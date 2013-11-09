set PATH=C:\Qt\4.8.4\bin\

qmake -t vclib SMTPEmail.pro -o SMTPEmail.vcproj
qmake -t vcapp demo.pro -o demo.vcproj
