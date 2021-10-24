; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "libtiff"
; Latest version is 4.3.0
#define MyAppVersion "4.2.0-1"
#define MyAppURL "http://www.simplesystems.org/libtiff"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C2F1D9DD-4C9E-4D80-BDD8-9CA5A8BA2768}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\tiff\COPYRIGHT

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\fax2ps.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\fax2tiff.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\pal2rgb.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\ppm2tiff.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\raw2tiff.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiff.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiff2bw.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiff2pdf.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiff2ps.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiff2rgba.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffcmp.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffcp.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffcrop.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffdither.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffdump.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffinfo.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffmedian.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffset.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffsplit.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\tiffxx.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\tiff.h"; DestDir: "{app}\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\tiffconf.h"; DestDir: "{app}\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\tiffio.h"; DestDir: "{app}\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\tiffio.hxx"; DestDir: "{app}\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\tiffvers.h"; DestDir: "{app}\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\libtiff-4.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\tiff.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\tiff\*"; DestDir: "{app}\share\doc\tiff"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\fax2ps.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\fax2tiff.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\pal2rgb.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\ppm2tiff.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\raw2tiff.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiff2bw.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiff2pdf.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiff2ps.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiff2rgba.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffcmp.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffcp.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffcrop.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffdither.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffdump.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffgt.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffinfo.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffmedian.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffset.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man1\tiffsplit.1"; DestDir: "{app}\share\man\man1"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFClose.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFDataWidth.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFError.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldDataType.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldName.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldPassCount.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldReadCount.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldTag.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFieldWriteCount.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFFlush.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFGetField.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFOpen.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFPrintDirectory.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFRGBAImage.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadDirectory.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadEncodedStrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadEncodedTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadRGBAImage.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadRGBAStrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadRGBATile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadRawStrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadRawTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadScanline.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFReadTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFSetDirectory.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFSetField.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWarning.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteDirectory.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteEncodedStrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteEncodedTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteRawStrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteRawTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteScanline.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFWriteTile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFbuffer.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFcodec.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFcolor.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFmemory.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFquery.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFsize.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFstrip.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFswab.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\TIFFtile.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\man\man3\libtiff.3tiff"; DestDir: "{app}\share\man\man3"; Flags: ignoreversion