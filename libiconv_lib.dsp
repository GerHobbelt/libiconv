# Microsoft Developer Studio Project File - Name="libiconv_lib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libiconv_lib - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libiconv_lib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libiconv_lib.mak" CFG="libiconv_lib - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libiconv_lib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libiconv_lib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Win32_LIB_Release"
# PROP Intermediate_Dir "Win32_LIB_Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "." /I ".\include" /I ".\srclib" /I ".\libcharset\include" /D "NDEBUG" /D "WIN32" /D "_MBCS" /D "_LIB" /D "HAVE_CONFIG_H" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Win32_LIB_Debug"
# PROP Intermediate_Dir "Win32_LIB_Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /I ".\include" /I ".\srclib" /I ".\libcharset\include" /D "_DEBUG" /D "WIN32" /D "_MBCS" /D "_LIB" /D "HAVE_CONFIG_H" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "libiconv_lib - Win32 Release"
# Name "libiconv_lib - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "libcharset"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\libcharset\lib\localcharset.c
# End Source File
# Begin Source File

SOURCE=.\libcharset\lib\relocatable.c
# End Source File
# End Group
# Begin Group "srclib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\srclib\alloca.c
# End Source File
# Begin Source File

SOURCE=.\srclib\canonicalize.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\srclib\error.c
# End Source File
# Begin Source File

SOURCE=.\srclib\memmove.c
# End Source File
# Begin Source File

SOURCE=.\srclib\progname.c
# End Source File
# Begin Source File

SOURCE=.\srclib\progreloc.c
# End Source File
# Begin Source File

SOURCE=.\srclib\relocwrapper.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\srclib\setenv.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\srclib\strerror.c
# End Source File
# Begin Source File

SOURCE=.\srclib\unsetenv.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\srclib\xmalloc.c
# End Source File
# Begin Source File

SOURCE=.\srclib\xreadlink.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\srclib\xstrdup.c
# End Source File
# End Group
# Begin Group "lib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\lib\iconv.c
# End Source File
# End Group
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "libcharset hdrs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\libcharset\include\libcharset.h
# End Source File
# Begin Source File

SOURCE=".\libcharset\include\libcharset.h.msvc-shared"

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\libcharset\include
InputPath=".\libcharset\include\libcharset.h.msvc-shared"

"$(InputDir)\libcharset.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\libcharset.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\libcharset\include
InputPath=".\libcharset\include\libcharset.h.msvc-shared"

"$(InputDir)\libcharset.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\libcharset.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\libcharset\include\localcharset.h
# End Source File
# Begin Source File

SOURCE=".\libcharset\include\localcharset.h.msvc-shared"

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\libcharset\include
InputPath=".\libcharset\include\localcharset.h.msvc-shared"

"$(InputDir)\localcharset.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\localcharset.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\libcharset\include
InputPath=".\libcharset\include\localcharset.h.msvc-shared"

"$(InputDir)\localcharset.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\localcharset.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\libcharset\lib\relocatable.h
# End Source File
# End Group
# Begin Group "srclib hdrs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\srclib\alloca_.h
# End Source File
# Begin Source File

SOURCE=".\srclib\binary-io.h"
# End Source File
# Begin Source File

SOURCE=.\srclib\canonicalize.h
# End Source File
# Begin Source File

SOURCE=.\srclib\error.h
# End Source File
# Begin Source File

SOURCE=.\srclib\exit.h
# End Source File
# Begin Source File

SOURCE=.\srclib\gettext.h
# End Source File
# Begin Source File

SOURCE=.\srclib\pathmax.h
# End Source File
# Begin Source File

SOURCE=.\srclib\progname.h
# End Source File
# Begin Source File

SOURCE=.\srclib\relocatable.h
# End Source File
# Begin Source File

SOURCE=.\srclib\setenv.h
# End Source File
# Begin Source File

SOURCE=.\srclib\stdbool.h
# End Source File
# Begin Source File

SOURCE=.\srclib\stdbool.h.msvc

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\srclib
InputPath=.\srclib\stdbool.h.msvc

"$(InputDir)\stdbool.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\stdbool.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\srclib
InputPath=.\srclib\stdbool.h.msvc

