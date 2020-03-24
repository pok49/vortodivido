changecom(`%')
divert(-1)
% Esperanto Hyphenation Patterns "eohyph"
% Time-stamp: <2020-03-24 11:31:23 sergio>

% Copyright (C) 1999, 2013 Sergio B. Pokrovskij
% 
% This program can be redistributed and/or modified under the terms of
% GPL 2.0 or the LaTeX Project Public License Distributed from CTAN
% archives in directory macros/latex/base/lppl.txt; either version 1
% of the License, or any later version.

% This file eohyph.m4 contains macros for hyphenation patterns file
% for Esperanto.  The macros are written in m4, the standard Unix
% macro processor.

% For historic reasons the source is in the Latin-3 encoding.

% In order to generate a hyphen_eo.l3 file, run
%	m4 eohyph.m4 > hyphen_eo.l3

divert(0)dnl
changequote({, })

% Makrooj por la fina¼oj:
define(adj, {$1a. {$1}1aj. {$1}1ajn. {$1}3an. $1e.})
define(nom, {adj($1) $1o. {$1}1oj. {$1}1ojn. {$1}1on.})
define(ver, {{$1}1as. $1i. {$1}1is. {$1}3os. $1u. {$1}1us.})

3aj. 3an. 3ajn.
1oj. 1on. 1ojn.
1as. 1is. 1os. 1us.

a1 e1 i1 o1 u1       % ebligu tranæon post la vokaloj
2a3a2 %praa#vo
2ao2 %tiao#kaze
ae2 % niae#poke
% i3a o3a u3a
ea2 e3e4 2eu2 % poste-ulo
.ne2nia3 kia4l tia4l kie2s % i3e .ki2a3
oa2 o3e oi2 % so-ifo
% a3i e3i i3i o3i u3i
% a3o
2e3o % mal+e-olo 
% i3o o3o u3o 
% a3u e3u i3u o3u u3u
e2sper
%iu2 .iu3 % iuo2 % æiuokaze
2ou % lingvou#zo
uo2 % duopo, duobla
% konsonantaj fina¼oj:
2jn. 2lp. 2lt. 2nk. 2ns. 2nt. 2st.
%
% .bl4
.br4 .gl4 .gr4 .kl4 .kr4 .kv4 .pl4
% .gn4 .kn4 
% .dr4 .dl4
.fl4
% .fr4
.pr4 % .ps4 .pt4 % .sc4 .sf4
.sk4 % .skl4 .skr4 .skv4 .sl4 .sm4 .sn4
.sp4 .spr4 .spl4 % splinto
.st4 .tr4 .str4 .sv4 % sv#ato, tr#ulo, tr#umo
% .þl4 .þm4 .þn4 .þp4 .þr4 .þpr4 .þt4 .þtr4 .þv4  % .vr4
% AÆ
nom(1a2æ)
% AD:
nom(1a2d) ver(1a2d)
.avok2a3d .bal2a3d cik2a3d æokol2a3d fas2a3d gr2a3d
inv2a3d kamar2a3d .kan2a3d limon2a3d
persv2a3d pl2aæ .pom2a3d seren2a3d
% AJN-:
.aj2n1 .aj3n2u
% A¬:
nom(1a2¼)
% AL-
a2liø % novaliøinto
% ALT-
.al2t
al3tabl al3t2a3r al3ter al3trui
% AMAS- (popolAMASO):
3a2mas mals4am1
% AN:
% nom(1a2n) ver(1a2n) 1a2nism 1a2n1i2n
% afg2a3n akomp2a3n arg2a3n ark2a3n ban2a3n but2a3n cig2a3n
% æamp2a3n æarlat2a3n æik2a3n dek2a3n dog2a3n ekr2a3n el2a3n % æambel2a3n
% faz2a3n font2a3n
% galv2a3n joh2an .¶a3n inf2a3n ir2a3n ir3ant jap2a3n
% .ka3n kalk2a3n kank2a3n kapit2a3n kard2a3n karav2a3n kaþt2an kor2a3n
% m2an % gerMANO, æirkaýMAN*o, romano þam2a3n ...
% marcip2a3n membr2a3n met2a3n .ne1s4an % neSAN*a
% nirv2a3n .on2a3n org2a3n
% .pa3n partiz2a3n pelik2a3n pl4a3n % aeroPLANO, agadPLANO; porcel2a3n
% prof2a3n .raf2an .ra3n rum2a3n
% safr2a3n .sa3n mals2 3s2log2a3n sopr2a3n stef2a3n sufrag2a3n sult2a3n
% teher2a3n ti3r2a3n turb2a3n .va3n vatik2a3n veter2a3n vulk2a3n
% .ka3n2i3n .ta3n2i3n
%
% ANT:
nom(1an1t)
adjut2an3t .arog2an3t .at1l2an3t %.diam2an3t .ban3t
dilet2an3t elef2an3t .gal2an3t .gig2an3t inf2a4n3t
inst2an3t konson2an3t k2an3t % triumfk#anto .brok2an3t disk2an3t
konst2an3t kvadr2an3t
k2v2an3t sekva3
leýten2an3t mom2ant .okt2an3t
.ped2an3t tal2an3t batal3an4t
% ant-ar, -ig, -ec:
%1an2t3ar an3t2arkt % kan3t2arel
1an2t1ig 1an2t1ec
% APUD:
.apu2d1
% AR:
nom(1a2r) 1a2rig 1a2riø
am2a3r barb2a3r3 baz2a3r3 biz2a3r bulg2a3r .cez2a3r .ci3d2a3r cig2a3r
din2a3r dr2a3t dol2a3r er2a3r3 f2a3r % bonfARO, fanfaro
j2ar % kvinjara, dujara bojaro
formul2a3r  garg2a3r git2a3r3
hung2a3r invent2a3r izob2a3r jug2u3l2a3r
kalend2a3r3 kap2i3l2a3r3 kl2a3r k2n2ar3 komis2a3r komp2a3r
ko2þ1m2ar kulin2a3r
k2v2a4r1 kvatern2a3r
lap2i3d2a3r .mol2a3r najb4a1r .om2a3r partik2u3l2a3r
.pol2a3r pop2u3l2a3r prep2a3r prim2a3r
rad2a3r remp2a3r rip2a3r v2a3r % a2v2a3r
kla2v3a4r 
sanit2a3r sek2u3l2a3r sekund2a3r sing2u3l2ar skal2a3r s2t2a3r % gardos-t-aro
þ2p2ar sol2i3d2a3r tal2a3r tat2a3r
.vel2a3r vulg2a3r
% -ARB-
1a2r2b b2ar3b ar3bitr f2ar3b k2ar3b
.fi4garb po2marb
% AT:
nom(1a2t) 1a2t1ec
adiab2a3t a2g1reg2a3t aýtorit2a3t .ab2a3t a2dek2v2a3t
advok2a3t afrik2a3t .ag2a3t a2k1rob2a3t a2kur2a3t alop2a3t 3a2par2a3t
a2rom2a3t .ba3t .bl2a3t .brok2a3t .deb2a3t delik2a3t
diplom2a3t .duk2a3t .et2a3t fakult2a3t form2a3t fr2a3t % (bo|ge)frATOJ
.gla3t .gran2a3t pl4at % cferPLAT*o, manPLATo ...
.hep2a3t
kandid2a3t .kar2a3t .kazem2a3t .klim2a3t .kom2a3t .komit2a3t komp2a3t
konkord2a3t .krav2a3t kro3m2a3t .magn2a3t
majorit2a3t malgl2a3t .mand2a3t .mecen2a3t minorit2a3t mon2a3t
.mul2a3t .musk2a3t
okr2a3t ordin2a3t .pal2a3t pi3r2a3t .prel2a3t .prim2a3t
priorit2a3t .priv2a3t .rab2a3t .ren2a3 rezult2a3t ril2a3t .sab2a3t .sal2a3t
.sen2a3t sindik2a3t skarl2a3t sold2a3t .son2a3t % .sp2a3t
st2a3t stigm2a3t
3s2tr2a2t surog2a3t þ2t2a3t þp2at .tok2a3t tom2a3t ultim2a3t universit2a3t vulg2a3t
% BEL-
.be2l be2l1a2nim bel3e4g .be2l1a2r2t be2l1a2sp
% BIT-
.bi4t1 bi4t1o2k
% BON-
.bo2n1 ma2lb2o2n1 .bo3n2ev
.bon2e .bon3ec .bon3eg .bon3e2du
.æa2s % æa#sakiri
% ÆEF-
.æe2f1
% ÆIUtaga ktp:
.æi4a3 .æia4m1 .æi4e .æie4s1
.æi4o .æio4m æio5manø
.æi4u3
æi2e2l1 % ÆIELiro, -arko ktp
% ÆJ:
æj2 % væj- avæj#on estas neprononcebla
.de2v de3ve2n de3vo2j
% DIS:
.di2s3
.di3s4ert .di3s4erv .di3s4ip .di3s4oci
% % adj(.di3s2) .di3s2en.
diver2s3 diver3s4aspec % diver#skoloraj
% DUM-
% .du2m1
.du2m1i2r
% DUON-
.du2on1
% EBL:
nom(1e2bl) ver(1e2bl) 1e2bl1ec 1e2bl1a¼ 1e2bl3ig
.fe3b1l .me3b1l
% EC:
nom(1e2c) e2cig
.apr2e3c .de3c p2e3c %kromp-ecoj
% EG:
nom(1e2g) ver(1e2g)
l2e3g r2e3g % .del2e3g .fl2e3g kol2e3g rel2e3g
.om2e3g .stra3t2e3g .norv2e3g
% EJ:
nom(1e2j) 1e2j1ig 1e2j1iø
.be3j .pl2e2j1 malpl2e2j1 pleja2
% EK-, EKS-
.ek1 .eka2m .ekf4 .ek2ip .ek1i2r .ek1l2um .ek1l4a2m .ekma2l1
.ek2onom .ek2olog
.ek2s1 ek3s2alt .ek3s2ci ek4s3ciz .ek3s2ekv .ek3s2ent .ek3s2id ek3s2ku ek4s3kur ek4s3kuz .ek3s2on
.ek1r .ek3s2tar
1e2kzem
% EKSTER-
.ekste2r1
% EL-
.el1i2r .sene2l1i2r .el1aæet .el1uz .el3v2
% EM:
nom(1e2m) ver(1e2m) 1e2m1ec
blasf2e3m .boh2e3m diad2e3m .dil2e3m .ed2e3m
embl2e3m emfiz2e3m .ekz2e3m fon2e3m graf2e3m ø2e3m 1i2ø3e4m .har2e3m jerusal2e3m
.le3m morf2e3m .po2e3m pr2e3m % .alpr2e3m .ekpr2e3m
prob1l2e4m3 .sk2e3m t2e3m % .anat2e3m .tot2e3m krizant2em
.tand2e3m te4or2em tr2e3m % .ektr2e3m ekstr2e3m sist2e3m
% EN-
.en1i2r .en1e2st
% % END:
% adj(1en2d) ver(1en2d) 1en2do. 1en2don.
% .am2en3d .at2en3d .def2en3d .et2en3d .kal2en3d kresæ2en3d .men3d .of2en3d
% p2en3d % dePENDi; .pl2en3d
% pret2en3d rekom2en3d .sen3d 4sc2en3d .ten3d .ven3d
% ET:
nom(1e2t) ver(1e2t)
nom(r2et) % multaj *retoj (komunikreto ktp)
a2æ2e3t alfab2e3t alum2e3t amul2e3t .ask2e3t .at1l2e3t .be3t
bajon2e3t bil2e3t .bol2e3t bracel2e3t brev2e3t .buø2e3t .deb2e3t .dem2e3t
diab2e3t disk1r2et
elizab2e3t .enk2e3t epit2e3t fal3s4e3t .form2e3t .gaz2e3t .haml2et .herm2e3t % .¶e3t
.¼ak2e3t ¼2e3t kabin2e3t .kad2e3t kastanj2e3t .kin2e3t klarn2e3t
kloz2e3t .kom2e3t kompl2e3t .konf2e3t konkr2e3t kors2e3t korv2e3t ko2t1l2e3t .krik2e3t
.krok2e3t kvodlib2e3t
m2et var2m3 dor2m3 fer2m3 % kunm#eti
magn2e3t marion2e3t .mot2e3t .ne3t .oml2e3t
p2et % .rip2e3t; imp#eti
pamfl2e3t parg2e3t .pl2e3t .po2e3t portr2e3t
pr2et %interpr#eti
prof2e3t .prol2e3t .rak2e3t .rem2e3t
sekr2e3t skel2e3t .son2e3t .sov2e3t spag2e3t spin2e3t staf2e3t
.stil2e3t þibol2e3t .tib2e3t tr2et tual2e2t % .ve3t
veg2e3t .vend2e3t vinj2et
%
% ESTR-
1e2s1tr
fen2e3st3r or1k2e3str .pal2e3str
% FALS-
.fal2s3 fal3s4tel .fal3s4id
% FIKS-
.fik2s1 fik2s1i2de
% FOR-
.fo2r1
.fo3r2in3t .fo3r2u3m
% nom(.fo3r2) .fo3r2en ver(.fo3r2)
% FUÞ-
.fu2þ3
% ØIA
.øi4a3
% ØIS-
.øi2s1
% ID:
nom(1i2d)
.abs2i3d 3a2c2i2d st4a3c2i3 % sulfurACIDO, sed STACIdomo
.akr2i3d .aps2i3d .ar2i3d .askar2i3d .asp2i3d .av2i3d
.bol2i3d .br2i3d c2i3d  % + .muc2i3d .luc2i3d genoc2i3d koinc2i3d .inc2i3d .dec2i3d
.dav2i3d div2i3d eýkl2i3d
.eg2i3d .flor2i3d .fr2i3d
v2i3d %gv#ide, eksterv#ide
hibr2i3d
hum2i3d ¶lam2i3d .ins2i3d kan3t2ar2i3d
.konf2i3d krizal2i3d % kun1s4 % kunSID
.lib2i3d likv2i3d .liv2i3d
.madr2i3d morb2i3d .num2i3d
oks2i3d perf2i3d pi3ram2id r2id
rap2i3d rez2i3d rig2i3d % frig2i3d; .si3d
sol2i3d .str2i3d telev2i3d tim2i3d
val2i3d % inval2i3d
%
nom(1i2d1ar)  nom(1i2d1i2n) % .pir2i3d2in
% IG:
nom(1i2g) ver(1i2g)
.br2i3g .di3g .fi3g .in3d4i2g % ind-igo <> in-digo
.inst2i3g .intr2i3g .kvadr2i3g
l2ig pfen2i3g .pi3g .prod2i3g r3l2i3g %harLIG*o
.rodr2i3g .str2i3g .ti3g .nav2i3g
%
1i2gebl
1i2gant 1i2gint 1i2gont
1i2gat al2i3g2a3tor
1i2git % 1i2got
%
1i2g1a2d br2i3g2a3d
1i2g1e2m 1i2g1i2l
% IØ:
nom(1i2ø) ver(1i2ø) 1i2øant 1i2øint 1i2øont
.br2i3ø .negl2i3ø pre2st2i3ø .vert2i3ø .ve2st2i3ø
% -iø-ad, -em
1i2ø1a2d 1i2ø1e2m
% IL:
nom(1i2l)
a2bu3t2i3l a2cet2i3l .ang2i3l .apr2i3l .arg2i3l .az2i3l .bab2i3l .bac2i3l
.baz2i3l .ber2i3l .bi3l br2i3l % ekBRILO, kvankam þvaBRILO
.braz2i3l .ced2i3l .ci3r2i3l .civ2i3l % .æi3l
æinæ2i3l .dakt2i3l .deb2i3l .def2i3l .dist2i3l .domic2i3l .dr2i3l
.ed2i3l .ekz2i3l .et2i3l .fi3l fac2i3l3 .fus2i3l .gor2i3l
.gr2i3l .øent2i3l
.jub2i3l .ki3l .kamar2i3l .ki3r2i3l
.komp2i3l kons2i3l krokod2i3l m2i3l % kamom2i3l sim2i3l hum2i3l
.mant2i3l .met2i3l mob2i3l
naýt2i3l of2i3l 1o2s3c2i3l paskv2i3l ps2i3l % [eu]psilo
pterodakt2i3l .pup2i3l sen2il scint2i3l
.st2i3l stab2i3l stenc2i3l strob2i3l subt2i3l
svah2i3l trankv2i3l3 u2t2i3l komput3i4l % .vi3l
.van2i3l .vi3g2i3l vodev2i3l volat2i3l
% -il-ar:
1i2l1ar
b2i3l2a3rd 2i4larb pl2i3l2a3rø f2i3l2a3ri frit2i3l2a3ri % f2i3l2a3rb
% IN (nur estrin istin ulin; patrin fratin knabin prefere restu senanalizaj):
nom(1e2str1i2n)
% ist-in:
nom(1i2s2t1i2n)
% ul-in:
nom(1u2l1i2n)
ins2ul2i3n
% ant-in:
nom(1an2t1i2n)
adam2a4n3t2i3n % a4n3t2i3nom
brig2a4n3t2i3n gal2a4n3t2i3n .k2a4n3t2i3n
strof2a4n3t2
% IND:
adj(1in2d) ver(1in2d) 1in2do. 1in2don. 1in2d3ec 1in2d3ig 1in2d3iø
.bin3d .hin3d .lin3d rozal4in3d .bl4in3d .pin3d tamar4in3d % .þin3d
.vin3d % .in3d4ign
in3d4iøen
% % ING:
% nom(1in2g) 1in2gig
% .din3g pud2in3g vik2in3g 3s2mok2in3g þil2in3g .klin3g sterl2in3g
% dom2in3g dump2in3g men2in3g salp2in3g si3r2in3g
% r2in3g ciga4r3in4g % far2in3g .har2in3g lar2in3g mer2in3g fr2in3g krin3g str2in3g vrin3g
% .at2in3g .mit2in3g st2in3g % {e|di}st2in3g
%  .svin3g % smokING
% --- plej oftaj vortoj anstataý regulo:
in2giø in2gig % ingigi
ciga4r1in2g kande2l1in2g pie2d1i2ng plu2m1in2g
% INT:
nom(1in1t) 1in2t3ar 1in2t3ec 1in2t3us
.abs2in3t hiac2in3t .jac2in3t kvi2n1 labi3r2in3t .pin2t %.pl2in3t
tereb2in3t
% INTER-
1inte2r1
inte3r2es inte3r2ez inte3r2upt
2linter # uzulinterfaco
% nom(.inte3r) ver(.inte3r) .inte3ren.
%
.io2m1 %iomete
% IR
i2r di3rekt hi3rund i3rurg .ti3ran si3rin % siringo
% ISM:
nom(1is2m) 1i2s2m3ec
.ab2is3m .pr2is3m .ris3m .sk2i3s3m .sis3m .sof2is3 me¶2a3n2is3m mek2a3n2is3m
% IST:
nom(1i2s2t) 1i2s2t3ec 1i2s2t3a4r
%
.amet2i3s3t antikr2i3s3t aor2i3s3t .ar2i3s3t .bal2i3s3t .bat2i3s3t .ci3s3t
% .di3s3t
ekz2i3s3t .gen2i3s3t .gi3s3t .hi3s3t ins2i3s3t kons2i3s3t .ki3s3t
.kr2i3s3t .li3s3t .pi3s3t pers2i3s3t .rez2i3s3t .sk2i3s3t % .vi3s3t
% IT:
nom(1i2t) 1i2t3ec p2i3t4eci
%
.ag2i3t ak1red2i3t antrac2i3t .apet2i3t b2i3t % .cenob2i3t .gamb2i3t .deb2i3t
.band2i3t biskv2i3t
.br2i3t .ci3t .cirkv2i3t .civ2i3t defic2i3t .di3g2i3t
dinam2i3t .ef1r2i3t 1ek2s3c4i3t eksplic2i3t .el2i3t .emer2i3t .erm2i3t
.erud2i3t .ev2i3t .fr2i3t .gl2i3t .graf2i3t .gran2i3t
.grav2i3t hermafrod2i3t hez2i3t hipokr2i3t im2i3t .inc2i3t
infin2i3t inkogn2i3t interm2i3t .inv2i3t kapac2i3t komprom2i3t
.konf2i3t .kred2i3t .kvi3r2i3t .kv2i3t .kval2i3t .kviv2i3t .li3t .mi3t
malak2i3t .margar2i3t .marm2i3t .med2i3t megal2i3t mer2i3t
mil2i4t1 asimil3i4t
.mosk2i3t .neof2i3t okcip2i3t ol2i3t % .orb2i3t
palp2i3t .paraz2i3t
.pi3r2i3t plebisc2i3t precip2i3t prestid2i3g2i3t preter2i3t prof2i3t
prozel2i3t rehabil2i3t % .rekviz2i3t
sanskr2i3t satel2i3t
sibar2i3t .sk2i3t .sp2i3t spi3r2i3t .spl2i3t spr2i3t stalagm2i3t
stalakt2i3t .stil2i3t .su3b2i3t þv2i3t .term2i3t .trans2i3t
troglod2i3t .vi3t viz2i3t zen2i3t
.ka2þ1 % ka#þobservi
% KELK-
.kel2k
% KIUsenca ktp:
.ki4a3 .ki4o .ki4u3
% KROM-
.kro2m1 % adj(.kro3m)
krom2o % kromoforo, -foto, -lito, -sfero, -somo ...
kro3m2io kro3m2ia % kromio = ¶romo (Cr)
% KUN-
.ku2n1
ku3n2ikl
% LIA-
.li4a3
li5an li5as
% MAL:
.ma2l1 .nema2l1 .malsupre2n1 malk4
.ma3l2ic mala2m % mala-mo, mala-miko % mal1e2st % male(sti,stimi)
% MALNOV-
malno2v1
% MEM:
.me2m1 me3m2or .mem3a2 .meme2 .me3m2uar
% MEZ-
.me2z1
mez2alianc me3z2embri me3z2enter .me3z2ere .mez2o me3z2u2r
% MIA-
.mi4a3
mi5asm mi5aý
% MIS:
.mi4s3
.mi5s4al mi5s4il .mi5s4ia .mi5s4ie .mi5s4ii .mi5s4io .mi5s4iu
% NE-
.nel2 .nei2
4ne. % [ili þaj-] ne kontraýas mian proponon
% NENIUokaze ktp:
i4u3o
% NIA-
.ni4a3
% NJ:
nom(3n2j)
% NOV-
.no4v
% -O-
4oæambr
% OBL:
nom(1o2bl) 1o2bl1ec
n2o3bl % .vo3bl
% ON:
.se2s3o2n .se2p3o2n .ok3o2n
%nom(dek3o2n) nom(cent3o2n) nom(mil3o2n)
de2k3o2na de2k3o2ne. de2k3o2no cen2t3o2n mil3o2n
% ONT:
nom(1on2t)
disk2on3t .fon3t .fr2on3t .hon3t horiz2on3t .kon3t konfr2on3t
.mon3t mastod2on3t .melol2on3t .pon3t .rak2on3t .rem2on3t .renk2on3t
% .sp2on3t
vol2on3t
% OP:
% duo2p
.trio2p kvar3o2p kvin3o2p .se2s3o2p .se2p3o2p
% nom(.ok3o2p) nom(dek3o2p) nom(cent3o2p) nom(mil3o2p)
.ok3o2p de2k3o2p cen2t3o2p mil3o2p
% ORT(O):
.or2t .ort2o3rel
% % OT:
% nom(1o2t)
% abrik2o3t anekd2o3t antid2o3t asimpt2o3t .az2o3t .bo3t .bal2o3t
% bankr2o3t .behem2o3t bergam2o3t .bi3g2o3t .bisk2o3t bojk2o3t .do3t
% .dep2o3t .desp2o3t .dev2o3t dorl2o3t .ekz2o3t .er2o3t .erg2o3t .fo3t
% .fag2o3t .fakt2o3t .fl2o3t fokstr2o3t .fr2o3t .go3t .gav2o3t
% .golg2o3t .gr2o3t .herod2o3t hipn2o3t hotent2o3t .jo3t ¼ab2o3t
% .ko3t .kaæal2o3t kalik2o3t .kaml2o3t .kan2o3t .kap2o3t .kar2o3t
% .koj2o3t .komp2o3t kompl2o3t kreoz2o3t .kul2o3t k2v2o3t % .alik2v2o3t
% .lo3t .lit2o3t .mo3t .mar2o3t .mark2o3t marm2o3t .mioz2o3t .no3t
% nark2o3t .po3t perlam2o3t .pier2o3t .pil2o3t .piv2o3t .pl2o3t
% poligl2o3t .ro3t .rab2o3t reding2o3t .rob2o3t .sab2o3t sacerd2o3t
% .sk2o3t .skler2o3t .skr2o3t
% % .sp2o3t
% .þo3t þevj2o3t .terak2o3t
% .tr2o3t .trik2o3t % .vo3t
% .zel2o3t z2l2o3t
.pa2þ
% PLEN-
.ple2n3 % plenAØA
2oplen
% PLUR-
.plu2r1
% POR-
.po2r
% POST-
.po2s2t1
pos3t2ament pos3t2e2n post2esign pos3t2iljon pos3t2u3l
.po2þ
.po2þ2t1 poþ3t2ele poþ3t2uk poþ3t2ranæ
% PRETER:
.prete2r1
.re2f3l2ig .re2spond .re2spublik % .re2storaci
% RETRO:
.re2tro
% SAM-
.sa2m
sa3m2ar .sa3m2u3m sa3m2uraj sa2m1ur2b
% SEN-
.se2n1 .sen3s4t % sen-streæa
sen2e2skal  
% SIA-
.si4a3
% SIN-
.si2n sin1a2kuz sin1o2fer si3n2us
% SUB-
.su2b1
.su3b2ute
% SUPER-
.supe2r1
% nom(.supe3r) ver(.supe3r)
% ÞIA-
.þi4a3
% TIUsenca ktp:
.ti4a3 .tia4m1 .ti4e .tie4s
.ti4o .tio4m1 .ti4u3
5m2anier % tia-maniere
iud2 %tiud-ata
% ius2 % tius#peca
ias2
% TRANS:
.tran2s3
tran3s4ept tran3s4i2stor tran3s4it tran4s5i4tal tran3s4pir
% TRI
.tris2
% TUT-
.tu2t1
% adj(.tu3t)
% UJ:
nom(1u2j) 1u2j1ig 1u2j1iø
.and2u3j .halel2u3j
% UL:
nom(1u2l) 1e2m1u2l e3m2u3ls 1u2l3ec 1u2l3ej
%
.akum2u3l ang2u3l .bu3l .bet2u3l .brul3 ejak2u3l .fist2u3l
form2u3l .fu3l galin2u3l .gran2u3l .grat2u3l .herk2u3l
hierod2u3l homunk2u3l ins2u3l .instanb2u3l .ju3l .¼u3l
.ku3l .kab2u3l kalend2u3l kalk2u2l1 kapit2u3l kaps2u3l koag2u3l
.kons2u3l .kop2u3l korpusk2u3l .kum2u3l .lu3l .liverp2u3l .mu3l
mak2u3l manip2u3l matrik2u3l .mod2u3l molek2u3l .nu3l .neb2u3l
ok2u3l % .inok2u3l
.pu3l .paæ2u3l partik2u3l .pust2u3l .ru3l
reg2u2l1 retik2u3l .ruk2u3l .sim2u3l skrup2u3l somnamb2u3l speg2u3l
.spek2u3l .stim2u3l .tab2u3l tarant2u3l .tru3l tuberk2u3l
turb2u3l .ul2u3l .uv2u3l .vi4st2ul
%
1u2l1ar 2u3l2ari 2u3l2ard .pedik2u3l2ar 
% UM:
nom(1u2m) ver(1u2m) 1u2m3ec
.alb2u3m .bu3m .opid2u3m referend2u3m .fu3m parf2u3m .gu3m
.hu3m .kuk2u3m .luk2u3m .lu3m vol2u3m .plu3m .stern2u3m
.pu3m .ser2u3m .gru3m .kvor2u3m .tru3m % .stru3m
.su3m .res2u3m kons2u3m opos2u3m bi5t2u3m .kost2u3m % .zu3m
% VIA-
.vi4a3
vi5a4nd % vi5atik
% VIC-
.vi2c1
% nom(.vi3c)
.vi3c2ia .vi3c2io
% VIR-
.vi2r1
vir2g  vir2us vi3r2ulent
% ===
1a2fabl 1a2gra
1a2kr .an2a3k % an#akronismo
kv2a3kr 1a2per p2a3per 1a2va1r
4ologi 4ografi 2fik 3fiks
%
4b1c 4b1b2 4b1d 4b1f 4b1g 4b1h4 4b1j2 4b1k b1l b2lov b2lek b2lok b2lu
4b1m 4b1n 4b1p
a2b1r
4b1s 4b1s2k b1s2t 4b1t 4b1v
4b1z 4b1æ 4b1ø 4b1¼ 2b1þ2
4c1b 4c1c2 4c1æ 4c1d 4c1f 4c1g 4c1ø
4c1h4 t5c2h %Snitchey
4c1j2 4c1¼ 4c1k 4c1l 4c1m 4c1n
4c1p2 4c1r 2c1s2 4c1þ 4c1t 4c1v 4c1z
%
4æ1b 4æ1c 4æ1d 4æ1f 2æ1g2 4æ1h4 % 2æ1j2
4æ1k 4æ1l2 4æ1m 4æ1n 4æ1p
4æ1s 4æ1t 4æ1v 4æ1z 4æ1æ 2æ1ø2 4æ1¼ 2æ1þ2
%
4d1b 4d1c 4d1d2 4d1f 4d1g 4d1h4 4d1j2 4d1k 4d1l4 4d1m 4d1n2 4d1p
1a2d1re2s1 % d1r
4d3s2 4d1t 4d1v
d1z 4d1æ 4d1ø 4d1¼ 4d1þ2
%
1e2ben 1e2d2z 1e2gal 1e2le1g2an3t
%
4f1b 4f1c 4f1æ 4f1d 4f1f2 4f1g 4f1ø 4f1h4 2f1j2 2f1¼ 2f3k 4f1m 4f1n 4f1p
4f1s4 4f1þ4 2f1t 4f1v 4f1z
4g1b 4g1c 4g1æ 2g1d2 4g1f 4g1g2 4g1ø 4g1h4 4g1j2 4g1¼ 4g1k 2g1m 4g1n 4g1p
4g1s 4g1þ 4g1t g1v 4g1z
%
2ø1b2 4ø1c 4ø1d 4ø1f 4ø1g 4ø1h4 4ø1j2 4ø1k 4ø1l 4ø1m 4ø1n 4ø1p
4ø1s 4ø1t 4ø1v 4ø1z 4ø1æ 4ø1ø 4ø1¼ 4ø1þ
%
4h1æ 4h1ø 4h1¼ 4h1þ
%
4¶1b 4¶1c 4¶1d 4¶1f 4¶1g 4¶1h4 4¶1j2 4¶1k 4¶1m 4¶1n 4¶1p
2¶1s2 4¶1t 4¶1v 4¶1z 4¶1æ 4¶1ø 4¶1¼ 4¶1þ
%
4j1b 4j1c 4j1d 4j1f 4j1g 4j1h4 4j1k 4j1l 4j1m 4j1n 4j1p 4j1r 2j1s2 4j2s3t
4j1t 4j1v 4j1z 4j1æ 4j1ø 4j1¼ 4j1þ 2jis.
%
4¼1b 4¼1c 4¼1d 4¼1f 4¼1g 4¼1h4 4¼1j2 4¼1k 4¼1l 4¼1m 4¼1n 4¼1p
4¼1s 4¼1t 4¼1v 4¼1z 4¼1æ 4¼1ø 4¼1¼ 4¼1þ
%
4k1b2 4k1c 4k1d 4k1f 4k1g 4k1h4 4k1j2 4k3k2
r2k1l % cir#kludo
4k1m
2k1n 3k2nab 3k2ned
4k1p 4k1s
k2s1t2r
4k1t k1v 4k1z 4k1æ 4k1ø 4k1¼ 4k1þ2
%
4l1b 4l1c 4l1d 4l1f 4l1g 4l1h4 2l3¶2 4l1j2 4l1k 4l1l2 4l1m 4l1n
4l3p .hel4p1 % skul-p-ti sed help-lingvo
4l1r4 4l1s2 l4s3l % falslanga
4l1t 4l1v 4l1z 4l1æ 4l1ø 4l1¼ 4l5þ2 % malþpari, elþraýbi
4m1b mb2l2 4m1c 4m1d 2m3f2 m4f3k 4m1g 4m1h4 4m1j2
4m3k 4m1l 4m3m2 4m1n 4m1p 4m1r 4m1s2 4m1t 4m1v 4m1z 4m1æ 4m1ø 4m1¼ 4m1þ
mul2t1 mult2e mul2t3eg mul3ta mul3te. mul3to mul4t3obl mul3t2ipl
%
4n1b 4n1c 4n1æ 4n1d 4n1f 4n1g 4n1ø 4n1h4 2n1j 4n1¼ 4n1k n2kv
4n1l2 2n1m 4n1n 4n1p2 4n1r 4n1s2 4n1þ2
4n1t
4n1v2
4n1z
% n2k1c n2s1f on3sf
n2s3t2r % PAG
.nor2d1 nor2d1a2z
%
1o2kup 1o2por1tun
.okciden2t1 %okciden2t1a2f okciden2t1a2m
.orien2t1 orien2t1a2z
%
4p1b2 4p1c2 4p1d2 2p1f2 4p1g2 4p1h4 2p1j2 2p1k2 2p1m2 p1n2 2p1p2 2p1s2 2p1t 4p1v2 4p1z2 4p1æ2
4p1ø2 4p1¼2 2p1þ2
%
4r1b 4r1c 4r1d r2d1r 4r1f
2r1g zor2g bur2g 
4r1h4 4r1j2 4r1k 4r1l2
4r1m 4r1n 4r1p 4r1r4
4r1s2 r2s3f % dorsflanke, versfarado
r2s3m % diversmaniera, versmezuro
4r1t 2r1v 2r1z 2r1æ 2r1ø 2r1¼ 2r1þ2
%
4s3b2 s1c s2ci % æios#cia, nes#ciate, biblis#cienca
4s1æ 4s1d s1f 2s1g2 4s1ø 4s1h4 4s1j2 4s1¼ s1k s2krib % pris-kribi
2s1l 3s2lab 3s2lalom 3s2lang 3s2lav 5s4led 3s2lip 3s2lovak 3s2loven 3s2lup
is1la2m3 rs3l %verslinio
n4s3l % menslaboro
2s1m 3s2merald
5s4mirg %diversmaniere 3s2mut
4s1n 5s2nuf % 3s2nob: snobo <> eks-nobelo
s1p s2p2e3c 2spre % pres-preta
2s1r2 4s3s2 4s3þ2
s1t 3s2tu1d 1s2trek
s1v % 4s1z foriginda, æar plejparte en la pola-hungara Warszawa, Haszpra ktp.
.su2d1a2f .su2d1a2m .su2d1a2zi .su2d1eýr .su2d1aý .su2d1r
%
4þ1b 2þ1c2 2þ1d2 4þ1f 2þ1g2 4þ1h4
% 4þ1j2 -- forigenda, æar precipe en la æina¼oj kiel "Þjangþjang"; kvankam ja "marþjuøisto"
4þ1k .þm2 þ1m þ1n þ2nur
þ1p þ2pin 4þ1s þ1t 1þ2tejn
þ1v þ2vel þ2veb
4þ1z 2þ1æ2 4þ1ø 4þ1¼ 4þ1þ2
.þte2l1
%
4t1b 4t1c 4t1d 4t1f 2stf 4t1g 4t1h4 4t1j2 4t1k 2t1l2 4t1m 4t1n 4st1n
4t1p2 % vortp#aro
4t3s2 4t1t 4t1v
4t1z .fi2t2z1 t2zg t2zs % plejparte en la fremdaj Nitzsche, Ratzinger, Fitzgerald
4t1æ 4t1ø 4t1¼ 4t1þ2
%
% Ý:
4ý1 ýa2 ýe2 ýi2 ýo2 ýu2
% alternativaj reguloj por la diftonga þava alfabeto (aý = â, eý = ê):
ifdef({DIFT}, {â1 ê1 âtorit2a3t êkl2i3d lê1ten2ant})
%
4v3b2 4v1c2 4v1d 4v1f 4v1g 4v1h4 2v1j2 inter3v2ju
4v1k 4v1l 4v1m 4v1n 4v1p 2v1r2 4v1s 4v1t 4v1v
4v1z 4v1æ 4v1ø 4v1¼ 4v1þ
%
4z1b 4z1c 4z1d 4z1f 4z1g 4z1h4 4z1j2 4z1k 4z1l
4z1m 4z1n 4z1p 4z1r 4z1s 4z1t 4z1v 4z1æ 4z1ø 4z1¼ 4z1þ
% MLL:
.re2sp. % respektive
%
% Esceptoj:
1a2dmin 3afe23
1a2kv 3a4ranø a2nali
1a2f3rik 1a2merik
1a2kir1 har2a3kir %militakiro
a2spekt % grava-spekta
.bi2o
.bu2þ
.cen2t cen3t2r % cen#testro
de2k1o2k de2k1u2n % dudekoka (20a)
1e2lemen2t1
3e2senc 1e2sprim
2k3e2rar 4m3e2rar 2s3e2rar % tradukeraro
e2st % kunesto, foresti, alesto
.fi2þ1
fo2j .fra2z1 fra3z2eo
.fre2þ
gra2n2d1 gran3d2io
komuni2k1
laý2dind laý2d2a3t % laý/data :: laýd/ata
le2ø % malle#øa¼o
o2fic % æefo-ficejo, neo-fica
3o4lea 3o4lei 3o4leo nap4o5leo % fiþoleo
laý2t1le4g %laýt-legi
lo2n2g1 lon3g2itud 1o2rel % longo#rela
1o2dor % bono#dora
on2d1r % mon#dregado
oli2v %oli#voleo
paro2l3 % ??
.pa2s pa3ser
.pu2þ
.re2ø re3øim re3øust
.sen2t2em sent3emo
sinjo2r3
.su2æ3i2nf % su#æinfano
þi2p1
.vo2j1 .vo3j2aø
vor2t1 vort2od vort2op
a2lie % interalie
sek2s1eksc .unu2a unu3a2nim u2e3nask % unuataga, unuenaskito
se2kvinber skra2p1 skva2m1
ta2g1l2
tolst2oj.
%.un2u 
1u2nuo j2u2n % kom2un
u2z ku3z mu3z ilu3zi klu3z kru3z % elu#zi
lin2g2v1uz vor2t1uz
.vi2þ
.vi2v1 2ipov viza2ø1
zo2o
%----
ifdef({RAR}, {3s2lofoks 3s2lojd 3s2malt 3s2milak .ri3g .ri3t .ru3m .tu3l mar2þ1juø})
% Fremdaj:
.or5t2ho % orthodox
1s2c2h % la germana "sch"
.kalo3c2say
warin5g2hi2en
%%%%%%%%%% Pattern end

% Version history
% ---------------
%
% 1999-07-25  0.0  First try with the hyphenation patterns by Paul Peeraerts
% 1999-08-10  1.0  Complete redesign of the patterns for LaTeX by Sergio Pokrovskij
% 2012-01-14  2.0  Porting to m4 for use in hyphenator etc.
% 2013-02-03  3.0  Kontrolita per la vortostoko de Fundamento kaj BRO

% Here ends ``eohyphn.m4''.

% Local Variables:
% coding: latin-3
% eval: (modify-syntax-entry ?% "<\n" m4-mode-syntax-table)
% mode: m4
% End:
