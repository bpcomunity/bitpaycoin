set PATH=%PATH%;C:\mingw32\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;C:\Qt\5.3.2\bin
qmake "USE_QRCODE=1" "USE_UPNP=-" "USE_IPV6=1" Bitpaycoin-qt.pro
mingw32-make -f Makefile.Release