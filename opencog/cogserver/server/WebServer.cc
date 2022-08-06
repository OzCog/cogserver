/*
 * opencog/cogserver/server/WebServer.cc
 *
 * Copyright (C) 2022 Linas Vepstas
 * SPDX-License-Identifier: AGPL-3.0-or-later
 */

#include <string>

#include <opencog/util/Logger.h>
#include <opencog/util/misc.h>

#include <opencog/cogserver/server/CogServer.h>
#include <opencog/cogserver/server/WebServer.h>

using namespace opencog;

WebServer::WebServer(void) :
	_first_line(false),
	_http_handshake(false),
	_websock_handshake(false)
{
printf("duuude web ctor\n");
}

WebServer::~WebServer()
{
printf("duuude web dtor\n");
}

void WebServer::OnConnection(void)
{
printf("duude connect\n");
}

void WebServer::OnLine(const std::string& line)
{
printf("duude line %d %d >>%s<<\n", _http_handshake, _websock_handshake, line.c_str());

	if (not _first_line)
	{
		_first_line = true;

		if (0 != line.compare(0, 4, "GET "))
		{
			Send("HTTP/1.1 501 Not Implemented\n\n");
			SetCloseAndDelete();
			return;
		}

		if (0 != line.compare(4, 6, "/json "))
		{
			Send("HTTP/1.1 404 Not Found\n\n");
			SetCloseAndDelete();
			return;
		}
	}

	if (not _http_handshake and 0 == line.size())
	{
		_http_handshake = true;

		std::string response =
			"HTTP/1.1 200 OK\r\n"
			"Server: CogServer\r\n"
			"Content-Type: text/plain\r\n"
			"\r\n"
			"yooo hoooo\r\n";

		Send (response);
		return;
	}
/*
      "HTTP/1.1 101 Switching Protocols\r\n"
      "Upgrade: websocket\r\n"
       "Connection: Upgrade\r\n"
       "\r\n";
      // Sec-WebSocket-Accept: HSmrc0sMlYUkAGmm5OPpG2HaGWk=
      // Sec-WebSocket-Protocol: chat
*/
}



// ==================================================================
