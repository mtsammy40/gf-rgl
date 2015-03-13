--# -path=.:../abstract:../common:../prelude:

concrete ExtraMon of ExtraMonAbs = CatMon ** open ParadigmsMon, Prelude, MorphoMon, ResMon in { 

 flags coding=utf8 ;

lin 
 EquatA a np = { 
    s = np.s ! Nom ++ "шиг" ++ a.s 
    } ;
 NPAdv np = {s = np.s ! Dat} ;
 SAdv s = {s = s.s ! Part Adverbiale} ;
adagguei_AdA = ss "адаггүй" ;
ag_AdA = ss "аг" ;
arai_AdA = ss "арай" ;
asar_AdA = ss "асар" ;
av_AdA = ss "ав" ;
bad_AdA = ss "бад" ;
badaa_AdA = ss "бадаа" ;
badaas_AdA = ss "бадаас" ;
badan_AdA = ss "бадан" ;
bagshim_AdA = ss "багшим" ;
bagtashguei_AdA = ss "багташгүй" ;
baragdahguei_AdA = ss "барагдахгүй" ;
bishguei_AdA = ss "бишгүй" ;
boev_AdA = ss "бөв" ;
bov_AdA = ss "бов" ;
buclam_AdA = ss "буцлам" ;
buegnem_AdA = ss "бүгнэм" ;
buv_AdA = ss "був" ;
buzamgai_AdA = ss "бузамгай" ;
byasalgashguei_AdA = ss "бясалгашгүй" ;
caglashguei_AdA = ss "цаглашгүй" ;
cal_AdA = ss "цал" ;
cel_AdA = ss "цэл" ;
celden_AdA = ss "цэлдэн" ;
cev_AdA = ss "цэв" ;
chanh_AdA = ss "чанх" ;
charmaa_AdA = ss "чармаа" ;
chas_AdA = ss "час" ;
childen_AdA = ss "чилдэн" ;
chin_AdA = ss "чин" ;
chiv_AdA = ss "чив" ;
chuham_AdA = ss "чухам" ;
chyas_AdA = ss "чяс" ;
coehroeshguei_AdA = ss "цөхрөшгүй" ;
coo_AdA = ss "цоо" ;
cor_AdA = ss "цор" ;
davshguei_AdA = ss "давшгүй" ;
dendueue_AdA = ss "дэндүү" ;
diildegdeshguei_AdA = ss "дийлдэгдэшгүй" ;
diildeshguei_AdA = ss "дийлдэшгүй" ;
diilshguei_AdA = ss "дийлшгүй" ;
durlamaar_AdA = ss "дурламаар" ;
dursam_AdA = ss "дурсам" ;
duulam_AdA = ss "дуулам" ;
duv_AdA = ss "дув" ;
ecesguei_AdA = ss "эцэсгүй" ;
eem_AdA = ss "ээм" ;
egeel_AdA = ss "эгээл" ;
elt_AdA = ss "элт" ;
enerelguei_AdA = ss "энэрэлгүй" ;
enguei_AdA = ss "энгүй" ;
evdreshguei_AdA = ss "эвдрэшгүй" ;
gaiham_AdA = ss "гайхам" ;
galbyn_AdA = ss "галбын" ;
gev_AdA = ss "гэв" ;
gil_AdA = ss "гил" ;
gilgerem_AdA = ss "гилгэрэм" ;
hagacashguei_AdA = ss "хагацашгүй" ;
har'cangui_AdA = ss "харьцангуй" ;
hariucashguei_AdA = ss "хариуцашгүй" ;
hav_AdA = ss "хав" ;
haviguei_AdA = ss "хавигүй" ;
het_AdA = ss "хэт" ;
heterhii_AdA = ss "хэтэрхий" ;
hit_AdA = ss "хит" ;
hur'cangui_AdA = ss "хурьцангуй" ;
hyazgaalshguei_AdA = ss "хязгаалшгүй" ;
hyazgaarguei_AdA = ss "хязгааргүй" ;
hyazgaarlashguei_AdA = ss "хязгаарлашгүй" ;
ihueuergem_AdA = ss "ихүүргэм" ;
ij_AdA = ss "иж" ;
ilen_AdA = ss "илэн" ;
itgeshguei_AdA = ss "итгэшгүй" ;
lag_AdA = ss "лаг" ;
lut_AdA = ss "лут" ;
mash_AdA = ss "маш" ;
mashid_AdA = ss "машид" ;
medegdem_AdA = ss "мэдэгдэм" ;
melciim_AdA = ss "мэлцийм" ;
meleed_AdA = ss "мэлээд" ;
meleen_AdA = ss "мэлээн" ;
mileed_AdA = ss "милээд" ;
mundahguei_AdA = ss "мундахгүй" ;
mundalguei_AdA = ss "мундалгүй" ;
mundashguei_AdA = ss "мундашгүй" ;
neleed_AdA = ss "нэлээд" ;
nen_AdA = ss "нэн" ;
nendueue_AdA = ss "нэндүү" ;
nes_AdA = ss "нэс" ;
nil_AdA = ss "нил" ;
nileed_AdA = ss "нилээд" ;
nileen_AdA = ss "нилээн" ;
nov_AdA = ss "нов" ;
nuesger_AdA = ss "нүсгэр" ;
oechnoeoen_AdA = ss "өчнөөн" ;
oediihoen_AdA = ss "өдийхөн" ;
oegueuelshguei_AdA = ss "өгүүлшгүй" ;
oenoe_AdA = ss "өнө" ;
oeroevdmoeoer_AdA = ss "өрөвдмөөр" ;
olomguei_AdA = ss "оломгүй" ;
onhi_AdA = ss "онхи" ;
or'_AdA = ss "орь" ;
orchuulagdashguei_AdA = ss "орчуулагдашгүй" ;
orchuulshguei_AdA = ss "орчуулшгүй" ;
pad_AdA = ss "пад" ;
pig_AdA = ss "пиг" ;
sanagdashguei_AdA = ss "санагдашгүй" ;
setgeshguei_AdA = ss "сэтгэшгүй" ;
sharam_AdA = ss "шарам" ;
shav_AdA = ss "шав" ;
shavdan_AdA = ss "шавдан" ;
shiv_AdA = ss "шив" ;
suv_AdA = ss "сув" ;
tach'yaadam_AdA = ss "тачьяадам" ;
tailbarlashguei_AdA = ss "тайлбарлашгүй" ;
taitgarshguei_AdA = ss "тайтгаршгүй" ;
tanigdashguei_AdA = ss "танигдашгүй" ;
tas_AdA = ss "тас" ;
tasgim_AdA = ss "тасгим" ;
tashiim_AdA = ss "тасхийм" ;
tes_AdA = ss "тэс" ;
tesem_AdA = ss "тэсэм" ;
tesverleshguei_AdA = ss "тэсвэрлэшгүй" ;
tev_AdA = ss "тэв" ;
toediihoen_AdA = ss "төдийхөн" ;
toeoe_AdA = ss "төө" ;
tom'yoolshguei_AdA = ss "томьёолшгүй" ;
ton_AdA = ss "тон" ;
toolshguei_AdA = ss "тоолшгүй" ;
tuener_AdA = ss "түнэр" ;
tun_AdA = ss "тун" ;
uegiigueue_AdA = ss "үгийгүү" ;
uegueue_AdA = ss "үгүү" ;
uei_AdA = ss "үй" ;
ueirem_AdA = ss "үйрэм" ;
uelgerleshguei_AdA = ss "үлгэрлэшгүй" ;
uelshguei_AdA = ss "үлшгүй" ;
uenelshguei_AdA = ss "үнэлшгүй" ;
uenemlehuei_AdA = ss "үнэмлэхүй" ;
uenenhueue_AdA = ss "үнэнхүү" ;
uesed_AdA = ss "үсэд" ;
ueter_AdA = ss "үтэр" ;
uezeeguei_AdA = ss "үзээгүй" ;
uezeshguei_AdA = ss "үзэшгүй" ;
uhaa_AdA = ss "ухаа" ;
uhaarshguei_AdA = ss "ухааршгүй" ;
undram_AdA = ss "ундрам" ;
untarshguei_AdA = ss "унтаршгүй" ;
uragshguei_AdA = ss "урагшгүй" ;
uv_AdA = ss "ув" ;
yadrashguei_AdA = ss "ядрашгүй" ;
yag_AdA = ss "яг" ;
yaliguei_AdA = ss "ялигүй" ;
yalimguei_AdA = ss "ялимгүй" ;
yanztai_AdA = ss "янзтай" ;
yariaguei_AdA = ss "яриагүй" ;
yuutai_AdA = ss "юутай" ;
zoeoeghoen_AdA = ss "зөөгхөн" ;
zoeoen_AdA = ss "зөөн" ;
zueirleshguei_AdA = ss "зүйрлэшгүй" ;
zuev_AdA = ss "зүв" ;
atga_AdN = ss "атга" ;
balga_AdN = ss "балга" ;
chimh_AdN = ss "чимх" ;
lan_AdN = ss "лан" ;
yamh_AdN = ss "ямх" ;
zuesem_AdN = ss "зүсэм" ;
aajimdaa_Adv = mkAdv "аажимдаа" ;
aajimhan_Adv = mkAdv "аажимхан" ;
aajmaar_Adv = mkAdv "аажмаар" ;
aajuu_Adv = mkAdv "аажуу" ;
aajuuhan_Adv = mkAdv "аажуухан" ;
aajuuvtar_Adv = mkAdv "аажуувтар" ;
aanai_Adv = mkAdv "аанай" ;
aandaa_Adv = mkAdv "аандаа" ;
aashaar_Adv = mkAdv "аашаар" ;
adaglaad_Adv = mkAdv "адаглаад" ;
adbish_Adv = mkAdv "адбиш" ;
ahiad_Adv = mkAdv "ахиад" ;
ahin_Adv = mkAdv "ахин" ;
ajrahguei_Adv = mkAdv "ажрахгүй" ;
ajralguei_Adv = mkAdv "ажралгүй" ;
al'_hediine_Adv = mkAdv "аль хэдийнэ" ;
alagchlalguei_Adv = mkAdv "алагчлалгүй" ;
albaar_Adv = mkAdv "албаар" ;
albaguei_Adv = mkAdv "албагүй" ;
aldag_Adv = mkAdv "алдаг" ;
aldagguei_Adv = mkAdv "алдаггүй" ;
algasalguei_Adv = mkAdv "алгасалгүй" ;
alguur_Adv = mkAdv "алгуур" ;
alguurhan_Adv = mkAdv "алгуурхан" ;
alguurlalguei_Adv = mkAdv "алгуурлалгүй" ;
alivaad_Adv = mkAdv "аливаад" ;
aljaalguei_Adv = mkAdv "алжаалгүй" ;
aljaanguu_Adv = mkAdv "алжаангуу" ;
als_Adv = mkAdv "алс" ;
alsdaa_Adv = mkAdv "алсдаа" ;
alshan_Adv = mkAdv "алсхан" ;
alsuurhan_Adv = mkAdv "алсуурхан" ;
alzashguei_Adv = mkAdv "алзашгүй" ;
amduu_Adv = mkAdv "амдуу" ;
amiaraa_Adv = mkAdv "амиараа" ;
amirlan_Adv = mkAdv "амирлан" ;
amshiilguei_Adv = mkAdv "амсхийлгүй" ;
anduu_Adv = mkAdv "андуу" ;
angid_Adv = mkAdv "ангид" ;
anh_Adv = mkAdv "анх" ;
anhandaa_Adv = mkAdv "анхандаа" ;
anhlan_Adv = mkAdv "анхлан" ;
araahan_Adv = mkAdv "араахан" ;
aragsh_Adv = mkAdv "арагш" ;
arai_charai_Adv = mkAdv "арай чарай" ;
araihan_Adv = mkAdv "арайхан" ;
araihiij_Adv = mkAdv "арайхийж" ;
araihiin_Adv = mkAdv "арайхийн" ;
ard_Adv = mkAdv "ард" ;
arvantaa_Adv = mkAdv "арвантаа" ;
atal_Adv = mkAdv "атал" ;
avad_Adv = mkAdv "авад" ;
avuur'd_Adv = mkAdv "авуурьд" ;
ayaar_Adv = mkAdv "аяар" ;
ayaarhan_Adv = mkAdv "аяархан" ;
ayandaa_Adv = mkAdv "аяндаа" ;
baacga_Adv = mkAdv "баацга" ;
bagadaa_Adv = mkAdv "багадаа" ;
bain_Adv = mkAdv "байн" ;
bainga_Adv = mkAdv "байнга" ;
bairan_Adv = mkAdv "байран" ;
balba_AdV = mkAdv "балба" ;
barag_Adv = mkAdv "бараг" ;
baragcaalbal_Adv = mkAdv "барагцаалбал" ;
baragtai_Adv = mkAdv "барагтай" ;
baragtaihan_Adv = mkAdv "барагтайхан" ;
barcash_Adv = mkAdv "барцаш" ;
bar'cash_AdV = mkAdv "барьцаш" ;
bardaagaar_Adv = mkAdv "бардаагаар" ;
barin_Adv = mkAdv "барин" ;
baruunsh_Adv = mkAdv "баруунш" ;
batad_Adv = mkAdv "батад" ;
battaiyaa_Adv = mkAdv "баттайяа" ;
beleehen_Adv = mkAdv "бэлээхэн" ;
belneer_Adv = mkAdv "бэлнээр" ;
bitueuedee_Adv = mkAdv "битүүдээ" ;
biyechlen_Adv = mkAdv "биечлэн" ;
bodlogoshrongui_Adv = mkAdv "бодлогошронгуй" ;
boeoenoeoer_Adv = mkAdv "бөөнөөр" ;
boeoenoeoeroeoe_Adv = mkAdv "бөөнөөрөө" ;
bult_Adv = mkAdv "булт" ;
bultaaraa_Adv = mkAdv "бултаараа" ;
caahna_Adv = mkAdv "цаахна" ;
caahnuur_Adv = mkAdv "цаахнуур" ;
caash_Adv = mkAdv "цааш" ;
caashhi_Adv = mkAdv "цаашхи" ;
caashid_Adv = mkAdv "цаашид" ;
cagtaa_Adv = mkAdv "цагтаа" ;
chadan_yadan_Adv = mkAdv "чадан ядан" ;
chamai_Adv = mkAdv "чамай" ;
chanagsh_Adv = mkAdv "чанагш" ;
chand_Adv = mkAdv "чанд" ;
changahan_Adv = mkAdv "чангахан" ;
chigjueuehen_Adv = mkAdv "чигжүүхэн" ;
chuhamdaa_Adv = mkAdv "чухамдаа" ;
chuhamhueue_Adv = mkAdv "чухамхүү" ;
chuu_chai_Adv = mkAdv "чуу чай" ;
coeoehoen_Adv = mkAdv "цөөхөн" ;
cug_Adv = mkAdv "цуг" ;
cugaar_Adv = mkAdv "цугаар" ;
cugtaa_Adv = mkAdv "цугтаа" ;
daanch_Adv = mkAdv "даанч" ;
daguudaa_Adv = mkAdv "дагуудаа" ;
dahiad_Adv = mkAdv "дахиад" ;
dahin_Adv = mkAdv "дахин" ;
dalduur_Adv = mkAdv "далдуур" ;
damjigguei_Adv = mkAdv "дамжиггүй" ;
dandaa_Adv = mkAdv "дандаа" ;
dangaar_Adv = mkAdv "дангаар" ;
daraagiin_Adv = mkAdv "дараагийн" ;
daraahan_Adv = mkAdv "дараахан" ;
darcaagaar_Adv = mkAdv "дарцаагаар" ;
dariuhan_Adv = mkAdv "дариухан" ;
darui_Adv = mkAdv "даруй" ;
dayaar_Adv = mkAdv "даяар" ;
deegueueree_Adv = mkAdv "дээгүүрээ" ;
deegueuerhen_Adv = mkAdv "дээгүүрхэн" ;
deegueuert_Adv = mkAdv "дээгүүрт" ;
deehnueuer_Adv = mkAdv "дээхнүүр" ;
deesh_Adv = mkAdv "дээш" ;
deeshee_Adv = mkAdv "дээшээ" ;
doengoej_Adv = mkAdv "дөнгөж" ;
doloontaa_Adv = mkAdv "долоонтаа" ;
dooguuraa_Adv = mkAdv "доогуураа" ;
dooguurhan_Adv = mkAdv "доогуурхан" ;
dooshoo_Adv = mkAdv "доошоо" ;
dor_Adv = mkAdv "дор" ;
dord_Adv = mkAdv "дорд" ;
dorogsh_Adv = mkAdv "дорогш" ;
dotogsh_Adv = mkAdv "дотогш" ;
dotogshoo_Adv = mkAdv "дотогшоо" ;
dotroo_Adv = mkAdv "дотроо" ;
duguitai_Adv = mkAdv "дугуйтай" ;
dunduurhan_Adv = mkAdv "дундуурхан" ;
duraaraa_Adv = mkAdv "дураараа" ;
dutuuhan_Adv = mkAdv "дутуухан" ;
duusan_Adv = mkAdv "дуусан" ;
eduegee_Adv = mkAdv "эдүгээ" ;
edueuegee_Adv = mkAdv "эдүүгээ" ;
egchen_Adv = mkAdv "эгцхэн" ;
egee_Adv = mkAdv "эгээ" ;
egnegt_Adv = mkAdv "эгнэгт" ;
end_Adv = mkAdv "энд" ;
enteeshee_Adv = mkAdv "энтээшээ" ;
ergeltguei_Adv = mkAdv "эргэлтгүй" ;
ergen_toiron_Adv = mkAdv "эргэн тойрон" ;
erhbish_Adv = mkAdv "эрхбиш" ;
erhlenguei_Adv = mkAdv "эрхлэнгүй" ;
ert_Adv = mkAdv "эрт" ;
erted_Adv = mkAdv "эртэд" ;
erteed_Adv = mkAdv "эртээд" ;
erteer_Adv = mkAdv "эртээр" ;
ertevter_Adv = mkAdv "эртэвтэр" ;
erthen_Adv = mkAdv "эртхэн" ;
ertueued_Adv = mkAdv "эртүүд" ;
ertueuer_Adv = mkAdv "эртүүр" ;
es_Adv = mkAdv "эс" ;
evlen_Adv = mkAdv "эвлэн" ;
gadaa_Adv = mkAdv "гадаа" ;
gadagsh_Adv = mkAdv "гадагш" ;
gadagshaa_Adv = mkAdv "гадагшаа" ;
gadna_Adv = mkAdv "гадна" ;
gaduur_Adv = mkAdv "гадуур" ;
gagcaar_Adv = mkAdv "гагцаар" ;
gagchueue_Adv = mkAdv "гагцхүү" ;
gancaaraa_Adv = mkAdv "ганцаараа" ;
gancaarchlan_Adv = mkAdv "ганцаарчлан" ;
garcaaguei_Adv = mkAdv "гарцаагүй" ;
genet_Adv = mkAdv "гэнэт" ;
genethen_Adv = mkAdv "гэнэтхэн" ;
gertee_Adv = mkAdv "гэртээ" ;
goc_Adv = mkAdv "гоц" ;
golcuu_Adv = mkAdv "голцуу" ;
golduu_Adv = mkAdv "голдуу" ;
gud_AdV = mkAdv "гуд" ;
gueiced_Adv = mkAdv "гүйцэд" ;
guld_Adv = mkAdv "гулд" ;
gurvantaa_Adv = mkAdv "гурвантаа" ;
gyals_Adv = mkAdv "гялс" ;
haayaa_Adv = mkAdv "хааяа" ;
hajuud_Adv = mkAdv "хажууд" ;
hajuudhan_Adv = mkAdv "хажуудхан" ;
halt_Adv = mkAdv "халт" ;
hal't_Adv = mkAdv "хальт" ;
halti_Adv = mkAdv "халти" ;
hamh_Adv = mkAdv "хамх" ;
hamtad_Adv = mkAdv "хамтад" ;
hangi_Adv = mkAdv "ханги" ;
haraahan_Adv = mkAdv "хараахан" ;
havarjin_Adv = mkAdv "хаваржин" ;
hediine_Adv = mkAdv "хэдийнэ" ;
heevneg_Adv = mkAdv "хээвнэг" ;
heveeree_Adv = mkAdv "хэвээрээ" ;
hevhen_Adv = mkAdv "хэвхэн" ;
hevlueuehen_Adv = mkAdv "хэвлүүхэн" ;
hezeed_Adv = mkAdv "хэзээд" ;
hezeenii_Adv = mkAdv "хэзээний" ;
hod_Adv = mkAdv "ход" ;
hoendiihoen_Adv = mkAdv "хөндийхөн" ;
hoengoehoen_Adv = mkAdv "хөнгөхөн" ;
hoihno_Adv = mkAdv "хойхно" ;
hoihnuur_Adv = mkAdv "хойхнуур" ;
hoinogshid_Adv = mkAdv "хойногшид" ;
hoishdoo_Adv = mkAdv "хойшдоо" ;
hoishhon_Adv = mkAdv "хойшхон" ;
hoiton_Adv = mkAdv "хойтон" ;
hojid_Adv = mkAdv "хожид" ;
hojim_Adv = mkAdv "хожим" ;
hojmoo_Adv = mkAdv "хожмоо" ;
hojuu_Adv = mkAdv "хожуу" ;
hol_Adv = mkAdv "хол" ;
holhon_Adv = mkAdv "холхон" ;
hoosoor_Adv = mkAdv "хоосоор" ;
hotloor_Adv = mkAdv "хотлоор" ;
hotolgoor_Adv = mkAdv "хотолгоор" ;
hoyortaa_Adv = mkAdv "хоёртаа" ;
huended_Adv = mkAdv "хүндэд" ;
huerteelguei_Adv = mkAdv "хүртээлгүй" ;
hurdhan_Adv = mkAdv "хурдхан" ;
huv'daa_Adv = mkAdv "хувьдаа" ;
huviar_Adv = mkAdv "хувиар" ;
iheehen_Adv = mkAdv "ихээхэн" ;
iheer_Adv = mkAdv "ихээр" ;
ihenhdee_Adv = mkAdv "ихэнхдээ" ;
ihevchlen_Adv = mkAdv "ихэвчлэн" ;
iin_Adv = mkAdv "ийн" ;
iinhen_Adv = mkAdv "ийнхэн" ;
iish_Adv = mkAdv "ийш" ;
ilen_dalanguei_AdV = mkAdv "илэн далангүй" ;
ilerhiigeer_Adv = mkAdv "илэрхийгээр" ;
ilueue_Adv = mkAdv "илүү" ;
ingeed_Adv = mkAdv "ингээд" ;
ireed_Adv = mkAdv "ирээд" ;
jarantaa_Adv = mkAdv "жарантаа" ;
jigd_Adv = mkAdv "жигд" ;
lavd_Adv = mkAdv "лавд" ;
lavduuhan_Adv = mkAdv "лавдуухан" ;
lavhan_Adv = mkAdv "лавхан" ;
lavsaa_Adv = mkAdv "лавсаа" ;
managaar_Adv = mkAdv "манагаар" ;
margaad_Adv = mkAdv "маргаад" ;
margaadar_Adv = mkAdv "маргаадар" ;
margaanguei_Adv = mkAdv "маргаангүй" ;
margaash_Adv = mkAdv "маргааш" ;
mash_Adv = mkAdv "маш" ;
medeej_Adv = mkAdv "мэдээж" ;
medeeteihen_Adv = mkAdv "мэдээтэйхэн" ;
moechid_Adv = mkAdv "мөчид" ;
moechidhoen_Adv = mkAdv "мөчидхөн" ;
moechig_Adv = mkAdv "мөчиг" ;
moechis_Adv = mkAdv "мөчис" ;
moed_Adv = mkAdv "мөд" ;
moedoed_Adv = mkAdv "мөдөд" ;
moehoeshoen_Adv = mkAdv "мөхөсхөн" ;
moeltoes_Adv = mkAdv "мөлтөс" ;
moenoeoe_Adv = mkAdv "мөнөө" ;
moetoer_Adv = mkAdv "мөтөр" ;
moetoerhoen_Adv = mkAdv "мөтөрхөн" ;
mult_Adv = mkAdv "мулт" ;
naaguur_Adv = mkAdv "наагуур" ;
naahna_Adv = mkAdv "наахна" ;
naana_Adv = mkAdv "наана" ;
naash_Adv = mkAdv "нааш" ;
naashaa_Adv = mkAdv "наашаа" ;
nadar_Adv = mkAdv "надар" ;
namarjin_Adv = mkAdv "намаржин" ;
nasad_Adv = mkAdv "насад" ;
neeree_Adv = mkAdv "нээрээ" ;
neg_udaa_Adv = mkAdv "нэг удаа" ;
negent_Adv = mkAdv "нэгэнт" ;
negmoesoen_Adv = mkAdv "нэгмөсөн" ;
negnee_Adv = mkAdv "нэгнээ" ;
negtei_Adv = mkAdv "нэгтэй" ;
negteigueuer_Adv = mkAdv "нэгтэйгүүр" ;
nel_Adv = mkAdv "нэл" ;
nelenhiidee_Adv = mkAdv "нэлэнхийдээ" ;
nevt_Adv = mkAdv "нэвт" ;
niidem_Adv = mkAdv "нийдэм" ;
niit_Adv = mkAdv "нийт" ;
niitdee_Adv = mkAdv "нийтдээ" ;
nodlin_Adv = mkAdv "нодлин" ;
nodnin_Adv = mkAdv "ноднин" ;
noegoeoedoer_Adv = mkAdv "нөгөөдөр" ;
noegoeoeteigueuer_Adv = mkAdv "нөгөөтэйгүүр" ;
nolgo_Adv = mkAdv "нолго" ;
nuhactai_Adv = mkAdv "нухацтай" ;
nyac_AdV = mkAdv "няц" ;
odoo_Adv = mkAdv "одоо" ;
odooh'_Adv = mkAdv "одоохь" ;
odoohon_Adv = mkAdv "одоохон" ;
odoohondoo_Adv = mkAdv "одоохондоо" ;
oechigdoer_Adv = mkAdv "өчигдөр" ;
oecoegdoer_Adv = mkAdv "өцөгдөр" ;
oedgoeoe_Adv = mkAdv "өдгөө" ;
oedii_Adv = mkAdv "өдий" ;
oediichnee_Adv = mkAdv "өдийчнээ" ;
oedoerjin_Adv = mkAdv "өдөржин" ;
oedoert_Adv = mkAdv "өдөрт" ;
oedoertoeoe_Adv = mkAdv "өдөртөө" ;
oegloeoed_Adv = mkAdv "өглөөд" ;
oegloeoegueuer_Adv = mkAdv "өглөөгүүр" ;
oegloeoejin_Adv = mkAdv "өглөөжин" ;
oelhoen_Adv = mkAdv "өлхөн" ;
oengoechoen_Adv = mkAdv "өнгөцхөн" ;
oenoed_Adv = mkAdv "өнөд" ;
oenoeoe_Adv = mkAdv "өнөө" ;
oenoeoe_oroi_Adv = mkAdv "өнөө орой" ;
oenoeoe_shoenoe_Adv = mkAdv "өнөө шөнө" ;
oenoeoedoer_Adv = mkAdv "өнөөдөр" ;
oenoeoehoen_Adv = mkAdv "өнөөхөн" ;
oeoed_Adv = mkAdv "өөд" ;
oeoedoeoe_Adv = mkAdv "өөдөө" ;
oeoedteihen_Adv = mkAdv "өөдтэйхэн" ;
oeoercguei_Adv = mkAdv "өөрцгүй" ;
oerloegoeoe_Adv = mkAdv "өрлөгөө" ;
oerloeoegueuer_Adv = mkAdv "өрлөөгүүр" ;
oevch_Adv = mkAdv "өвч" ;
oevoeljin_Adv = mkAdv "өвөлжин" ;
ogcom_Adv = mkAdv "огцом" ;
ogthon_Adv = mkAdv "огтхон" ;
oird_Adv = mkAdv "ойрд" ;
oirdoo_Adv = mkAdv "ойрдоо" ;
oirhon_Adv = mkAdv "ойрхон" ;
oirmog_Adv = mkAdv "ойрмог" ;
oirmoghon_Adv = mkAdv "ойрмогхон" ;
oirnoos_Adv = mkAdv "ойрноос" ;
oirolcoogoor_Adv = mkAdv "ойролцоогоор" ;
oirovtor_Adv = mkAdv "ойровтор" ;
oligtoihon_Adv = mkAdv "олигтойхон" ;
olon_udaa_Adv = mkAdv "олон удаа" ;
olonhidoo_Adv = mkAdv "олонхидоо" ;
olontaa_Adv = mkAdv "олонтаа" ;
oncsain_Adv = mkAdv "онцсайн" ;
ondoo_Adv = mkAdv "ондоо" ;
onog_Adv = mkAdv "оног" ;
oroiguur_Adv = mkAdv "оройгуур" ;
oroihon_Adv = mkAdv "оройхон" ;
oroijin_Adv = mkAdv "оройжин" ;
salangad_Adv = mkAdv "салангад" ;
salangi_Adv = mkAdv "саланги" ;
salangid_Adv = mkAdv "салангид" ;
salanhai_Adv = mkAdv "саланхай" ;
sanaandguei_Adv = mkAdv "санаандгүй" ;
sanamsarguei_Adv = mkAdv "санамсаргүй" ;
sand_Adv = mkAdv "санд" ;
saya_Adv = mkAdv "сая" ;
sayadaa_Adv = mkAdv "саядаа" ;
sayahan_Adv = mkAdv "саяхан" ;
sayavtar_Adv = mkAdv "саявтар" ;
sem_Adv = mkAdv "сэм" ;
semeer_Adv = mkAdv "сэмээр" ;
semeerhen_Adv = mkAdv "сэмээрхэн" ;
semhen_Adv = mkAdv "сэмхэн" ;
ser_Adv = mkAdv "сэр" ;
setgelchlen_Adv = mkAdv "сэтгэлчлэн" ;
sevhiitel_Adv = mkAdv "сэвхийтэл" ;
shalav_Adv = mkAdv "шалав" ;
shalavhan_Adv = mkAdv "шалавхан" ;
shigueuehen_Adv = mkAdv "шигүүхэн" ;
shiidemgiihen_Adv = mkAdv "шийдэмгийхэн" ;
shoenoe_dund_Adv = mkAdv "шөнө дунд" ;
shoenoejin_Adv = mkAdv "шөнөжин" ;
shuluuhan_Adv = mkAdv "шулуухан" ;
shuudhan_Adv = mkAdv "шуудхан" ;
shuvt_Adv = mkAdv "шувт" ;
soeoergoeoe_Adv = mkAdv "сөөргөө" ;
sueuelchiin_ueyed_Adv = mkAdv "сүүлчийн үед" ;
sueueld_Adv = mkAdv "сүүлд" ;
taamaaraa_Adv = mkAdv "таамаараа" ;
taataiyaa_Adv = mkAdv "таатайяа" ;
taavaar_Adv = mkAdv "тааваар" ;
talaar_Adv = mkAdv "талаар" ;
tamtum_Adv = mkAdv "тамтум" ;
tantar_Adv = mkAdv "тантар" ;
tasraltguei_Adv = mkAdv "тасралтгүй" ;
tavantaa_Adv = mkAdv "тавантаа" ;
tavintaa_Adv = mkAdv "тавинтаа" ;
tavtaiyaa_Adv = mkAdv "тавтайяа" ;
tegeed_Adv = mkAdv "тэгээд" ;
tend_Adv = mkAdv "тэнд" ;
ter_cagt_Adv = mkAdv "тэр цагт" ;
ter_ueyed_Adv = mkAdv "тэр үед" ;
tertee_Adv = mkAdv "тэртээ" ;
terueuehen_Adv = mkAdv "тэрүүхэн" ;
tiinhen_Adv = mkAdv "тийнхэн" ;
tiish_Adv = mkAdv "тийш" ;
tiishee_Adv = mkAdv "тийшээ" ;
todhon_Adv = mkAdv "тодхон" ;
toed_Adv = mkAdv "төд" ;
toedii_Adv = mkAdv "төдий" ;
toedoelguei_Adv = mkAdv "төдөлгүй" ;
toeloeoenoeoe_Adv = mkAdv "төлөөнөө" ;
tootoihon_Adv = mkAdv "тоотойхон" ;
tootoixon_Adv = mkAdv "тоотойxон" ;
tuer_Adv = mkAdv "түр" ;
tuerueuen_Adv = mkAdv "түрүүн" ;
tueuegeer_Adv = mkAdv "түүгээр" ;
tueuer_Adv = mkAdv "түүр" ;
tugaar_Adv = mkAdv "тугаар" ;
tugaarhan_Adv = mkAdv "тугаархан" ;
tuhtaihan_Adv = mkAdv "тухтайхан" ;
turaal_Adv = mkAdv "тураал" ;
tusdaa_Adv = mkAdv "тусдаа" ;
tuus_Adv = mkAdv "туус" ;
udaahan_Adv = mkAdv "удаахан" ;
udahguei_Adv = mkAdv "удахгүй" ;
udalguei_Adv = mkAdv "удалгүй" ;
uedees_hoino_Adv = mkAdv "үдээс хойно" ;
uelemjhen_Adv = mkAdv "үлэмжхэн" ;
uelemjid_Adv = mkAdv "үлэмжид" ;
uelgen_salgan_Adv = mkAdv "үлгэн салган" ;
ueneer_Adv = mkAdv "үнээр" ;
ueneeree_Adv = mkAdv "үнээрээ" ;
ueneeren_Adv = mkAdv "үнээрэн" ;
ueneheer_Adv = mkAdv "үнэхээр" ;
uenen_heregtee_Adv = mkAdv "үнэн хэрэгтээ" ;
ueren_taran_Adv = mkAdv "үрэн таран" ;
uergelj_Adv = mkAdv "үргэлж" ;
uergeljid_Adv = mkAdv "үргэлжид" ;
ueuerd_Adv = mkAdv "үүрд" ;
uezees_Adv = mkAdv "үзээс" ;
ugc_Adv = mkAdv "угц" ;
uidam_Adv = mkAdv "уйдам" ;
ujid_Adv = mkAdv "ужид" ;
ulain_cain_Adv = mkAdv "улайн цайн" ;
ulam_Adv = mkAdv "улам" ;
uragsh_Adv = mkAdv "урагш" ;
uragshaa_Adv = mkAdv "урагшаа" ;
uragshid_Adv = mkAdv "урагшид" ;
urd_Adv = mkAdv "урд" ;
ur'd_Adv = mkAdv "урьд" ;
urdhan_Adv = mkAdv "урдхан" ;
ur'dhan_Adv = mkAdv "урьдхан" ;
urjdar_Adv = mkAdv "урждар" ;
urjigdar_Adv = mkAdv "уржигдар" ;
urjnan_Adv = mkAdv "уржнан" ;
urtaash_Adv = mkAdv "уртааш" ;
urtaashaa_Adv = mkAdv "уртаашаа" ;
uvan_Adv = mkAdv "уван" ;
uvan_cuvan_Adv = mkAdv "уван цуван" ;
yag_Adv = mkAdv "яг" ;
yagshtal_Adv = mkAdv "ягштал" ;
yalanguyaa_Adv = mkAdv "ялангуяа" ;
yaldamhan_Adv = mkAdv "ялдамхан" ;
yalgalguei_Adv = mkAdv "ялгалгүй" ;
yalin_Adv = mkAdv "ялин" ;
yamagt_Adv = mkAdv "ямагт" ;
yavaandaa_Adv = mkAdv "яваандаа" ;
yavcav_Adv = mkAdv "явцав" ;
yavgaar_Adv = mkAdv "явгаар" ;
yavuut_Adv = mkAdv "явуут" ;
yer_Adv = mkAdv "ер" ;
yer_n'_Adv = mkAdv "ер нь" ;
yerd_Adv = mkAdv "ерд" ;
yerdoeoe_Adv = mkAdv "ердөө" ;
yerentee_Adv = mkAdv "ерэнтээ" ;
yeroenhiidoeoe_Adv = mkAdv "ерөнхийдөө" ;
yesoentee_Adv = mkAdv "есөнтээ" ;
yojtoi_Adv = mkAdv "ёжтой" ;
zaaval_Adv = mkAdv "заавал" ;
zahduuhan_Adv = mkAdv "захдуухан" ;
zaiduu_Adv = mkAdv "зайдуу" ;
zaiduuhan_Adv = mkAdv "зайдуухан" ;
zailshguei_Adv = mkAdv "зайлшгүй" ;
zarimdaa_Adv = mkAdv "заримдаа" ;
zelhen_Adv = mkAdv "зэлхэн" ;
zeregcee_Adv = mkAdv "зэрэгцээ" ;
zergeldee_Adv = mkAdv "зэргэлдээ" ;
zerveshen_Adv = mkAdv "зэрвэсхэн" ;
zevueuehen_Adv = mkAdv "зэвүүхэн" ;
zoend_Adv = mkAdv "зөнд" ;
zoendoeoe_Adv = mkAdv "зөндөө" ;
zoengoeoer_Adv = mkAdv "зөнгөөр" ;
zoeoegoeoer_Adv = mkAdv "зөөгөөр" ;
zoevhoen_Adv = mkAdv "зөвхөн" ;
zogsoltguei_Adv = mkAdv "зогсолтгүй" ;
zogsoogoor_Adv = mkAdv "зогсоогоор" ;
zorigoor_Adv = mkAdv "зоригоор" ;
zorimgoor_Adv = mkAdv "зоримгоор" ;
zoriud_Adv = mkAdv "зориуд" ;
zuegeer_Adv = mkAdv "зүгээр" ;
zuegeerhen_Adv = mkAdv "зүгээрхэн" ;
zuguu_Adv = mkAdv "зугуу" ;
zuguuhan_Adv = mkAdv "зугуухан" ;
zunjin_Adv = mkAdv "зунжин" ;
zurgaantaa_Adv = mkAdv "зургаантаа" ;
zuuntaa_Adv = mkAdv "зуунтаа" ;
haa_saiguei_Adv = mkAdv "хаа сайгүй" ;
iishee_Adv = mkAdv "ийшээ" ;
endees_Adv = mkAdv "эндээс" ;
haa_negtee_Adv = mkAdv "хаа нэгтээ" ;
caashaa_Adv = mkAdv "цаашаа" ;
caanaas_Adv = mkAdv "цаанаас" ;
ana_AdV = ss "ана" ;
batavtar_AdV = ss "батавтар" ;
bathan_AdV = ss "батхан" ;
buelt_AdV = ss "бүлт" ;
buermoesoen_AdV = ss "бүрмөсөн" ;
buernee_AdV = ss "бүрнээ" ;
buers_AdV = ss "бүрс" ;
bueuer_AdV = ss "бүүр" ;
byac_AdV = ss "бяц" ;
cochir_AdV = ss "цочир" ;
cuhas_AdV = ss "цухас" ;
cuu_AdV = ss "цуу" ;
daan_AdV = ss "даан" ;
dagnan_AdV = ss "дагнан" ;
dahin_dahin_AdV = ss "дахин дахин" ;
delbe_AdV = ss "дэлбэ" ;
egshtel_AdV = ss "эгштэл" ;
ers_AdV = ss "эрс" ;
god_AdV = ss "год" ;
guenee_AdV = ss "гүнээ" ;
haga_AdV = ss "хага" ;
halc_AdV = ss "халц" ;
halz_AdV = ss "халз" ;
hard_AdV = ss "хард" ;
hegz_AdV = ss "хэгз" ;
hemh_AdV = ss "хэмх" ;
herhevch_AdV = ss "хэрхэвч" ;
holbi_AdV = ss "холби" ;
holt_AdV = ss "холт" ;
hovh_AdV = ss "ховх" ;
huga_AdV = ss "хуга" ;
huu_AdV = ss "хуу" ;
huvhai_AdV = ss "хувхай" ;
ihed_AdV = ss "ихэд" ;
ilted_AdV = ss "илтэд" ;
ilueuehen_AdV = ss "илүүхэн" ;
irtel_AdV = ss "иртэл" ;
lav_AdV = ss "лав" ;
lavtai_AdV = ss "лавтай" ;
mel_AdV = ss "мэл" ;
mer_ser_AdV = ss "мэр сэр" ;
moechueue_AdV = ss "мөчүү" ;
notod_AdV = ss "нотод" ;
nutad_AdV = ss "нутад" ;
oem_AdV = ss "өм" ;
oevsveen_AdV = ss "өвсвээн" ;
ogc_AdV = ss "огц" ;
oglo_AdV = ss "огло" ;
ogoo_AdV = ss "огоо" ;
ogoot_AdV = ss "огоот" ;
ogt_AdV = ss "огт" ;
ogtos_AdV = ss "огтос" ;
pid_AdV = ss "пид" ;
salam_AdV = ss "салам" ;
set_AdV = ss "сэт" ;
shalz_AdV = ss "шалз" ;
shulba_AdV = ss "шулба" ;
soh_AdV = ss "сох" ;
suga_AdV = ss "суга" ;
udar_AdV = ss "удар" ;
uegt_AdV = ss "үгт" ;
uelt_AdV = ss "үлт" ;
ugz_AdV = ss "угз" ;
yalz_AdV = ss "ялз" ;
yaz_AdV = ss "яз" ;
zad_AdV = ss "зад" ;
garui_CAdv = lin CAdv {s = " гаруй" ; c2 = noPrep Nom} ;
lugaa_CAdv = lin CAdv {s = " лугаа" ; c2 = noPrep Nom} ;
met_CAdv = lin CAdv {s = " мэт" ; c2 = noPrep Nom} ;
meterhueue_CAdv = lin CAdv {s = " мэтэрхүү" ; c2 = noPrep Nom} ;
net_CAdv = lin CAdv {s = " нэт" ; c2 = noPrep Nom} ;
shig_CAdv = lin CAdv {s = " шиг" ; c2 = noPrep Nom} ;
shig_CAdv = lin CAdv {s = " шиг" ; c2 = noPrep Nom} ;
atlaa_Conj = mkConj "атлаа" ;
ba_Conj = mkConj "ба" ;
ba_Conj = mkConj "ба" ;
bas_Conj = mkConj "бас" ;
boegoeoed_Conj = mkConj "бөгөөд" ;
boegoeoetoel_Conj = mkConj "бөгөөтөл" ;
bolon_Conj = mkConj "болон" ;
buyuu_Conj = mkConj "буюу" ;
esgueuel_Conj = mkConj "эсгүүл" ;
eshueuel_Conj = mkConj "эсхүүл" ;
esvel_Conj = mkConj "эсвэл" ;
moertloeoe_Conj = mkConj "мөртлөө" ;
selt_Conj = mkConj "сэлт" ;
moertoeoe_Conj = mkConj "мөртөө" ;
ahu_Det = {s = "аху" ; sp = \\rc => (regN "аху").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
alivaa_Det = {s = "аливаа" ; sp = \\rc => (regN "аливаа").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
anu_Det = {s = "ану" ; sp = \\rc => (regN "ану").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
bishid_Det = {s = "бишид" ; sp = \\rc => (regN "бишид").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
bolgon_Det = {s = "болгон" ; sp = \\rc => (regN "болгон").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
buehen_Det = {s = "бүхэн" ; sp = \\rc => (regN "бүхэн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
buehii_Det = {s = "бүхий" ; sp = \\rc => (regN "бүхий").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
busad_Det = {s = "бусад" ; sp = \\rc => (regN "бусад").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
caad_Det = {s = "цаад" ; sp = \\rc => (regN "цаад").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
caadah'_Det = {s = "цаадахь" ; sp = \\rc => (regN "цаадахь").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
coem_Det = {s = "цөм" ; sp = \\rc => (regN "цөм").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
coryn_ganc_Det = {s = "цорын ганц" ; sp = \\rc => (regN "цорын ганц").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
diilenh_Det = {s = "дийлэнх" ; sp = \\rc => (regN "дийлэнх").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
enehueue_Det = {s = "энэхүү" ; sp = \\rc => (regN "энэхүү").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
ganc_Det = {s = "ганц" ; sp = \\rc => (regN "ганц").s ! (SF Sg (toNCase rc Definite)) ; isPoss = False ; isNum,isPre,isDef = True} ;
ganchan_Det = {s = "ганцхан" ; sp = \\rc => (regN "ганцхан").s ! (SF Sg (toNCase rc Definite)) ; isPoss = False ; isNum,isPre,isDef = True} ;
heseghen_Det = {s = "хэсэгхэн" ; sp = \\rc => (regN "хэсэгхэн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
ihenh_Det = {s = "ихэнх" ; sp = \\rc => (regN "ихэнх").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
iim_Det = {s = "ийм" ; sp = \\rc => (regN "ийм").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
iimhen_Det = {s = "иймхэн" ; sp = \\rc => (regN "иймхэн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
moenoeoehoen_Det = {s = "мөнөөхөн" ; sp = \\rc => (regN "мөнөөхөн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
nejeed_Det = {s = "нэжээд" ; sp = \\rc => (regN "нэжээд").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
nejgeed_Det = {s = "нэжгээд" ; sp = \\rc => (regN "нэжгээд").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
nijeed_Det = {s = "нижээд" ; sp = \\rc => (regN "нижээд").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
nijgeed_Det = {s = "нижгээд" ; sp = \\rc => (regN "нижгээд").s ! (SF Sg (toNCase rc Definite)) ; isNum, isPoss,isDef = False ; isPre = True} ;
noegoeoe_Det = {s = "нөгөө" ; sp = \\rc => (regN "нөгөө").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
olhon_Det = {s = "олхон" ; sp = \\rc => (regN "олхон").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
olon_Det = {s = "олон" ; sp = \\rc => (regN "олон").s ! (SF Sg (toNCase rc Definite)) ; isNum, isPoss,isDef = False ; isPre = True} ;
shaham_Det = {s = "шахам" ; sp = \\rc => (regN "шахам").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPre,isPoss = False ; isDef = True} ;
shahuu_Det = {s = "шахуу" ; sp = \\rc => (regN "шахуу").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
tereehen_Det = {s = "тэрээхэн" ; sp = \\rc => (regN "тэрээхэн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
terhen_Det = {s = "тэрхэн" ; sp = \\rc => (regN "тэрхэн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
terhueue_Det = {s = "тэрхүү" ; sp = \\rc => (regN "тэрхүү").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
tiimerhueue_Det = {s = "тиймэрхүү" ; sp = \\rc => (regN "тиймэрхүү").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
tiimshig_Det = {s = "тиймшиг" ; sp = \\rc => (regN "тиймшиг").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
toechnoeoen_Det = {s = "төчнөөн" ; sp = \\rc => (regN "төчнөөн").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
tutam_Det = {s = "тутам" ; sp = \\rc => (regN "тутам").s ! (SF Sg (toNCase rc Definite)) ; isNum, isPoss,isPre = False ; isDef = True} ;
yamarvaa_Det = {s = "ямарваа" ; sp = \\rc => (regN "ямарваа").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
zarim_Det = {s = "зарим" ; sp = \\rc => (regN "зарим").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
bueh_Det = {s = "бүх" ; sp = \\rc => (regN "бүх").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss = False ; isPre,isDef = True} ;
buer_Det = {s = "бүр" ; sp = \\rc => (regN "бүр").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
zarim_neg_Det = {s = "зарим нэг" ; sp = \\rc => (regN "зарим нэг").s ! (SF Sg (toNCase rc Definite)) ; isNum,isPoss,isDef = False ; isPre = True} ;
haa_IAdv = ss "хаа" ;
haana_IAdv = ss "хаана" ;
haanaas_IAdv = ss "хаанаас" ;
haash_IAdv = ss "хааш" ;
haashaa_IAdv = ss "хаашаа" ;
hedentee_IAdv = ss "хэдэнтээ" ;
hediid_IAdv = ss "хэдийд" ;
herhen_IAdv = ss "хэрхэн" ;
hezee_IAdv = ss "хэзээ" ;
yaagaad_IAdv = ss "яагаад" ;
yaahin_IAdv = ss "яахин" ;
yaaj_IAdv = ss "яаж" ;
al'_IDet = {s = \\_ => "аль" ; n = Sg} ;
al'han_IDet = {s = \\_ => "альхан" ; n = Sg} ;
hedduegeer_IDet = {s = \\_ => "хэддүгээр" ; n = Sg} ;
heden_IDet = {s = \\_ => "хэдэн" ; n = Pl} ;
hedhen_IDet = {s = \\_ => "хэдхэн" ; n = Pl} ;
yamarhan_IDet = {s = \\_ => "ямархан" ; n = Sg} ;
aa_Interj = ss "аа" ;
ahai_Interj = ss "ахай" ;
aijuu_Interj = ss "айжуу" ;
aliiv_Interj = ss "алийв" ;
aliv_Interj = ss "алив" ;
ashguei_Interj = ss "ашгүй" ;
avai_Interj = ss "авай" ;
ayaa_Interj = ss "аяа" ;
ayad_Interj = ss "аяд" ;
baavaa_Interj = ss "бааваа" ;
bogoos_Interj = ss "богоос" ;
bueuevee_Interj = ss "бүүвээ" ;
chaa_Interj = ss "чаа" ;
chaavas_Interj = ss "чаавас" ;
cheeg_Interj = ss "чээг" ;
choeh_Interj = ss "чөх" ;
chueue_Interj = ss "чүү" ;
ee_Interj = ss "ээ" ;
ee_halag_Interj = ss "ээ халаг" ;
evii_Interj = ss "эвий" ;
hai_Interj = ss "хай" ;
haiya_Interj = ss "хайя" ;
halcgai_Interj = ss "халцгай" ;
hoej_Interj = ss "хөж" ;
hoeoeg_Interj = ss "хөөг" ;
hoeoeye_Interj = ss "хөөе" ;
hoolboi_Interj = ss "хоолбой" ;
hoolgoi_Interj = ss "хоолгой" ;
hueueye_Interj = ss "хүүе" ;
hurai_Interj = ss "хурай" ;
ii_Interj = ss "ий" ;
jaa_Interj = ss "жаа" ;
jov_Interj = ss "жов" ;
loeoe_Interj = ss "лөө" ;
ma_Interj = ss "ма" ;
maa_Interj = ss "маа" ;
oembueue_Interj = ss "өмбүү" ;
oeoe_Interj = ss "өө" ;
oeoeg_Interj = ss "өөг" ;
oeoev_Interj = ss "өөв" ;
oeoeye_Interj = ss "өөе" ;
paa_Interj = ss "паа" ;
paah_Interj = ss "паах" ;
pah_Interj = ss "пах" ;
pee_Interj = ss "пээ" ;
pfueue_Interj = ss "пфүү" ;
poeoeh_Interj = ss "пөөх" ;
pueipai_Interj = ss "пүйпай" ;
pui_Interj = ss "пуй" ;
tii_Interj = ss "тий" ;
toigo_Interj = ss "тойго" ;
tuu_Interj = ss "туу" ;
urai_Interj = ss "урай" ;
vaa_Interj = ss "ваа" ;
yaa_yaa_Interj = ss "яа яа" ;
yee_Interj = ss "еэ" ;
yoh_Interj = ss "ёх" ;
yoo_Interj = ss "ёо" ;
zaa_Interj = ss "заа" ;
zailuul_Interj = ss "зайлуул" ;
zuucuu_Interj = ss "зууцуу" ;
her_IQuant = {s = \\rc => (regN "хэр").s ! SF Sg (toNCase rc Definite)} ;
yamar_IQuant = {s = \\rc => (regN "ямар").s ! SF Sg (toNCase rc Definite)} ;
yamarhan_IQuant = {s = \\rc => (regN "ямархан").s ! SF Sg (toNCase rc Definite)} ;
anhdugaar_Ord = mkOrd "анхдугаар" ;
aravdugaar_Ord = mkOrd "аравдугаар" ;
baruun_Ord = mkOrd "баруун" ;
dalantaa_Ord = mkOrd "далантаа" ;
daldah'_Ord = mkOrd "далдахь" ;
daldugaar_Ord = mkOrd "далдугаар" ;
doechduegeer_Ord = mkOrd "дөчдүгээр" ;
doechoeoed_Ord = mkOrd "дөчөөд" ;
doechueuel_Ord = mkOrd "дөчүүл" ;
doeroevduegeer_Ord = mkOrd "дөрөвдүгээр" ;
doervoel_Ord = mkOrd "дөрвөл" ;
doervoeoed_Ord = mkOrd "дөрвөөд" ;
doervueuel_Ord = mkOrd "дөрвүүл" ;
doldugaar_Ord = mkOrd "долдугаар" ;
dorno_Ord = mkOrd "дорно" ;
dundah'_Ord = mkOrd "дундахь" ;
guchdugaar_Ord = mkOrd "гучдугаар" ;
guravdah_Ord = mkOrd "гуравдах" ;
guravdah'_Ord = mkOrd "гуравдахь" ;
guravdugaar_Ord = mkOrd "гуравдугаар" ;
gutgaar_Ord = mkOrd "гутгаар" ;
hoit_Ord = mkOrd "хойт" ;
hor'dugaar_Ord = mkOrd "хорьдугаар" ;
horiod_Ord = mkOrd "хориод" ;
hoyordoh_Ord = mkOrd "хоёрдох" ;
hoyordoh'_Ord = mkOrd "хоёрдохь" ;
hoyordugaar_Ord = mkOrd "хоёрдугаар" ;
hoyorhon_Ord = mkOrd "хоёрхон" ;
jaraad_Ord = mkOrd "жараад" ;
jardugaar_Ord = mkOrd "жардугаар" ;
joetgoeoer_Ord = mkOrd "жөтгөөр" ;
joetoeoer_Ord = mkOrd "жөтөөр" ;
myangaad_Ord = mkOrd "мянгаад" ;
myangan_Ord = mkOrd "мянган" ;
naad_Ord = mkOrd "наад" ;
naimaad_Ord = mkOrd "наймаад" ;
naimdugaar_Ord = mkOrd "наймдугаар" ;
naimhan_Ord = mkOrd "наймхан" ;
nayaad_Ord = mkOrd "наяад" ;
nayadugaar_Ord = mkOrd "наядугаар" ;
nayahan_Ord = mkOrd "наяхан" ;
negduegeer_Ord = mkOrd "нэгдүгээр" ;
oemnoed_Ord = mkOrd "өмнөд" ;
oernoed_Ord = mkOrd "өрнөд" ;
oevoer_Ord = mkOrd "өвөр" ;
sayat_Ord = mkOrd "саят" ;
tavaad_Ord = mkOrd "таваад" ;
tavdah'_Ord = mkOrd "тавдахь" ;
tav'dah'_Ord = mkOrd "тавьдахь" ;
tavdugaar_Ord = mkOrd "тавдугаар" ;
tav'dugaar_Ord = mkOrd "тавьдугаар" ;
taviad_Ord = mkOrd "тавиад" ;
tavin_Ord = mkOrd "тавин" ;
umard_Ord = mkOrd "умард" ;
umarhi_Ord = mkOrd "умархи" ;
yerduegeer_Ord = mkOrd "ердүгээр" ;
yereed_Ord = mkOrd "ерээд" ;
yerueuel_Ord = mkOrd "ерүүл" ;
yesduegeer_Ord = mkOrd "есдүгээр" ;
yesoen_Ord = mkOrd "есөн" ;
yesoeoed_Ord = mkOrd "есөөд" ;
yesueuel_Ord = mkOrd "есүүл" ;
zueuen_Ord = mkOrd "зүүн" ;
zurgaan_Ord = mkOrd "зургаан" ;
zurgadugaar_Ord = mkOrd "зургадугаар" ;
zuudugaar_Ord = mkOrd "зуудугаар" ;
zuugaad_Ord = mkOrd "зуугаад" ;
bashueue_PConj = ss "басхүү" ;
gehdee_PConj = ss "гэхдээ" ;
harin_PConj = ss "харин" ;
moen_PConj = ss "мөн" ;
tegvel_PConj = ss "тэгвэл" ;
tueuenchlen_PConj = ss "түүнчлэн" ;
ueuenchlen_PConj = ss "үүнчлэн" ;
ueguei_bol_PConj = ss "үгүй бол" ;
tiim_uchraas_PConj = ss "тийм учраас" ;
bish_Predet = {s = "биш" ; isPre = False ; isDef = True} ;
bitgii_Predet = {s = "битгий" ; isPre,isDef = True} ;
bitii_Predet = {s = "битий" ; isPre,isDef = True} ;
bueue_Predet = {s = "бүү" ; isPre,isDef = True} ;
bus_Predet = {s = "бус" ; isPre = False ; isDef = True} ;
es_Predet = {s = "эс" ; isPre,isDef = True} ;
uel_Predet = {s = "үл" ; isPre,isDef = True} ;
deegueuer_Prep = mkPrep Abl "дээгүүр" ;
deegueuerh_Prep = mkPrep Abl "дээгүүрх" ;
doosh_Prep = mkPrep Abl "доош" ;
hoish_Prep = mkPrep Abl "хойш" ;
hoishhi_Prep = mkPrep Abl "хойшхи" ;
oemnoe_Prep = mkPrep Abl "өмнө" ;
achaar_Prep = mkPrep Gen "ачаар" ;
adagt_Prep = mkPrep Gen "адагт" ;
aldad_Prep = mkPrep Gen "алдад" ;
caaguur_Prep = mkPrep Gen "цаагуур" ;
caana_Prep = mkPrep Gen "цаана" ;
daguu_Prep = mkPrep Gen "дагуу" ;
dalimd_Prep = mkPrep Gen "далимд" ;
daraa_Prep = mkPrep Gen "дараа" ;
daraah'_Prep = mkPrep Gen "дараахь" ;
deer_Prep = mkPrep Gen "дээр" ;
deerees_Prep = mkPrep Gen "дээрээс" ;
derged_Prep = mkPrep Gen "дэргэд" ;
dergedeh_Prep = mkPrep Gen "дэргэдэх" ;
dergedueuer_Prep = mkPrep Gen "дэргэдүүр" ;
dooguur_Prep = mkPrep Gen "доогуур" ;
door_Prep = mkPrep Gen "доор" ;
dorhi_Prep = mkPrep Gen "дорхи" ;
dotor_Prep = mkPrep Gen "дотор" ;
dotorh_Prep = mkPrep Gen "доторх" ;
duel_Prep = mkPrep Gen "дүл" ;
dueld_Prep = mkPrep Gen "дүлд" ;
duend_Prep = mkPrep Gen "дүнд" ;
dundaas_Prep = mkPrep Gen "дундаас" ;
dunduur_Prep = mkPrep Gen "дундуур" ;
ecest_Prep = mkPrep Gen "эцэст" ;
enetee_Prep = mkPrep Gen "энэтээ" ;
entee_Prep = mkPrep Gen "энтээ" ;
esreg_Prep = mkPrep Gen "эсрэг" ;
hamt_Prep = mkPrep Gen "хамт" ;
hav'caa_Prep = mkPrep Gen "хавьцаа" ;
hoiguur_Prep = mkPrep Gen "хойгуур" ;
hoino_Prep = mkPrep Gen "хойно" ;
hoinogsh_Prep = mkPrep Gen "хойногш" ;
hoorond_Prep = mkPrep Gen "хооронд" ;
hoorondoh'_Prep = mkPrep Gen "хоорондохь" ;
huv'd_Prep = mkPrep Gen "хувьд" ;
oemnoeoes_Prep = mkPrep Gen "өмнөөс" ;
oemnueuer_Prep = mkPrep Gen "өмнүүр" ;
oeoedoeoes_Prep = mkPrep Gen "өөдөөс" ;
oirolcoo_Prep = mkPrep Gen "ойролцоо" ;
orchim_Prep = mkPrep Gen "орчим" ;
sac_Prep = mkPrep Gen "сац" ;
sacuu_Prep = mkPrep Gen "сацуу" ;
talaar_Prep = mkPrep Gen "талаар" ;
toeloeoe_Prep = mkPrep Gen "төлөө" ;
tuhai_Prep = mkPrep Gen "тухай" ;
tuj_Prep = mkPrep Gen "туж" ;
tul_Prep = mkPrep Gen "тул" ;
tuld_Prep = mkPrep Gen "тулд" ;
tursh_Prep = mkPrep Gen "турш" ;
tuush_Prep = mkPrep Gen "тууш" ;
ueyeer_Prep = mkPrep Gen "үеэр" ;
urduur_Prep = mkPrep Gen "урдуур" ;
uruu_Prep = mkPrep Gen "уруу" ;
yosoor_Prep = mkPrep Gen "ёсоор" ;
zahuur_Prep = mkPrep Gen "захуур" ;
zeregceegeer_Prep = mkPrep Gen "зэрэгцээгээр" ;
zergeer_Prep = mkPrep Gen "зэргээр" ;
zuur_Prep = mkPrep Gen "зуур" ;
zuurd_Prep = mkPrep Gen "зуурд" ;
deerh_Prep = mkPrep Gen "дээрх" ;
huertel_Prep = mkPrep Nom "хүртэл" ;
tusam_Prep = mkPrep Nom "тусам" ;
edgeer_Quant = {s = \\_ => "эдгээр" ; sp = \\_,nc => (regN "эдгээр").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
el_Quant = {s = \\_ => "эл" ; sp = \\_,nc => (regN "эл").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
ene_Quant = {s = \\_ => "энэ" ; sp = \\_,nc => (regN "энэ").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
eneehen_Quant = {s = \\_ => "энээхэн" ; sp = \\_,nc => (regN "энээхэн").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
enehen_Quant = {s = \\_ => "энэхэн" ; sp = \\_,nc => (regN "энэхэн").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
naadah'_Quant = {s = \\_ => "наадахь" ; sp = \\_,nc => (regN "наадахь").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
tedgeer_Quant = {s = \\_ => "тэдгээр" ; sp = \\_,nc => (regN "тэдгээр").s ! SF Sg nc ; isPoss =False ; isDef = True} ;
getel_PConj = ss "гэтэл" ;
gevch_PConj = ss "гэвч" ;
hedii_Subj = {s = "хэдий" ; isPre = True} ;
herev_Subj = {s = "хэрэв" ; isPre = True} ;
hervee_Subj = {s = "хэрвээ" ; isPre = True} ;
tul_Subj = {s = "тул" ; isPre = False} ;
bolovch_Subj = {s = "боловч" ; isPre = False} ;
yaagaad_gevel_Subj = {s = "яагаад гэвэл" ; isPre = False} ;
baina_uu_Utt = ss "байна уу" ;
bayarlalaa_Utt = ss "баярлалаа" ;
sain_uu_Utt = ss "сайн уу" ;
tiim_Utt = ss "тийм" ;
ueguei_Utt = ss "үгүй" ;
zaa_Utt = ss "заа" ;
poeh_Interj = ss "пөх" ;
} 