"$(InputDir)\stdbool.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\stdbool.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\srclib\unlocked-io.h"
# End Source File
# Begin Source File

SOURCE=.\srclib\xmalloc.h
# End Source File
# Begin Source File

SOURCE=.\srclib\xreadlink.h
# End Source File
# End Group
# Begin Group "lib hdr"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\iconv_win.h
# End Source File
# End Group
# Begin Group "iconv hdrs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\lib\aliases.h
# End Source File
# Begin Source File

SOURCE=.\lib\aliases2.h
# End Source File
# Begin Source File

SOURCE=.\lib\aliases_aix.h
# End Source File
# Begin Source File

SOURCE=.\lib\aliases_dos.h
# End Source File
# Begin Source File

SOURCE=.\lib\aliases_extra.h
# End Source File
# Begin Source File

SOURCE=.\lib\aliases_osf1.h
# End Source File
# Begin Source File

SOURCE=.\lib\armscii_8.h
# End Source File
# Begin Source File

SOURCE=.\lib\ascii.h
# End Source File
# Begin Source File

SOURCE=.\lib\big5.h
# End Source File
# Begin Source File

SOURCE=.\lib\big5hkscs.h
# End Source File
# Begin Source File

SOURCE=.\lib\c99.h
# End Source File
# Begin Source File

SOURCE=.\lib\ces_big5.h
# End Source File
# Begin Source File

SOURCE=.\lib\ces_gbk.h
# End Source File
# Begin Source File

SOURCE=.\lib\cjk_variants.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_1.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_15.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_2.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_3.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_4.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_4a.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_4b.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_5.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_6.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_7.h
# End Source File
# Begin Source File

SOURCE=.\lib\cns11643_inv.h
# End Source File
# Begin Source File

SOURCE=.\lib\converters.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1046.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1124.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1125.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1129.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1133.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1161.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1162.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1163.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1250.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1251.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1252.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1253.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1254.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1255.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1256.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1257.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp1258.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp437.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp737.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp775.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp850.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp852.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp853.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp855.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp856.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp857.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp858.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp860.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp861.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp862.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp863.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp864.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp865.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp866.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp869.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp874.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp922.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp932.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp932ext.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp936ext.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp943.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp949.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp950.h
# End Source File
# Begin Source File

SOURCE=.\lib\cp950ext.h
# End Source File
# Begin Source File

SOURCE=.\lib\dec_hanyu.h
# End Source File
# Begin Source File

SOURCE=.\lib\dec_kanji.h
# End Source File
# Begin Source File

SOURCE=.\lib\encodings.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\encodings_aix.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\encodings_dos.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\encodings_extra.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\encodings_local.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\encodings_osf1.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lib\euc_cn.h
# End Source File
# Begin Source File

SOURCE=.\lib\euc_jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\lib\euc_jp.h
# End Source File
# Begin Source File

SOURCE=.\lib\euc_kr.h
# End Source File
# Begin Source File

SOURCE=.\lib\euc_tw.h
# End Source File
# Begin Source File

SOURCE=.\lib\flags.h
# End Source File
# Begin Source File

SOURCE=.\lib\flushwc.h
# End Source File
# Begin Source File

SOURCE=.\lib\gb18030.h
# End Source File
# Begin Source File

SOURCE=.\lib\gb18030ext.h
# End Source File
# Begin Source File

SOURCE=.\lib\gb18030uni.h
# End Source File
# Begin Source File

SOURCE=.\lib\gb2312.h
# End Source File
# Begin Source File

SOURCE=.\lib\gbk.h
# End Source File
# Begin Source File

SOURCE=.\lib\gbkext1.h
# End Source File
# Begin Source File

SOURCE=.\lib\gbkext2.h
# End Source File
# Begin Source File

SOURCE=.\lib\gbkext_inv.h
# End Source File
# Begin Source File

SOURCE=.\lib\georgian_academy.h
# End Source File
# Begin Source File

SOURCE=.\lib\georgian_ps.h
# End Source File
# Begin Source File

SOURCE=.\lib\hkscs.h
# End Source File
# Begin Source File

SOURCE=.\lib\hp_roman8.h
# End Source File
# Begin Source File

