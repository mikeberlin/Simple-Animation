.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.2 (mono-3-2/8594ecd Tue Jul 30 08:11:14 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_Application__ctor
_SimpleAnimation_ios_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_Application_Main_string__
_SimpleAnimation_ios_Application_Main_string__:
.file 1 "/Users/mikeberlin/Google Drive/_sandbox/Xamarin/AppCoda/SimpleAnimation/SimpleAnimation.ios/Main.cs"
.loc 1 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 16 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 17 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_get_Window
_SimpleAnimation_ios_AppDelegate_get_Window:
.file 2 "/Users/mikeberlin/Google Drive/_sandbox/Xamarin/AppCoda/SimpleAnimation/SimpleAnimation.ios/AppDelegate.cs"
.loc 2 17 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:
.loc 2 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate__ctor
_SimpleAnimation_ios_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:
.loc 2 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 24 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:
.loc 2 29 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 30 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:
.loc 2 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 35 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:
.loc 2 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 40 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController__ctor_intptr
_SimpleAnimation_ios_HomeViewController__ctor_intptr:
.file 3 "/Users/mikeberlin/Google Drive/_sandbox/Xamarin/AppCoda/SimpleAnimation/SimpleAnimation.ios/ViewControllers/HomeViewController.cs"
.loc 3 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3
.loc 3 12 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
.loc 3 13 0

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning
_SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning:
.loc 3 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 18 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_4
.loc 3 21 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ViewDidLoad
_SimpleAnimation_ios_HomeViewController_ViewDidLoad:
.loc 3 26 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,106,223,77,226,13,176,160,225,120,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 52
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,0,96,160,227,0,80,160,227,0,64,160,227
	.byte 0,160,160,227,16,224,155,229,80,224,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21
.loc 3 27 0

	.byte 16,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,120,0,155,229,164,1,139,229,16,224,155,229,144,224,158,229
	.byte 0,0,94,227,0,224,158,21,164,1,155,229
bl _p_5
.loc 3 30 0

	.byte 16,224,155,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 56
	.byte 0,0,159,231
bl _p_6

	.byte 160,1,139,229
bl _p_7

	.byte 160,1,155,229,0,80,160,225
.loc 3 31 0

	.byte 16,224,155,229,220,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225,152,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 60
	.byte 0,0,159,231,156,1,139,229,16,224,155,229,8,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 156,17,155,229,148,1,139,229
bl _p_9

	.byte 16,224,155,229,56,225,158,229,0,0,94,227,0,224,158,21,148,17,155,229,152,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,140,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 68
	.byte 0,0,159,231,144,1,139,229,16,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 144,17,155,229,136,1,139,229
bl _p_9

	.byte 16,224,155,229,184,225,158,229,0,0,94,227,0,224,158,21,136,17,155,229,140,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,220,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,128,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 72
	.byte 0,0,159,231,132,1,139,229,16,224,155,229,8,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 132,17,155,229,124,1,139,229
bl _p_9

	.byte 16,224,155,229,56,226,158,229,0,0,94,227,0,224,158,21,124,17,155,229,128,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,116,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 76
	.byte 0,0,159,231,120,1,139,229,16,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 120,17,155,229,112,1,139,229
bl _p_9

	.byte 16,224,155,229,184,226,158,229,0,0,94,227,0,224,158,21,112,17,155,229,116,33,155,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 3 32 0

	.byte 16,224,155,229,220,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,104,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 80
	.byte 0,0,159,231,108,1,139,229,16,224,155,229,8,227,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 108,17,155,229,100,1,139,229
bl _p_9

	.byte 16,224,155,229,56,227,158,229,0,0,94,227,0,224,158,21,100,17,155,229,104,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,227,158,229,0,0,94,227,0,224,158,21,5,0,160,225,92,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 84
	.byte 0,0,159,231,96,1,139,229,16,224,155,229,136,227,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 96,17,155,229,88,1,139,229
bl _p_9

	.byte 16,224,155,229,184,227,158,229,0,0,94,227,0,224,158,21,88,17,155,229,92,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,220,227,158,229,0,0,94,227,0,224,158,21,5,0,160,225,80,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 88
	.byte 0,0,159,231,84,1,139,229,16,224,155,229,8,228,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 84,17,155,229,76,1,139,229
bl _p_9

	.byte 16,224,155,229,56,228,158,229,0,0,94,227,0,224,158,21,76,17,155,229,80,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,228,158,229,0,0,94,227,0,224,158,21,5,0,160,225,68,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 92
	.byte 0,0,159,231,72,1,139,229,16,224,155,229,136,228,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 72,17,155,229,64,1,139,229
bl _p_9

	.byte 16,224,155,229,184,228,158,229,0,0,94,227,0,224,158,21,64,17,155,229,68,33,155,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 3 33 0

	.byte 16,224,155,229,220,228,158,229,0,0,94,227,0,224,158,21,5,0,160,225,56,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 96
	.byte 0,0,159,231,60,1,139,229,16,224,155,229,8,229,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 60,17,155,229,52,1,139,229
bl _p_9

	.byte 16,224,155,229,56,229,158,229,0,0,94,227,0,224,158,21,52,17,155,229,56,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,229,158,229,0,0,94,227,0,224,158,21,5,0,160,225,44,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 100
	.byte 0,0,159,231,48,1,139,229,16,224,155,229,136,229,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 48,17,155,229,40,1,139,229
bl _p_9

	.byte 16,224,155,229,184,229,158,229,0,0,94,227,0,224,158,21,40,17,155,229,44,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,220,229,158,229,0,0,94,227,0,224,158,21,5,0,160,225,32,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 104
	.byte 0,0,159,231,36,1,139,229,16,224,155,229,8,230,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 36,17,155,229,28,1,139,229
bl _p_9

	.byte 16,224,155,229,56,230,158,229,0,0,94,227,0,224,158,21,28,17,155,229,32,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,230,158,229,0,0,94,227,0,224,158,21,5,0,160,225,20,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 108
	.byte 0,0,159,231,24,1,139,229,16,224,155,229,136,230,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 24,17,155,229,16,1,139,229
bl _p_9

	.byte 16,224,155,229,184,230,158,229,0,0,94,227,0,224,158,21,16,17,155,229,20,33,155,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 3 34 0

	.byte 16,224,155,229,220,230,158,229,0,0,94,227,0,224,158,21,5,0,160,225,8,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 112
	.byte 0,0,159,231,12,1,139,229,16,224,155,229,8,231,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 12,17,155,229,4,1,139,229
bl _p_9

	.byte 16,224,155,229,56,231,158,229,0,0,94,227,0,224,158,21,4,17,155,229,8,33,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,231,158,229,0,0,94,227,0,224,158,21,5,0,160,225,252,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 116
	.byte 0,0,159,231,0,1,139,229,16,224,155,229,136,231,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 0,17,155,229,248,0,139,229
bl _p_9

	.byte 16,224,155,229,184,231,158,229,0,0,94,227,0,224,158,21,248,16,155,229,252,32,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,220,231,158,229,0,0,94,227,0,224,158,21,5,0,160,225,240,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 120
	.byte 0,0,159,231,244,0,139,229,16,224,155,229,8,232,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 244,16,155,229,236,0,139,229
bl _p_9

	.byte 16,224,155,229,56,232,158,229,0,0,94,227,0,224,158,21,236,16,155,229,240,32,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,92,232,158,229,0,0,94,227,0,224,158,21,5,0,160,225,228,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 124
	.byte 0,0,159,231,232,0,139,229,16,224,155,229,136,232,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 232,16,155,229,224,0,139,229
bl _p_9

	.byte 16,224,155,229,184,232,158,229,0,0,94,227,0,224,158,21,224,16,155,229,228,32,155,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 16,224,155,229,220,232,158,229,0,0,94,227,0,224,158,21,5,0,160,225,0,96,160,225
.loc 3 37 0

	.byte 16,224,155,229,244,232,158,229,0,0,94,227,0,224,158,21,60,0,160,227,95,0,160,227,86,0,160,227,193,0,160,227
	.byte 16,224,155,229,20,233,158,229,0,0,94,227,0,224,158,21,24,0,139,226,0,0,160,227,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,24,0,139,226,60,16,160,227
	.byte 95,32,160,227,86,48,160,227,193,192,160,227,0,192,141,229
bl _p_11

	.byte 24,0,139,226,88,0,139,226,24,0,155,229,88,0,139,229,28,0,155,229,92,0,139,229,32,0,155,229,96,0,139,229
	.byte 36,0,155,229,100,0,139,229,16,224,155,229,144,233,158,229,0,0,94,227,0,224,158,21,40,0,139,226,88,16,139,226
	.byte 88,16,155,229,92,32,155,229,96,48,155,229,100,192,155,229,0,192,141,229
bl _p_12

	.byte 16,224,155,229,192,233,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 128
	.byte 0,0,159,231
bl _p_8

	.byte 220,0,139,229,40,16,139,226,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229
bl _p_13

	.byte 220,0,155,229,0,64,160,225
.loc 3 38 0

	.byte 16,224,155,229,12,234,158,229,0,0,94,227,0,224,158,21,4,0,160,225,212,0,139,229,6,0,160,225,216,0,139,229
	.byte 16,224,155,229,44,234,158,229,0,0,94,227,0,224,158,21,216,16,155,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 208,0,139,229,16,224,155,229,80,234,158,229,0,0,94,227,0,224,158,21,208,16,155,229,212,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229
.loc 3 39 0

	.byte 16,224,155,229,120,234,158,229,0,0,94,227,0,224,158,21,4,0,160,225,192,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,232,63,50,43,139,237,16,224,155,229,164,234,158,229,0,0,94,227,0,224,158,21,192,48,155,229
	.byte 50,43,155,237,3,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,84,240,147,229
.loc 3 41 0

	.byte 16,224,155,229,216,234,158,229,0,0,94,227,0,224,158,21,120,0,155,229,188,0,139,229,16,224,155,229,240,234,158,229
	.byte 0,0,94,227,0,224,158,21,188,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,184,0,139,229
	.byte 4,0,160,225,180,0,139,229,16,224,155,229,32,235,158,229,0,0,94,227,0,224,158,21,180,16,155,229,184,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229
.loc 3 42 0

	.byte 16,224,155,229,72,235,158,229,0,0,94,227,0,224,158,21,4,0,160,225,176,0,139,229,16,224,155,229,96,235,158,229
	.byte 0,0,94,227,0,224,158,21,176,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
.loc 3 45 0

	.byte 16,224,155,229,132,235,158,229,0,0,94,227,0,224,158,21,160,0,160,227,95,0,160,227,86,0,160,227,193,0,160,227
	.byte 16,224,155,229,164,235,158,229,0,0,94,227,0,224,158,21,56,0,139,226,0,0,160,227,0,0,160,227,56,0,139,229
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,56,0,139,226,160,16,160,227
	.byte 95,32,160,227,86,48,160,227,193,192,160,227,0,192,141,229
bl _p_11

	.byte 56,0,139,226,104,0,139,226,56,0,155,229,104,0,139,229,60,0,155,229,108,0,139,229,64,0,155,229,112,0,139,229
	.byte 68,0,155,229,116,0,139,229,16,224,155,229,32,236,158,229,0,0,94,227,0,224,158,21,72,0,139,226,104,16,139,226
	.byte 104,16,155,229,108,32,155,229,112,48,155,229,116,192,155,229,0,192,141,229
bl _p_12

	.byte 16,224,155,229,80,236,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 128
	.byte 0,0,159,231
bl _p_8

	.byte 172,0,139,229,72,16,139,226,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_13

	.byte 172,0,155,229,0,160,160,225
.loc 3 46 0

	.byte 16,224,155,229,156,236,158,229,0,0,94,227,0,224,158,21,10,0,160,225,164,0,139,229,6,0,160,225,168,0,139,229
	.byte 16,224,155,229,188,236,158,229,0,0,94,227,0,224,158,21,168,16,155,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 160,0,139,229,16,224,155,229,224,236,158,229,0,0,94,227,0,224,158,21,160,16,155,229,164,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229
.loc 3 47 0

	.byte 16,224,155,229,8,237,158,229,0,0,94,227,0,224,158,21,10,0,160,225,144,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,20,64,38,43,139,237,16,224,155,229,52,237,158,229,0,0,94,227,0,224,158,21,144,48,155,229
	.byte 38,43,155,237,3,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,84,240,147,229
.loc 3 49 0

	.byte 16,224,155,229,104,237,158,229,0,0,94,227,0,224,158,21,120,0,155,229,140,0,139,229,16,224,155,229,128,237,158,229
	.byte 0,0,94,227,0,224,158,21,140,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,136,0,139,229
	.byte 10,0,160,225,132,0,139,229,16,224,155,229,176,237,158,229,0,0,94,227,0,224,158,21,132,16,155,229,136,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229
.loc 3 50 0

	.byte 16,224,155,229,216,237,158,229,0,0,94,227,0,224,158,21,10,0,160,225,128,0,139,229,16,224,155,229,240,237,158,229
	.byte 0,0,94,227,0,224,158,21,128,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
.loc 3 51 0

	.byte 16,224,155,229,20,238,158,229,0,0,94,227,0,224,158,21,16,224,155,229,36,238,158,229,0,0,94,227,0,224,158,21
	.byte 106,223,139,226,112,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool
_SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool:
.loc 3 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 55 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_15
.loc 3 56 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool
_SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool:
.loc 3 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 60 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_16
.loc 3 61 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool
_SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool:
.loc 3 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 65 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_17
.loc 3 66 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool
_SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool:
.loc 3 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 70 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_18
.loc 3 71 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets
_SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets:
.file 4 "/Users/mikeberlin/Google Drive/_sandbox/Xamarin/AppCoda/SimpleAnimation/SimpleAnimation.ios/ViewControllers/HomeViewController.designer.cs"
.loc 4 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleAnimationios_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 18 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _SimpleAnimation_ios_Application__ctor
	bl _SimpleAnimation_ios_Application_Main_string__
	bl _SimpleAnimation_ios_AppDelegate_get_Window
	bl _SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	bl _SimpleAnimation_ios_AppDelegate__ctor
	bl _SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	bl _SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	bl _SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	bl _SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	bl _SimpleAnimation_ios_HomeViewController__ctor_intptr
	bl _SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning
	bl _SimpleAnimation_ios_HomeViewController_ViewDidLoad
	bl _SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool
	bl _SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool
	bl _SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool
	bl _SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool
	bl _SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 18,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,38,3,3,3,3,255,255,255,255,171
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 4, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 41,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 88,2,1,1,1,1,1,3,1,1,101,1,1,1,1,1,1,1,6,3,121,3,3,3,4,4,4,4,4,4,128,158
	.byte 4,4,4,4,4,4,1,1,1,128,186
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 18,10,2,2
	.short 0, 11
	.byte 129,79,42,62,57,49,44,47,47,47,47,131,64,56,132,16,61,61,61,61,255,255,255,247,132
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,3,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 136,165,7,23,57

.text
	.align 4
plt:
_mono_aot_SimpleAnimationios_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 164,187
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 168,192
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 172,197
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 176,202
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 180,207
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 184,212
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage__ctor
plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 188,235
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 192,246
	.no_dead_strip plt_MonoTouch_UIKit_UIImage__ctor_string
plt_MonoTouch_UIKit_UIImage__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 196,273
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage_Add_MonoTouch_UIKit_UIImage
plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage_Add_MonoTouch_UIKit_UIImage:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 200,278
	.no_dead_strip plt_System_Drawing_Rectangle__ctor_int_int_int_int
plt_System_Drawing_Rectangle__ctor_int_int_int_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 204,289
	.no_dead_strip plt_System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
plt_System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 208,294
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIImageView__ctor_System_Drawing_RectangleF:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 212,299
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage_ToArray
plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIImage_ToArray:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 216,304
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 220,315
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 224,320
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 228,325
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleAnimationios_got - . + 232,330
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SimpleAnimationios"
	.asciz "2D2E09C5-1ADA-45E5-9ECF-F95E67BC4F1A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "19854C00-9646-4605-8B9A-A8B3805C71C7"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "CF5B166F-5F87-4034-AD81-40D0C938F995"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_SimpleAnimationios_got:
	.space 240
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2D2E09C5-1ADA-45E5-9ECF-F95E67BC4F1A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SimpleAnimationios"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_SimpleAnimationios_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 41,240,19,18,14,118565375,0,2361
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_SimpleAnimationios_info
_mono_aot_module_SimpleAnimationios_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,36,16,17,18,19,20,19,21,19,22,19,23,19,24,19,25,19,26,19,27,19,28,19,29,19,30,19,31
	.byte 19,32,19,33,19,34,19,35,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,12,0,39,42,47,40,40,17
	.byte 0,1,40,40,40,40,40,40,40,40,40,40,14,3,219,0,0,1,17,0,25,14,2,37,1,17,0,59,17,0,93,17
	.byte 0,127,17,0,128,161,17,0,128,195,17,0,128,229,17,0,129,7,17,0,129,41,17,0,129,75,17,0,129,111,17,0
	.byte 129,147,17,0,129,183,17,0,129,219,17,0,129,255,17,0,130,35,14,2,61,1,40,40,40,40,40,3,193,0,0,230
	.byte 3,193,0,1,58,3,193,0,0,253,3,193,0,1,4,3,193,0,0,255,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,9,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,0,236,3,255,254,0,0,0,0,202,0,0
	.byte 11,3,193,0,0,10,3,193,0,0,35,3,193,0,1,68,3,255,254,0,0,0,0,202,0,0,15,3,193,0,1,0
	.byte 3,193,0,1,1,3,193,0,1,2,3,193,0,1,3,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6,20,0
	.byte 192,255,255,249,16,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255
	.byte 255,52,0,1,24,1,2,1,16,1,3,7,48,1,4,5,32,0,192,255,255,242,16,0,30,128,204,68,128,216,208,0
	.byte 0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,38,5,255,255,255,255,255,56
	.byte 0,1,24,1,2,7,28,1,3,5,16,0,192,255,255,243,24,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8
	.byte 0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,1,24,1,2,7,28
	.byte 0,192,255,255,248,16,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1
	.byte 32,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6,24,0,192,255,255,249,16,0,20,128,132,68,128,144,208,0
	.byte 0,13,8,0,4,0,68,1,28,5,4,1,32,10,0,4,255,255,255,255,255,56,0,1,24,1,2,1,16,0,192,255
	.byte 255,254,16,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255
	.byte 255,255,255,255,56,0,1,24,1,2,1,16,0,192,255,255,254,16,0,23,128,128,72,128,140,208,0,0,13,12,208,0
	.byte 0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,1,24,1,2,1,16,0,192,255,255,254
	.byte 16,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255
	.byte 255,255,56,0,1,24,1,2,1,16,0,192,255,255,254,16,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13
	.byte 8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255,255,56,0,1,24,1,2,7,28,1,3,1,16,0,192,255
	.byte 255,247,16,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32
	.byte 10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24,0,192,255,255,248,16,0,24
	.byte 128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,59,84,255,255,255,255,255
	.byte 72,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24,1,5,6,52,1,6,6,44,1,7,5,48,1,8,5,36
	.byte 1,9,6,44,1,10,5,48,1,11,5,36,1,12,6,44,1,13,5,48,1,14,5,36,1,15,6,44,1,16,5,48
	.byte 1,17,5,36,1,18,6,44,1,19,5,48,1,20,5,36,1,21,6,44,1,22,5,48,1,23,5,36,1,24,6,44
	.byte 1,25,5,48,1,26,5,36,1,27,6,44,1,28,5,48,1,29,5,36,1,30,6,44,1,31,5,48,1,32,5,36
	.byte 1,33,6,44,1,34,5,48,1,35,5,36,1,36,6,44,1,37,5,48,1,38,5,36,1,39,6,44,1,40,5,48
	.byte 1,41,5,36,1,42,6,44,1,43,5,48,1,44,5,36,1,45,6,44,1,46,5,48,1,47,5,36,1,48,6,44
	.byte 1,49,5,48,1,50,5,36,1,51,6,44,1,52,5,48,1,53,5,36,1,54,2,24,1,55,11,32,1,56,5,124
	.byte 1,57,5,48,1,58,6,76,1,59,2,32,1,60,5,36,1,61,5,40,1,62,10,44,1,63,5,52,1,64,1,24
	.byte 1,65,6,48,1,66,5,40,1,67,1,24,1,68,5,36,1,69,14,32,1,70,5,124,1,71,5,48,1,72,6,76
	.byte 1,73,2,32,1,74,5,36,1,75,5,40,1,76,10,44,1,77,5,52,1,78,1,24,1,79,6,48,1,80,5,40
	.byte 1,81,1,24,1,82,5,36,0,192,255,254,93,16,0,130,183,142,44,88,142,56,208,0,0,11,120,6,5,4,10,0
	.byte 129,83,0,88,1,24,1,24,0,20,5,4,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,8,5,20,0,16
	.byte 0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4
	.byte 5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4
	.byte 0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4
	.byte 0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20
	.byte 0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8
	.byte 0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24
	.byte 0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0
	.byte 5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8
	.byte 5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16
	.byte 0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4
	.byte 0,24,0,4,0,4,0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4
	.byte 0,0,5,4,0,16,1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16
	.byte 1,8,5,20,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16
	.byte 2,4,2,4,2,4,5,4,0,56,0,4,0,4,0,4,0,8,0,4,5,44,0,44,5,4,0,16,0,16,0,4
	.byte 0,28,5,8,1,4,0,16,1,8,1,8,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,5,8,0,16
	.byte 1,8,9,20,0,24,0,4,0,4,0,4,0,4,0,4,5,8,1,24,0,20,0,4,0,4,5,12,1,8,0,24
	.byte 0,4,0,4,5,8,0,16,1,8,0,20,0,4,0,4,5,8,0,16,5,4,2,4,2,4,5,4,0,56,0,4
	.byte 0,4,0,4,0,8,0,4,5,44,0,44,5,4,0,16,0,16,0,4,0,28,5,8,1,4,0,16,1,8,1,8
	.byte 0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,5,8,0,16,1,8,9,20,0,24,0,4,0,4,0,4
	.byte 0,4,0,4,5,8,1,24,0,20,0,4,0,4,5,12,1,8,0,24,0,4,0,4,5,8,0,16,1,8,0,20
	.byte 0,4,0,4,5,8,1,32,10,19,6,255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28
	.byte 0,192,255,255,247,16,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0
	.byte 24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255
	.byte 255,247,16,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4
	.byte 1,32,10,19,6,255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16
	.byte 0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10
	.byte 19,6,255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16,0,29,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,0,4,255
	.byte 255,255,255,255,52,0,1,24,1,2,1,16,0,192,255,255,254,16,0,17,124,68,128,136,208,0,0,13,8,0,3,0
	.byte 68,1,24,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,2,166,194,0,2,163,194,0,2,162,194
	.byte 0,2,160,16,128,162,193,0,0,63,24,0,0,4,193,0,0,67,194,0,2,163,193,0,0,63,194,0,2,160,193,0
	.byte 0,53,193,0,0,64,193,0,0,69,193,0,0,65,193,0,0,56,193,0,0,55,8,7,9,6,4,3,17,128,162,193
	.byte 0,0,63,24,0,0,4,193,0,0,67,194,0,2,163,193,0,0,63,194,0,2,160,193,0,0,53,193,0,0,64,193
	.byte 0,1,5,193,0,0,65,193,0,0,56,193,0,0,252,11,16,15,14,13,12,193,0,0,254,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SimpleAnimation_ios_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SimpleAnimation_ios_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "SimpleAnimation.ios.Application:.ctor"
	.long _SimpleAnimation_ios_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_Application__ctor

LDIFF_SYM12=Lme_0 - _SimpleAnimation_ios_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.Application:Main"
	.long _SimpleAnimation_ios_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_Application_Main_string__

LDIFF_SYM15=Lme_1 - _SimpleAnimation_ios_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 24,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_2:

	.byte 5
	.asciz "SimpleAnimation_ios_AppDelegate"

	.byte 24,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,0,7
	.asciz "SimpleAnimation_ios_AppDelegate"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:get_Window"
	.long _SimpleAnimation_ios_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM56=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_get_Window

LDIFF_SYM58=Lme_2 - _SimpleAnimation_ios_AppDelegate_get_Window
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:set_Window"
	.long _SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM62=Lme_3 - _SimpleAnimation_ios_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:.ctor"
	.long _SimpleAnimation_ios_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate__ctor

LDIFF_SYM65=Lme_4 - _SimpleAnimation_ios_AppDelegate__ctor
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:OnResignActivation"
	.long _SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM71=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - _SimpleAnimation_ios_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:DidEnterBackground"
	.long _SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - _SimpleAnimation_ios_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:WillEnterForeground"
	.long _SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - _SimpleAnimation_ios_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.AppDelegate:WillTerminate"
	.long _SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM83=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - _SimpleAnimation_ios_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11:

	.byte 5
	.asciz "SimpleAnimation_ios_HomeViewController"

	.byte 24,16
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "SimpleAnimation_ios_HomeViewController"

LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:.ctor"
	.long _SimpleAnimation_ios_HomeViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController__ctor_intptr

LDIFF_SYM98=Lme_9 - _SimpleAnimation_ios_HomeViewController__ctor_intptr
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:DidReceiveMemoryWarning"
	.long _SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning

LDIFF_SYM101=Lme_a - _SimpleAnimation_ios_HomeViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM102=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 28,16
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "__mt_AnimationImages_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ViewDidLoad"
	.long _SimpleAnimation_ios_HomeViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,123,248,0,11
	.asciz "images"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,85,11
	.asciz "animationImageView"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,84,11
	.asciz "slowAnimationImageView"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde11_end - Lfde11_start
	.long LDIFF_SYM124
Lfde11_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ViewDidLoad

LDIFF_SYM125=Lme_b - _SimpleAnimation_ios_HomeViewController_ViewDidLoad
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,3,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ViewWillAppear"
	.long _SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde12_end - Lfde12_start
	.long LDIFF_SYM128
Lfde12_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool

LDIFF_SYM129=Lme_c - _SimpleAnimation_ios_HomeViewController_ViewWillAppear_bool
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ViewDidAppear"
	.long _SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde13_end - Lfde13_start
	.long LDIFF_SYM132
Lfde13_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool

LDIFF_SYM133=Lme_d - _SimpleAnimation_ios_HomeViewController_ViewDidAppear_bool
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ViewWillDisappear"
	.long _SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool

LDIFF_SYM137=Lme_e - _SimpleAnimation_ios_HomeViewController_ViewWillDisappear_bool
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ViewDidDisappear"
	.long _SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde15_end - Lfde15_start
	.long LDIFF_SYM140
Lfde15_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool

LDIFF_SYM141=Lme_f - _SimpleAnimation_ios_HomeViewController_ViewDidDisappear_bool
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SimpleAnimation.ios.HomeViewController:ReleaseDesignerOutlets"
	.long _SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde16_end - Lfde16_start
	.long LDIFF_SYM143
Lfde16_start:

	.long 0
	.align 2
	.long _SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets

LDIFF_SYM144=Lme_10 - _SimpleAnimation_ios_HomeViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
