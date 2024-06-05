slmgr.vbs /skms ddccdc1.dccc.local:1688
slmgr.vbs /ato
cd c:\program files (x86)\microsoft office\office16
cscript ospp.vbs /sethst:ddccdc1.dccc.local
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /act