SOURCE=.\lib\hz.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_cn.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_cnext.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_jp.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_jp1.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_jp2.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_jp3.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso2022_kr.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso646_cn.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso646_jp.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_1.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_10.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_13.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_14.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_15.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_16.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_2.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_3.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_4.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_5.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_6.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_7.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_8.h
# End Source File
# Begin Source File

SOURCE=.\lib\iso8859_9.h
# End Source File
# Begin Source File

SOURCE=.\lib\isoir165.h
# End Source File
# Begin Source File

SOURCE=.\lib\isoir165ext.h
# End Source File
# Begin Source File

SOURCE=.\lib\java.h
# End Source File
# Begin Source File

SOURCE=.\lib\jisx0201.h
# End Source File
# Begin Source File

SOURCE=.\lib\jisx0208.h
# End Source File
# Begin Source File

SOURCE=.\lib\jisx0212.h
# End Source File
# Begin Source File

SOURCE=.\lib\jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\lib\johab.h
# End Source File
# Begin Source File

SOURCE=.\lib\johab_hangul.h
# End Source File
# Begin Source File

SOURCE=.\lib\koi8_r.h
# End Source File
# Begin Source File

SOURCE=.\lib\koi8_ru.h
# End Source File
# Begin Source File

SOURCE=.\lib\koi8_t.h
# End Source File
# Begin Source File

SOURCE=.\lib\koi8_u.h
# End Source File
# Begin Source File

SOURCE=.\lib\ksc5601.h
# End Source File
# Begin Source File

SOURCE=.\lib\loop_unicode.h
# End Source File
# Begin Source File

SOURCE=.\lib\loop_wchar.h
# End Source File
# Begin Source File

SOURCE=.\lib\loops.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_arabic.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_centraleurope.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_croatian.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_cyrillic.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_greek.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_hebrew.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_iceland.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_roman.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_romania.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_thai.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_turkish.h
# End Source File
# Begin Source File

SOURCE=.\lib\mac_ukraine.h
# End Source File
# Begin Source File

SOURCE=.\lib\mulelao.h
# End Source File
# Begin Source File

SOURCE=.\lib\nextstep.h
# End Source File
# Begin Source File

SOURCE=.\lib\riscos1.h
# End Source File
# Begin Source File

SOURCE=.\lib\shift_jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\lib\sjis.h
# End Source File
# Begin Source File

SOURCE=.\lib\tcvn.h
# End Source File
# Begin Source File

SOURCE=.\lib\tds565.h
# End Source File
# Begin Source File

SOURCE=.\lib\tis620.h
# End Source File
# Begin Source File

SOURCE=.\lib\translit.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs2.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs2be.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs2internal.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs2le.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs2swapped.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs4.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs4be.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs4internal.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs4le.h
# End Source File
# Begin Source File

SOURCE=.\lib\ucs4swapped.h
# End Source File
# Begin Source File

SOURCE=.\lib\uhc_1.h
# End Source File
# Begin Source File

SOURCE=.\lib\uhc_2.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf16.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf16be.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf16le.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf32.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf32be.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf32le.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf7.h
# End Source File
# Begin Source File

SOURCE=.\lib\utf8.h
# End Source File
# Begin Source File

SOURCE=.\lib\vietcomb.h
# End Source File
# Begin Source File

SOURCE=.\lib\viscii.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=.\config.h.msvc

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# Begin Custom Build - Processing $(InputPath)
InputDir=.
InputPath=.\config.h.msvc

"$(InputDir)\config.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\config.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# Begin Custom Build - Processing $(InputPath)
InputDir=.
InputPath=.\config.h.msvc

"$(InputDir)\config.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\config.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\iconv.h
# End Source File
# Begin Source File

SOURCE=".\include\iconv.h.msvc-shared"

!IF  "$(CFG)" == "libiconv_lib - Win32 Release"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\include
InputPath=".\include\iconv.h.msvc-shared"

"$(InputDir)\iconv.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\iconv.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libiconv_lib - Win32 Debug"

# Begin Custom Build - Processing $(InputPath)
InputDir=.\include
InputPath=".\include\iconv.h.msvc-shared"

"$(InputDir)\iconv.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type $(InputPath) > $(InputDir)\iconv.h

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\windows\iconv.rc
# End Source File
# End Group
# End Target
# End Project
