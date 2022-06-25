/*
 * opencog/cogserver/modules/commands/LoadModuleRequest.h
 *
 * Copyright (C) 2008 by OpenCog Foundation
 * Written by Gustavo Gama <gama@vettalabs.com>
 * SPDX-License-Identifier: AGPL-3.0-or-later
 */

#ifndef _OPENCOG_LOAD_MODULE_REQUEST_H
#define _OPENCOG_LOAD_MODULE_REQUEST_H

#include <vector>
#include <string>

#include <opencog/cogserver/server/Request.h>
#include <opencog/cogserver/server/RequestClassInfo.h>

namespace opencog
{
/** \addtogroup grp_server
 *  @{
 */

class LoadModuleRequest : public Request
{

public:
    LoadModuleRequest(CogServer&);
    virtual ~LoadModuleRequest();
    static const RequestClassInfo& info();
    virtual bool execute(void);
    virtual bool isShell(void) {return info().is_shell;}
};

/** @}*/
} // namespace 

#endif // _OPENCOG_LOAD_MODULE_REQUEST_H
