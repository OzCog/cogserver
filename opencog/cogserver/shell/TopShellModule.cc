/*
 * TopShellModule.cc
 *
 * Shell that prints server stats.
 * Copyright (c) 2008, 2020, 2021, 2022 Linas Vepstas <linas@linas.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License v3 as
 * published by the Free Software Foundation and including the exceptions
 * at http://opencog.org/wiki/Licenses
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program; if not, write to:
 * Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */

#include <opencog/util/Logger.h>
#include <opencog/util/oc_assert.h>
#include <opencog/cogserver/server/ServerConsole.h>

#include "TopShell.h"
#include "TopShellModule.h"

using namespace opencog;

DECLARE_MODULE(TopShellModule);

TopShellModule::TopShellModule(CogServer& cs) : Module(cs)
{
}

void TopShellModule::init(void)
{
	_cogserver.registerRequest(shelloutRequest::info().id,
	                           &shelloutFactory);
}

TopShellModule::~TopShellModule()
{
	_cogserver.unregisterRequest(shelloutRequest::info().id);
}

const RequestClassInfo&
TopShellModule::shelloutRequest::info(void)
{
	static const RequestClassInfo _cci("top",
		"Print server stats continuously",
		"Usage: top [<seconds>]\n\n"
		"Show live server usage statistics. These are refreshed periodically,\n"
		"ever 3 seconds by default, if the <seconds> parameter is not given.\n"
		"To exit, just hit ^C (ctrl-C).\n",
		true, false);
	return _cci;
}

/**
 * Register this shell with the console.
 */
bool
TopShellModule::shelloutRequest::execute(void)
{
	ServerConsole *con = this->get_console();
	OC_ASSERT(con, "Invalid Request object");

	TopShell *sh = new TopShell();
	sh->set_socket(con);

	if (!_parameters.empty())
	{
		std::string &arg = _parameters.front();
		int refresh = atoi(arg.c_str());
		sh->set_interval(refresh);
	}

	return true;
}

/* ===================== END OF FILE ============================ */
