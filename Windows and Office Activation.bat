slmgr.vbs /skms ddccdc1.dccc.local:1688
slmgr.vbs /ato
cd c:\program files\microsoft office\office16
cscript ospp.vbs /sethst:ddccdc1.dccc.local
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /act
