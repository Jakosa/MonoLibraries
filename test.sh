#!/bin/bash

xbuild /p:Configuration="Debug" Mono.Libraries.sln /flp:LogFile=xbuild.log;Verbosity=Detailed

#cd Run/Tests/Debug
#nunit-console Test.dll
