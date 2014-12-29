# CMake generated Testfile for 
# Source directory: C:/Users/Daniel/Documents/nanomsg
# Build directory: C:/Users/Daniel/Documents/nanomsg/windows
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(inproc "C:/Users/Daniel/Documents/nanomsg/windows/Debug/inproc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(inproc "C:/Users/Daniel/Documents/nanomsg/windows/Release/inproc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(inproc "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/inproc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(inproc "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/inproc.exe")
else()
  add_test(inproc NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(inproc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Debug/inproc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(inproc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Release/inproc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(inproc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/inproc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(inproc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/inproc_shutdown.exe")
else()
  add_test(inproc_shutdown NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ipc "C:/Users/Daniel/Documents/nanomsg/windows/Debug/ipc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ipc "C:/Users/Daniel/Documents/nanomsg/windows/Release/ipc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ipc "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/ipc.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ipc "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/ipc.exe")
else()
  add_test(ipc NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ipc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Debug/ipc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ipc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Release/ipc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ipc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/ipc_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ipc_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/ipc_shutdown.exe")
else()
  add_test(ipc_shutdown NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ipc_stress "C:/Users/Daniel/Documents/nanomsg/windows/Debug/ipc_stress.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ipc_stress "C:/Users/Daniel/Documents/nanomsg/windows/Release/ipc_stress.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ipc_stress "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/ipc_stress.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ipc_stress "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/ipc_stress.exe")
else()
  add_test(ipc_stress NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(tcp "C:/Users/Daniel/Documents/nanomsg/windows/Debug/tcp.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(tcp "C:/Users/Daniel/Documents/nanomsg/windows/Release/tcp.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(tcp "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/tcp.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(tcp "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/tcp.exe")
else()
  add_test(tcp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(tcp_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Debug/tcp_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(tcp_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Release/tcp_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(tcp_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/tcp_shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(tcp_shutdown "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/tcp_shutdown.exe")
else()
  add_test(tcp_shutdown NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ws "C:/Users/Daniel/Documents/nanomsg/windows/Debug/ws.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ws "C:/Users/Daniel/Documents/nanomsg/windows/Release/ws.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ws "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/ws.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ws "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/ws.exe")
else()
  add_test(ws NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(tcpmux "C:/Users/Daniel/Documents/nanomsg/windows/Debug/tcpmux.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(tcpmux "C:/Users/Daniel/Documents/nanomsg/windows/Release/tcpmux.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(tcpmux "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/tcpmux.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(tcpmux "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/tcpmux.exe")
else()
  add_test(tcpmux NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pair "C:/Users/Daniel/Documents/nanomsg/windows/Debug/pair.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pair "C:/Users/Daniel/Documents/nanomsg/windows/Release/pair.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(pair "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/pair.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(pair "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/pair.exe")
else()
  add_test(pair NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pubsub "C:/Users/Daniel/Documents/nanomsg/windows/Debug/pubsub.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pubsub "C:/Users/Daniel/Documents/nanomsg/windows/Release/pubsub.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(pubsub "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/pubsub.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(pubsub "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/pubsub.exe")
else()
  add_test(pubsub NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(reqrep "C:/Users/Daniel/Documents/nanomsg/windows/Debug/reqrep.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(reqrep "C:/Users/Daniel/Documents/nanomsg/windows/Release/reqrep.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(reqrep "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/reqrep.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(reqrep "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/reqrep.exe")
else()
  add_test(reqrep NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pipeline "C:/Users/Daniel/Documents/nanomsg/windows/Debug/pipeline.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pipeline "C:/Users/Daniel/Documents/nanomsg/windows/Release/pipeline.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(pipeline "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/pipeline.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(pipeline "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/pipeline.exe")
else()
  add_test(pipeline NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(survey "C:/Users/Daniel/Documents/nanomsg/windows/Debug/survey.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(survey "C:/Users/Daniel/Documents/nanomsg/windows/Release/survey.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(survey "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/survey.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(survey "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/survey.exe")
else()
  add_test(survey NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(bus "C:/Users/Daniel/Documents/nanomsg/windows/Debug/bus.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(bus "C:/Users/Daniel/Documents/nanomsg/windows/Release/bus.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(bus "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/bus.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(bus "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/bus.exe")
else()
  add_test(bus NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(block "C:/Users/Daniel/Documents/nanomsg/windows/Debug/block.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(block "C:/Users/Daniel/Documents/nanomsg/windows/Release/block.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(block "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/block.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(block "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/block.exe")
else()
  add_test(block NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(term "C:/Users/Daniel/Documents/nanomsg/windows/Debug/term.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(term "C:/Users/Daniel/Documents/nanomsg/windows/Release/term.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(term "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/term.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(term "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/term.exe")
else()
  add_test(term NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(timeo "C:/Users/Daniel/Documents/nanomsg/windows/Debug/timeo.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(timeo "C:/Users/Daniel/Documents/nanomsg/windows/Release/timeo.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(timeo "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/timeo.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(timeo "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/timeo.exe")
else()
  add_test(timeo NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(iovec "C:/Users/Daniel/Documents/nanomsg/windows/Debug/iovec.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(iovec "C:/Users/Daniel/Documents/nanomsg/windows/Release/iovec.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(iovec "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/iovec.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(iovec "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/iovec.exe")
else()
  add_test(iovec NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(msg "C:/Users/Daniel/Documents/nanomsg/windows/Debug/msg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(msg "C:/Users/Daniel/Documents/nanomsg/windows/Release/msg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(msg "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/msg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(msg "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/msg.exe")
else()
  add_test(msg NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(prio "C:/Users/Daniel/Documents/nanomsg/windows/Debug/prio.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(prio "C:/Users/Daniel/Documents/nanomsg/windows/Release/prio.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(prio "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/prio.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(prio "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/prio.exe")
else()
  add_test(prio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(poll "C:/Users/Daniel/Documents/nanomsg/windows/Debug/poll.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(poll "C:/Users/Daniel/Documents/nanomsg/windows/Release/poll.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(poll "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/poll.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(poll "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/poll.exe")
else()
  add_test(poll NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(device "C:/Users/Daniel/Documents/nanomsg/windows/Debug/device.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(device "C:/Users/Daniel/Documents/nanomsg/windows/Release/device.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(device "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/device.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(device "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/device.exe")
else()
  add_test(device NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(emfile "C:/Users/Daniel/Documents/nanomsg/windows/Debug/emfile.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(emfile "C:/Users/Daniel/Documents/nanomsg/windows/Release/emfile.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(emfile "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/emfile.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(emfile "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/emfile.exe")
else()
  add_test(emfile NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(domain "C:/Users/Daniel/Documents/nanomsg/windows/Debug/domain.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(domain "C:/Users/Daniel/Documents/nanomsg/windows/Release/domain.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(domain "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/domain.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(domain "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/domain.exe")
else()
  add_test(domain NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trie "C:/Users/Daniel/Documents/nanomsg/windows/Debug/trie.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trie "C:/Users/Daniel/Documents/nanomsg/windows/Release/trie.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(trie "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/trie.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(trie "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/trie.exe")
else()
  add_test(trie NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(list "C:/Users/Daniel/Documents/nanomsg/windows/Debug/list.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(list "C:/Users/Daniel/Documents/nanomsg/windows/Release/list.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(list "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/list.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(list "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/list.exe")
else()
  add_test(list NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(hash "C:/Users/Daniel/Documents/nanomsg/windows/Debug/hash.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(hash "C:/Users/Daniel/Documents/nanomsg/windows/Release/hash.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(hash "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/hash.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(hash "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/hash.exe")
else()
  add_test(hash NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(symbol "C:/Users/Daniel/Documents/nanomsg/windows/Debug/symbol.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(symbol "C:/Users/Daniel/Documents/nanomsg/windows/Release/symbol.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(symbol "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/symbol.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(symbol "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/symbol.exe")
else()
  add_test(symbol NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(separation "C:/Users/Daniel/Documents/nanomsg/windows/Debug/separation.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(separation "C:/Users/Daniel/Documents/nanomsg/windows/Release/separation.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(separation "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/separation.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(separation "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/separation.exe")
else()
  add_test(separation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(zerocopy "C:/Users/Daniel/Documents/nanomsg/windows/Debug/zerocopy.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(zerocopy "C:/Users/Daniel/Documents/nanomsg/windows/Release/zerocopy.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(zerocopy "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/zerocopy.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(zerocopy "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/zerocopy.exe")
else()
  add_test(zerocopy NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Debug/shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(shutdown "C:/Users/Daniel/Documents/nanomsg/windows/Release/shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(shutdown "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/shutdown.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(shutdown "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/shutdown.exe")
else()
  add_test(shutdown NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(cmsg "C:/Users/Daniel/Documents/nanomsg/windows/Debug/cmsg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(cmsg "C:/Users/Daniel/Documents/nanomsg/windows/Release/cmsg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(cmsg "C:/Users/Daniel/Documents/nanomsg/windows/MinSizeRel/cmsg.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(cmsg "C:/Users/Daniel/Documents/nanomsg/windows/RelWithDebInfo/cmsg.exe")
else()
  add_test(cmsg NOT_AVAILABLE)
endif()
subdirs(src)