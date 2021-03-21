#if 0
* huu-vars.h
* variable declarations
* generated by FormCalc 9.7 (3 Aug 2018) on 3-Aug-2018 10:02
* this file is part of FeynHiggs
#endif

#ifndef vars_h
#define vars_h

#define SQUAREDME

#include "externals.h"
#include "types.h"
#include "debug.h"
#include "huu-RenConst.h.F"

#else

#include "Decay.h"
#include "huu-RenConst.h.F"

	ComplexType Sub1
	ComplexType A0i1(6), A0i2(6), A0i3(6), A0i4(2), A0i5(4), A0i6
	ComplexType A0i7, A0i8(3), A0i9(3), A0i10(3), A0i11(3)
	ComplexType A0i12, A0i13, A0i14, A0i15, B0i1(6,6), B0i2(6,6)
	ComplexType B0i3(6,6), B0i4(2,2), B0i5(4,4), B0i6, B0i7
	ComplexType B0i8, B0i9, B0i10, B0i11, B0i12, B0i13, B0i14(3)
	ComplexType B0i15(3), B0i16(3), B0i17(6,2), B0i18(6,4)
	ComplexType B0i19, B0i20, B0i21(3), B0i22(3), B0i23(3)
	ComplexType B1i1(6,6), B1i2(6,6), B1i3(6,6), B1i4(2,2)
	ComplexType B1i5(4,4), B1i6, B1i7, B1i8, B1i9, B1i10, B1i11
	ComplexType B1i12(3), B1i13(3), B1i14(3), B1i15(3)
	ComplexType C0i1(Ncc,6,6,2), C0i2(Ncc,6,6,4), C0i3(Ncc,6,6)
	ComplexType C0i4(Ncc,6,2,2), C0i5(Ncc,6,4,4), C0i6(Ncc)
	ComplexType C0i7(Ncc), C0i8(Ncc), C0i9(Ncc), C0i10(Ncc)
	ComplexType C0i11(Ncc), C0i12(Ncc), C0i13(Ncc), C0i14(Ncc)
	ComplexType C0i15(Ncc), C0i16(Ncc), C0i17(Ncc), C0i18(Ncc)
	ComplexType C0i19(Ncc), C0i20(Ncc), C0i21(Ncc), C0i22(Ncc)
	ComplexType C0i23(Ncc), C0i24(Ncc), C0i25(Ncc,3)
	ComplexType C0i26(Ncc,3), C0i27(Ncc,3), C0i28(Ncc)
	ComplexType C0i29(Ncc), C0i30(Ncc), C0i31(Ncc,3)
	ComplexType C0i32(Ncc,3), C0i33(Ncc,3), C0i34(Ncc,3)
	ComplexType C0i35(Ncc), C0i36(Ncc), C0i37(Ncc,3), Sub3(3,3)
	ComplexType Sub4(3,3), Sub5(6,6,3,3), Sub6(3), Sub7(3,3)
	ComplexType Sub8(6,3,3), Sub9(3), Sub10(3,3), Sub11(6,3,3)
	ComplexType Sub12(6,6,3,3), Sub13(3), Sub14(3,3)
	ComplexType Sub15(6,3,3), Sub16(3), Sub17(3,3), Sub18(6,3,3)
	ComplexType Sub19(6,6,3,3), Sub22(3,3), Sub23(3,3)
	ComplexType Sub24(6,6,3,3), Sub26(3,3), Sub27(3,3)
	ComplexType Sub28(6,6,3,3), Sub29(3), Sub30(3,3)
	ComplexType Sub31(6,3,3), Sub32(3), Sub33(3,3), Sub34(6,3,3)
	ComplexType Sub35(6,6,3,3), Sub36(3), Sub37(3,3)
	ComplexType Sub38(6,3,3), Sub39(3), Sub40(3,3), Sub41(6,3,3)
	ComplexType Sub42(6,6,3,3), Sub43(3,3), Sub44(3,3)
	ComplexType Sub45(6,6,3,3), Sub46(6,6,3,3), Sub47(3)
	ComplexType Sub48(3,3), Sub49(6,3,3), Sub50(3), Sub51(3,3)
	ComplexType Sub52(6,3,3), Sub53(6,6,3,3), Sub54(3,3)
	ComplexType Sub55(3,3), Sub56(6,6,3,3), Sub57(3), Sub58(3,3)
	ComplexType Sub59(6,3,3), Sub60(3), Sub61(3,3), Sub62(6,3,3)
	ComplexType Sub63(6,6,3,3), Sub64(3,3), Sub65(3,3)
	ComplexType Sub66(6,6,3,3), Sub67(3,3), Sub68(3,3)
	ComplexType Sub69(6,6,3,3), Sub70(6,6,3,3,3,3), Sub71, Sub72
	ComplexType Sub73(6,6,3), Sub74(3), Sub75(3,3), Sub76(6,3,3)
	ComplexType Sub77(3), Sub78(3,3), Sub79(6,3,3)
	ComplexType Sub80(6,6,3,3), Sub81(3), Sub82(3,3)
	ComplexType Sub83(6,3,3), Sub84(3), Sub85(3,3), Sub86(6,3,3)
	ComplexType Sub87(6,6,3,3), Sub88(6,6,3,3), Sub89(3,3)
	ComplexType Sub90(3,3), Sub91(6,6,3,3), Sub92(6,6,3,3)
	ComplexType Sub93(6,6,3), Sub94(3), Sub95(3,3), Sub96(6,3,3)
	ComplexType Sub97(3), Sub98(3,3), Sub99(6,3,3)
	ComplexType Sub100(6,6,3,3), Sub101(3), Sub102(3,3)
	ComplexType Sub103(6,3,3), Sub104(3), Sub105(3,3)
	ComplexType Sub106(6,3,3), Sub107(6,6,3,3), Sub108(3,3)
	ComplexType Sub109(3,3), Sub110(6,6,3,3), Sub112(6,6,3)
	ComplexType Sub113(3), Sub114(3,3), Sub115(6,3,3), Sub116(3)
	ComplexType Sub117(3,3), Sub118(6,3,3), Sub119(6,6,3,3)
	ComplexType Sub120(3), Sub121(3,3), Sub122(6,3,3), Sub123(3)
	ComplexType Sub124(3,3), Sub125(6,3,3), Sub126(6,6,3,3)
	ComplexType Sub127(3,3), Sub128(3,3), Sub129(6,6,3,3)
	ComplexType Sub131(3), Sub132(3), Sub133(6,3), Sub134(3)
	ComplexType Sub135(3), Sub136(6,3), Sub137(3), Sub138(3)
	ComplexType Sub139(6,3), Sub140(2,2), Sub141(2,2)
	ComplexType Sub142(2,2), Sub143(2,2), Sub144(2,2)
	ComplexType Sub145(2,2), Sub146(2,2), Sub147(2,2)
	ComplexType Sub148(2,2), Sub149(2,2), Sub151(2,2)
	ComplexType Sub152(2,2), Sub153(2,2), Sub154(2,2), Sub158(3)
	ComplexType Sub160(3), Sub163(3), Sub167, Sub172, Sub173
	ComplexType Sub175, Sub176, Sub177(3), Sub179, Sub182(3)
	ComplexType Sub185(3), Sub188(3), Sub190(3), Sub193, Sub196
	ComplexType Sub198(3), Sub201, Sub202(3), Sub205(3)
	ComplexType Sub209(3), Sub212, Sub215(3), Sub216(3)
	ComplexType Sub217(3), Sub218(3), Sub220(3), Sub221(3)
	ComplexType Sub224(3), Sub225(3), Sub226(3), Sub227(3)
	ComplexType Sub231, Sub235(3), Sub236(3), Sub237(3), Sub243
	ComplexType Sub244, Sub248(3), Sub249(3), Sub251, Sub252(3)
	ComplexType Sub253, Sub254(3), Sub259, Sub260(3), Sub264(3)
	ComplexType Sub265(3), Sub267(3), Sub268(3), Sub274, Sub275
	ComplexType Sub276(3), Sub277, Sub278, Sub279, Sub281
	ComplexType Sub282, Sub287(3), Sub288, Sub289, Sub292
	ComplexType Sub293, Sub295, Sub296, Sub302(4), Sub303(4)
	ComplexType Sub304(4), Sub305(4), Sub306(4,4), Sub307(4)
	ComplexType Sub308(4), Sub309(4,4), Sub310(4), Sub311(4)
	ComplexType Sub312(4,4), Sub313(4,4), Sub314(4), Sub315(4)
	ComplexType Sub316(4), Sub317(4), Sub318(4,4), Sub319(4)
	ComplexType Sub320(4), Sub321(4,4), Sub322(4), Sub323(4)
	ComplexType Sub324(4,4), Sub325(4), Sub326(4), Sub327(4,4)
	ComplexType Sub328(4), Sub329(4), Sub330(4,4), Sub331(4,4)
	ComplexType Sub333(4,4), Sub334(4,4), Sub335(4,4)
	ComplexType Sub336(4,4), Sub340, Sub341, Sub342, Sub343
	ComplexType Sub344, Sub347, Sub348, Sub349, Sub350, Sub352
	ComplexType Sub353, Sub359, Sub360, Sub361, Sub362, Sub365
	ComplexType Sub366, Sub367, Sub368, Sub373, Sub376, Sub377
	ComplexType Sub378, Sub382, Sub383, Sub384, Sub385, Sub386
	ComplexType Sub391, Sub392, Sub393, Sub394, Sub398, Sub399
	ComplexType Sub400, Sub401, Sub406, Sub407, Sub408, Sub409
	ComplexType Sub411, Sub415, Sub422, Sub431, Sub432, Sub433
	ComplexType Sub434, Sub435, Sub436, Sub437, Sub439, Sub440
	ComplexType Sub441, Sub442, Sub443, Sub449, Sub450, Sub451
	ComplexType Sub453, Sub454, Sub455, Sub458, Sub459, Sub464
	ComplexType Sub465, Sub466, Sub467, Sub468, Sub469, Sub470
	ComplexType Sub473, Sub474, Sub476, Sub478, Sub479, Sub480
	ComplexType Sub484, Sub485, Sub490, Sub491, Sub492, Sub493
	ComplexType Sub494, Sub498, Sub499, Sub500, Sub501, Sub502
	ComplexType Sub509, Sub510, Sub511, Sub512, Sub513, Sub514
	ComplexType Sub515, Sub516, Sub517, Sub518, Sub519, Sub520
	ComplexType Sub521, Sub522, Sub524, Sub525, Sub526, Sub527
	ComplexType Sub528, Sub529, Sub530, Sub531, Sub532, Sub534
	ComplexType Sub535, Sub536, Sub538, Sub539, Sub540, Sub541
	ComplexType Sub543, Sub544, Sub551, Sub552, Sub553, Sub554
	ComplexType Sub557, Sub558, Sub559, Sub560, Sub562, Sub563
	ComplexType Sub564, Sub565, Sub566, Sub568, Sub569, Sub570
	ComplexType Sub571, Sub572, Sub573, Sub577, Sub578, Sub580
	ComplexType Sub581, Sub582, Sub584, Sub585, Sub586, Sub587
	ComplexType Sub592, Sub597, Sub598, Sub600, Sub601, Sub603
	ComplexType Sub604, Sub605, Sub607, Sub608, Sub610, Sub611
	ComplexType Sub614, Sub616, Sub618, Sub625(6,2,3)
	ComplexType Sub626(6,2,3), Sub628(6,3,3), Sub629(6,3,3)
	ComplexType Sub630(6,6,3,3), Sub631(6,3,3), Sub632(6,3,3)
	ComplexType Sub633(6,6,3,3), Sub634(6,6,3,3)
	ComplexType Sub635(6,6,3,3), Sub636(6,6,3,3), Sub637(6,3,3)
	ComplexType Sub638(6,3,3), Sub639(6,6,3,3), Sub640(6,2,3)
	ComplexType Sub641(3), Sub642(3,3), Sub643(6,3,3), Sub644(3)
	ComplexType Sub645(3,3), Sub646(6,3,3), Sub647(6,6,3,3)
	ComplexType Sub649(6,3,3), Sub650(6,3,3), Sub651(6,6,3,3)
	ComplexType Sub652(3), Sub653(3,3), Sub654(6,3,3), Sub655(3)
	ComplexType Sub656(3,3), Sub657(6,3,3), Sub658(6,6,3,3)
	ComplexType Sub661(6,6,3,3), Sub662(3,3), Sub663(3,3)
	ComplexType Sub664(6,6,3,3), Sub673(3), Sub674(3,3)
	ComplexType Sub675(6,3,3), Sub676(3), Sub677(3,3)
	ComplexType Sub678(6,3,3), Sub679(6,6,3,3), Sub680(3)
	ComplexType Sub681(3,3), Sub682(6,3,3), Sub683(3)
	ComplexType Sub684(3,3), Sub685(6,3,3), Sub686(6,6,3,3)
	ComplexType Sub687(6,6,3,3), Sub688(6,6,3,3), Sub689(6,4)
	ComplexType Sub690(6,4), Sub691(4), Sub692(6,4), Sub693(6,4)
	ComplexType Sub694(6,4), Sub701(6,2,3), Sub719(6,4)
	ComplexType Sub720(6,4), Sub721(6,4), Sub416, Sub417, Sub418
	ComplexType Sub419, Sub420, Sub421, Sub423, Sub424, Sub425
	ComplexType Sub426, Sub427, Sub428, Sub456
	common /huu_varXs/ Sub1, A0i1, A0i2, A0i3, A0i4, A0i5, A0i6
	common /huu_varXs/ A0i7, A0i8, A0i9, A0i10, A0i11, A0i12
	common /huu_varXs/ A0i13, A0i14, A0i15, B0i1, B0i2, B0i3
	common /huu_varXs/ B0i4, B0i5, B0i6, B0i7, B0i8, B0i9, B0i10
	common /huu_varXs/ B0i11, B0i12, B0i13, B0i14, B0i15, B0i16
	common /huu_varXs/ B0i17, B0i18, B0i19, B0i20, B0i21, B0i22
	common /huu_varXs/ B0i23, B1i1, B1i2, B1i3, B1i4, B1i5, B1i6
	common /huu_varXs/ B1i7, B1i8, B1i9, B1i10, B1i11, B1i12
	common /huu_varXs/ B1i13, B1i14, B1i15, C0i1, C0i2, C0i3
	common /huu_varXs/ C0i4, C0i5, C0i6, C0i7, C0i8, C0i9, C0i10
	common /huu_varXs/ C0i11, C0i12, C0i13, C0i14, C0i15, C0i16
	common /huu_varXs/ C0i17, C0i18, C0i19, C0i20, C0i21, C0i22
	common /huu_varXs/ C0i23, C0i24, C0i25, C0i26, C0i27, C0i28
	common /huu_varXs/ C0i29, C0i30, C0i31, C0i32, C0i33, C0i34
	common /huu_varXs/ C0i35, C0i36, C0i37, Sub3, Sub4, Sub5
	common /huu_varXs/ Sub6, Sub7, Sub8, Sub9, Sub10, Sub11
	common /huu_varXs/ Sub12, Sub13, Sub14, Sub15, Sub16, Sub17
	common /huu_varXs/ Sub18, Sub19, Sub22, Sub23, Sub24, Sub26
	common /huu_varXs/ Sub27, Sub28, Sub29, Sub30, Sub31, Sub32
	common /huu_varXs/ Sub33, Sub34, Sub35, Sub36, Sub37, Sub38
	common /huu_varXs/ Sub39, Sub40, Sub41, Sub42, Sub43, Sub44
	common /huu_varXs/ Sub45, Sub46, Sub47, Sub48, Sub49, Sub50
	common /huu_varXs/ Sub51, Sub52, Sub53, Sub54, Sub55, Sub56
	common /huu_varXs/ Sub57, Sub58, Sub59, Sub60, Sub61, Sub62
	common /huu_varXs/ Sub63, Sub64, Sub65, Sub66, Sub67, Sub68
	common /huu_varXs/ Sub69, Sub70, Sub71, Sub72, Sub73, Sub74
	common /huu_varXs/ Sub75, Sub76, Sub77, Sub78, Sub79, Sub80
	common /huu_varXs/ Sub81, Sub82, Sub83, Sub84, Sub85, Sub86
	common /huu_varXs/ Sub87, Sub88, Sub89, Sub90, Sub91, Sub92
	common /huu_varXs/ Sub93, Sub94, Sub95, Sub96, Sub97, Sub98
	common /huu_varXs/ Sub99, Sub100, Sub101, Sub102, Sub103
	common /huu_varXs/ Sub104, Sub105, Sub106, Sub107, Sub108
	common /huu_varXs/ Sub109, Sub110, Sub112, Sub113, Sub114
	common /huu_varXs/ Sub115, Sub116, Sub117, Sub118, Sub119
	common /huu_varXs/ Sub120, Sub121, Sub122, Sub123, Sub124
	common /huu_varXs/ Sub125, Sub126, Sub127, Sub128, Sub129
	common /huu_varXs/ Sub131, Sub132, Sub133, Sub134, Sub135
	common /huu_varXs/ Sub136, Sub137, Sub138, Sub139, Sub140
	common /huu_varXs/ Sub141, Sub142, Sub143, Sub144, Sub145
	common /huu_varXs/ Sub146, Sub147, Sub148, Sub149, Sub151
	common /huu_varXs/ Sub152, Sub153, Sub154, Sub158, Sub160
	common /huu_varXs/ Sub163, Sub167, Sub172, Sub173, Sub175
	common /huu_varXs/ Sub176, Sub177, Sub179, Sub182, Sub185
	common /huu_varXs/ Sub188, Sub190, Sub193, Sub196, Sub198
	common /huu_varXs/ Sub201, Sub202, Sub205, Sub209, Sub212
	common /huu_varXs/ Sub215, Sub216, Sub217, Sub218, Sub220
	common /huu_varXs/ Sub221, Sub224, Sub225, Sub226, Sub227
	common /huu_varXs/ Sub231, Sub235, Sub236, Sub237, Sub243
	common /huu_varXs/ Sub244, Sub248, Sub249, Sub251, Sub252
	common /huu_varXs/ Sub253, Sub254, Sub259, Sub260, Sub264
	common /huu_varXs/ Sub265, Sub267, Sub268, Sub274, Sub275
	common /huu_varXs/ Sub276, Sub277, Sub278, Sub279, Sub281
	common /huu_varXs/ Sub282, Sub287, Sub288, Sub289, Sub292
	common /huu_varXs/ Sub293, Sub295, Sub296, Sub302, Sub303
	common /huu_varXs/ Sub304, Sub305, Sub306, Sub307, Sub308
	common /huu_varXs/ Sub309, Sub310, Sub311, Sub312, Sub313
	common /huu_varXs/ Sub314, Sub315, Sub316, Sub317, Sub318
	common /huu_varXs/ Sub319, Sub320, Sub321, Sub322, Sub323
	common /huu_varXs/ Sub324, Sub325, Sub326, Sub327, Sub328
	common /huu_varXs/ Sub329, Sub330, Sub331, Sub333, Sub334
	common /huu_varXs/ Sub335, Sub336, Sub340, Sub341, Sub342
	common /huu_varXs/ Sub343, Sub344, Sub347, Sub348, Sub349
	common /huu_varXs/ Sub350, Sub352, Sub353, Sub359, Sub360
	common /huu_varXs/ Sub361, Sub362, Sub365, Sub366, Sub367
	common /huu_varXs/ Sub368, Sub373, Sub376, Sub377, Sub378
	common /huu_varXs/ Sub382, Sub383, Sub384, Sub385, Sub386
	common /huu_varXs/ Sub391, Sub392, Sub393, Sub394, Sub398
	common /huu_varXs/ Sub399, Sub400, Sub401, Sub406, Sub407
	common /huu_varXs/ Sub408, Sub409, Sub411, Sub415, Sub422
	common /huu_varXs/ Sub431, Sub432, Sub433, Sub434, Sub435
	common /huu_varXs/ Sub436, Sub437, Sub439, Sub440, Sub441
	common /huu_varXs/ Sub442, Sub443, Sub449, Sub450, Sub451
	common /huu_varXs/ Sub453, Sub454, Sub455, Sub458, Sub459
	common /huu_varXs/ Sub464, Sub465, Sub466, Sub467, Sub468
	common /huu_varXs/ Sub469, Sub470, Sub473, Sub474, Sub476
	common /huu_varXs/ Sub478, Sub479, Sub480, Sub484, Sub485
	common /huu_varXs/ Sub490, Sub491, Sub492, Sub493, Sub494
	common /huu_varXs/ Sub498, Sub499, Sub500, Sub501, Sub502
	common /huu_varXs/ Sub509, Sub510, Sub511, Sub512, Sub513
	common /huu_varXs/ Sub514, Sub515, Sub516, Sub517, Sub518
	common /huu_varXs/ Sub519, Sub520, Sub521, Sub522, Sub524
	common /huu_varXs/ Sub525, Sub526, Sub527, Sub528, Sub529
	common /huu_varXs/ Sub530, Sub531, Sub532, Sub534, Sub535
	common /huu_varXs/ Sub536, Sub538, Sub539, Sub540, Sub541
	common /huu_varXs/ Sub543, Sub544, Sub551, Sub552, Sub553
	common /huu_varXs/ Sub554, Sub557, Sub558, Sub559, Sub560
	common /huu_varXs/ Sub562, Sub563, Sub564, Sub565, Sub566
	common /huu_varXs/ Sub568, Sub569, Sub570, Sub571, Sub572
	common /huu_varXs/ Sub573, Sub577, Sub578, Sub580, Sub581
	common /huu_varXs/ Sub582, Sub584, Sub585, Sub586, Sub587
	common /huu_varXs/ Sub592, Sub597, Sub598, Sub600, Sub601
	common /huu_varXs/ Sub603, Sub604, Sub605, Sub607, Sub608
	common /huu_varXs/ Sub610, Sub611, Sub614, Sub616, Sub618
	common /huu_varXs/ Sub625, Sub626, Sub628, Sub629, Sub630
	common /huu_varXs/ Sub631, Sub632, Sub633, Sub634, Sub635
	common /huu_varXs/ Sub636, Sub637, Sub638, Sub639, Sub640
	common /huu_varXs/ Sub641, Sub642, Sub643, Sub644, Sub645
	common /huu_varXs/ Sub646, Sub647, Sub649, Sub650, Sub651
	common /huu_varXs/ Sub652, Sub653, Sub654, Sub655, Sub656
	common /huu_varXs/ Sub657, Sub658, Sub661, Sub662, Sub663
	common /huu_varXs/ Sub664, Sub673, Sub674, Sub675, Sub676
	common /huu_varXs/ Sub677, Sub678, Sub679, Sub680, Sub681
	common /huu_varXs/ Sub682, Sub683, Sub684, Sub685, Sub686
	common /huu_varXs/ Sub687, Sub688, Sub689, Sub690, Sub691
	common /huu_varXs/ Sub692, Sub693, Sub694, Sub701, Sub719
	common /huu_varXs/ Sub720, Sub721, Sub416, Sub417, Sub418
	common /huu_varXs/ Sub419, Sub420, Sub421, Sub423, Sub424
	common /huu_varXs/ Sub425, Sub426, Sub427, Sub428, Sub456

	ComplexType F1, F2, Sub2
	ComplexType Sub20(6,6,3,3), Sub25(6,6,3,3), Sub111(6,6,3,3)
	ComplexType Sub130(6,6,3,3), Sub150(2,2), Sub155(2,2)
	ComplexType Sub156(2,2), Sub157(2,2), Sub159(3), Sub161(3)
	ComplexType Sub162, Sub164(3), Sub165(3), Sub166(3), Sub168
	ComplexType Sub169(3), Sub170(3), Sub171(3), Sub174(3)
	ComplexType Sub178(3), Sub180(3), Sub181(3), Sub183(3)
	ComplexType Sub184(3), Sub186(3), Sub187(3), Sub189(3)
	ComplexType Sub191(3), Sub192(3), Sub194(3), Sub195(3)
	ComplexType Sub197(3), Sub199(3), Sub200(3), Sub203(3)
	ComplexType Sub204(3), Sub206(3), Sub207(3), Sub208(3)
	ComplexType Sub210(3), Sub211(3), Sub213, Sub214(3)
	ComplexType Sub219(3), Sub222(3), Sub223(3), Sub228(3)
	ComplexType Sub229(3), Sub230(3), Sub233, Sub234(3)
	ComplexType Sub238(3), Sub239(3), Sub240(3), Sub241(3)
	ComplexType Sub242, Sub245, Sub246(3), Sub247(3), Sub250(3)
	ComplexType Sub255(3), Sub257(3), Sub258(3), Sub261(3)
	ComplexType Sub262(3), Sub263(3), Sub266(3), Sub269(3)
	ComplexType Sub270(3), Sub271(3), Sub272(3), Sub273(3)
	ComplexType Sub280, Sub283, Sub284(3), Sub285, Sub286(3)
	ComplexType Sub290, Sub291, Sub294, Sub297, Sub298(3)
	ComplexType Sub299(3), Sub300(3), Sub301(3), Sub332(4,4)
	ComplexType Sub337(4,4), Sub338(4,4), Sub339(4,4), Sub345
	ComplexType Sub346, Sub351, Sub354, Sub355, Sub356, Sub357
	ComplexType Sub358, Sub363, Sub364, Sub369, Sub370, Sub371
	ComplexType Sub372, Sub374, Sub375, Sub379, Sub380, Sub381
	ComplexType Sub387, Sub388, Sub389, Sub390, Sub395, Sub396
	ComplexType Sub397, Sub402, Sub403, Sub404, Sub405, Sub410
	ComplexType Sub412, Sub413, Sub414, Sub429, Sub430, Sub438
	ComplexType Sub444, Sub445, Sub446, Sub447, Sub448, Sub452
	ComplexType Sub457, Sub460, Sub461, Sub462, Sub463, Sub471
	ComplexType Sub475, Sub477, Sub481, Sub482, Sub483, Sub486
	ComplexType Sub487, Sub488, Sub489, Sub495, Sub496, Sub497
	ComplexType Sub503, Sub504, Sub505, Sub506, Sub507, Sub508
	ComplexType Sub523, Sub533, Sub537, Sub542, Sub545, Sub546
	ComplexType Sub547, Sub548, Sub549, Sub550, Sub555, Sub556
	ComplexType Sub561, Sub567, Sub574, Sub575, Sub576, Sub579
	ComplexType Sub583, Sub588, Sub589, Sub590, Sub591, Sub593
	ComplexType Sub594, Sub595, Sub596, Sub599, Sub602, Sub606
	ComplexType Sub609, Sub613, Sub615, Sub617, Sub619, Sub620
	ComplexType Sub621, Sub622, Sub623, Sub624
	ComplexType Sub627(6,6,2,3,3), Sub648(6,6,2,3,3,3,3)
	ComplexType Sub659(6,6,2,3,3,3,3), Sub660(6,6,2,3,3,3,3)
	ComplexType Sub665(6,6,2,3,3,3,3), Sub666(6,6,2,3,3,3,3)
	ComplexType Sub667(6,6,2,3,3,3,3), Sub668(6,6,2,3,3,3,3)
	ComplexType Sub669(6,6,2,3,3,3,3), Sub670(6,6,2,3,3,3,3)
	ComplexType Sub671(6,6,2,3,3,3,3), Sub672(6,6,2,3,3,3,3)
	ComplexType Sub695(6,6,4), Sub696(6,6,4), Sub697(6,6,4)
	ComplexType Sub698(6,6), Sub699(6,6), Sub700(6,6)
	ComplexType Sub702(6,2,2,3,3), Sub703(6,2,2,3,3)
	ComplexType Sub704(6,2,2,3,3), Sub705(6,2,2,3,3)
	ComplexType Sub706(6,2,2,3,3), Sub707(6,2,2,3,3)
	ComplexType Sub708(6,2,2,3,3), Sub709(6,2,2,3,3)
	ComplexType Sub710(6,2,2,3,3), Sub711(6,2,2,3,3)
	ComplexType Sub712(6,2,2,3,3), Sub713(6,2,2,3,3)
	ComplexType Sub714(6,2,2,3,3), Sub715(6,2,2,3,3)
	ComplexType Sub716(6,2,2,3,3), Sub717(6,2,2,3,3)
	ComplexType Sub718(6,2,2,3,3), Sub722(6,4,4), Sub723(6,4,4)
	ComplexType Sub724(6,4,4), Sub725(6,4,4), Sub726(6,4,4)
	ComplexType Sub727(6,4,4), Sub728(6,4,4), Sub729(6,4,4)
	ComplexType Sub730(6,4,4), Sub731(6,4,4), Sub732(6,4,4)
	ComplexType Sub733(6,4,4), Sub734(6,4,4), Sub735(6,4,4)
	ComplexType Sub736(6,4,4)
	common /huu_varXh/ F1, F2, Sub2, Sub20, Sub25, Sub111, Sub130
	common /huu_varXh/ Sub150, Sub155, Sub156, Sub157, Sub159
	common /huu_varXh/ Sub161, Sub162, Sub164, Sub165, Sub166
	common /huu_varXh/ Sub168, Sub169, Sub170, Sub171, Sub174
	common /huu_varXh/ Sub178, Sub180, Sub181, Sub183, Sub184
	common /huu_varXh/ Sub186, Sub187, Sub189, Sub191, Sub192
	common /huu_varXh/ Sub194, Sub195, Sub197, Sub199, Sub200
	common /huu_varXh/ Sub203, Sub204, Sub206, Sub207, Sub208
	common /huu_varXh/ Sub210, Sub211, Sub213, Sub214, Sub219
	common /huu_varXh/ Sub222, Sub223, Sub228, Sub229, Sub230
	common /huu_varXh/ Sub233, Sub234, Sub238, Sub239, Sub240
	common /huu_varXh/ Sub241, Sub242, Sub245, Sub246, Sub247
	common /huu_varXh/ Sub250, Sub255, Sub257, Sub258, Sub261
	common /huu_varXh/ Sub262, Sub263, Sub266, Sub269, Sub270
	common /huu_varXh/ Sub271, Sub272, Sub273, Sub280, Sub283
	common /huu_varXh/ Sub284, Sub285, Sub286, Sub290, Sub291
	common /huu_varXh/ Sub294, Sub297, Sub298, Sub299, Sub300
	common /huu_varXh/ Sub301, Sub332, Sub337, Sub338, Sub339
	common /huu_varXh/ Sub345, Sub346, Sub351, Sub354, Sub355
	common /huu_varXh/ Sub356, Sub357, Sub358, Sub363, Sub364
	common /huu_varXh/ Sub369, Sub370, Sub371, Sub372, Sub374
	common /huu_varXh/ Sub375, Sub379, Sub380, Sub381, Sub387
	common /huu_varXh/ Sub388, Sub389, Sub390, Sub395, Sub396
	common /huu_varXh/ Sub397, Sub402, Sub403, Sub404, Sub405
	common /huu_varXh/ Sub410, Sub412, Sub413, Sub414, Sub429
	common /huu_varXh/ Sub430, Sub438, Sub444, Sub445, Sub446
	common /huu_varXh/ Sub447, Sub448, Sub452, Sub457, Sub460
	common /huu_varXh/ Sub461, Sub462, Sub463, Sub471, Sub475
	common /huu_varXh/ Sub477, Sub481, Sub482, Sub483, Sub486
	common /huu_varXh/ Sub487, Sub488, Sub489, Sub495, Sub496
	common /huu_varXh/ Sub497, Sub503, Sub504, Sub505, Sub506
	common /huu_varXh/ Sub507, Sub508, Sub523, Sub533, Sub537
	common /huu_varXh/ Sub542, Sub545, Sub546, Sub547, Sub548
	common /huu_varXh/ Sub549, Sub550, Sub555, Sub556, Sub561
	common /huu_varXh/ Sub567, Sub574, Sub575, Sub576, Sub579
	common /huu_varXh/ Sub583, Sub588, Sub589, Sub590, Sub591
	common /huu_varXh/ Sub593, Sub594, Sub595, Sub596, Sub599
	common /huu_varXh/ Sub602, Sub606, Sub609, Sub613, Sub615
	common /huu_varXh/ Sub617, Sub619, Sub620, Sub621, Sub622
	common /huu_varXh/ Sub623, Sub624, Sub627, Sub648, Sub659
	common /huu_varXh/ Sub660, Sub665, Sub666, Sub667, Sub668
	common /huu_varXh/ Sub669, Sub670, Sub671, Sub672, Sub695
	common /huu_varXh/ Sub696, Sub697, Sub698, Sub699, Sub700
	common /huu_varXh/ Sub702, Sub703, Sub704, Sub705, Sub706
	common /huu_varXh/ Sub707, Sub708, Sub709, Sub710, Sub711
	common /huu_varXh/ Sub712, Sub713, Sub714, Sub715, Sub716
	common /huu_varXh/ Sub717, Sub718, Sub722, Sub723, Sub724
	common /huu_varXh/ Sub725, Sub726, Sub727, Sub728, Sub729
	common /huu_varXh/ Sub730, Sub731, Sub732, Sub733, Sub734
	common /huu_varXh/ Sub735, Sub736

	integer All4, All5, Cha4, Cha5, Gen4, Ind1, Ind2, Ind3, Ind4
	integer Neu4, Neu5
	common /huu_indices/ All4, All5, Cha4, Cha5, Gen4, Ind1, Ind2
	common /huu_indices/ Ind3, Ind4, Neu4, Neu5

	ComplexType Ctree(1), Cloop(1)
	ComplexType MatSUN(1,1)
	common /huu_formfactors/ Ctree, Cloop, MatSUN

#endif

