{Enterprise Dynamics startup information}

if(StartingED, SoftStartED([]));


{Model information}

AddLayer([Main], 1, 1, 0);


{Load required atoms}

int011;
int035([Sink], pDir([Atoms\Sink.atm]));
int035([Queue], pDir([Atoms\Queue.atm]));
int035([Server], pDir([Atoms\Server.atm]));
int035([Source], pDir([Atoms\Source.atm]));
int012;


{Atom: Neuank�mmlinge}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, s, [], 1, false);
int023([Neuank�mmlinge], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([\source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 2);
SetChannelRanges(1, 1, 1, 255);
int001(37918);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(0, 3, 0);
SetSize(9, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.IndexMatchRank(
SetExprAtt(2, [45]);
SetExprAtt(3, [{.0|10. Do Nothing.}0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [1]);
SetExprAtt(6, [{.-1|1. Unlimited.}-1]);
SetAtt(7, 4);
int024;
SetStatus(2);
int018;


{Atom: Bearbeitete Kunden}

sets;
AtomByName([Sink], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Sink'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Bearbeitete Kunden], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\sink.bmp]), [sink]));
AddModel3D(
	RegisterModel3D(Model3DDir([\sink.wrl]), [sink.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\sink_Resized.wrl]), [sink_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Sink.ico]));
SetChannels(2, 0);
SetChannelRanges(1, 255, 0, 0);
int001(37919);
int013(1, 0, true, true, 0, 0, [], []);
int013(2, 0, true, true, 0, 0, [], []);
SetLoc(67, 4, 0);
SetSize(7, 4, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [0]);
SetAtt(2, 4);
int024;
SetStatus(1);
int018;


{Atom: Versp�tete G�ste}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Versp�tete G�ste], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([\source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 2);
SetChannelRanges(1, 1, 1, 255);
int001(37920);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(0, 8, 0);
SetSize(9, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.IndexMatchRank(
SetExprAtt(2, [45]);
SetExprAtt(3, [{.0|10. Do Nothing.}0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [0]);
SetExprAtt(6, [{.-1|1. Unlimited.}-1]);
SetAtt(7, 4);
int024;
SetStatus(2);
int018;


{Atom: Product}

sets;
BaseClass;
CreateAtom(a, Up(s), [], 1, false);
int023([Product], 12615680, 73809);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\product.png]), [product], 1, 1, 16777215, 255, 255, false, 0));
AddModel3D(
	RegisterModel3D(Model3DDir([\box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
Set(Info, [A general product.
Set(DdbRec, [>t-nodestroy:1.]);
int001(37921);
SetLoc(-4, 3, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
CreateAttributes(2);
SetAttributeName(r(1), [Icon3D]);
SetAttributeName(r(2), [Hide2DIcon]);
SetAtt(r(1), 11);
SetAtt(r(2), 1);
int024;
Set(OnCreation, [{ In the OnInit event handler some edit fields are registered. }
Set(OnReset, [If(
Set(OnUser, [Do(
Set(On2DDraw, [if(
Set(On3DDraw, [do(
SetStatus(0);
int018;


{Atom: Product}

sets;
BaseClass;
CreateAtom(a, Up(s), [], 1, false);
int023([Product], 12615680, 73809);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\Products\circleyellow.png]), [circleyellow]));
AddModel3D(
	RegisterModel3D(Model3DDir([\box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
Set(Info, [A general product.
Set(DdbRec, [>t-nodestroy:1.]);
int001(37922);
SetLoc(-4, 8, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
CreateAttributes(2);
SetAttributeName(r(1), [Icon3D]);
SetAttributeName(r(2), [Hide2DIcon]);
SetAtt(r(1), 11);
SetAtt(r(2), 1);
int024;
Set(OnCreation, [{ In the OnInit event handler some edit fields are registered. }
Set(OnReset, [If(
Set(OnUser, [Do(
Set(On2DDraw, [if(
Set(On3DDraw, [do(
SetStatus(0);
int018;


{Atom: Schalter_1}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_1], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37923);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(31, -22, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 363.20246188486);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28664.5503713724);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_1}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_1], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37924);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(30, 15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 165.894697293912);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28441);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schlange Person}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schlange Person], 12615680, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(3, 6);
SetChannelRanges(1, 255, 1, 255);
int001(37925);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, false, false, 0, 0, [], []);
int013(5, 0, true, false, 0, 0, [], []);
int013(6, 0, true, false, 0, 0, [], []);
SetLoc(18, -1, 0);
SetSize(8, 4, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.Min(NrOC(c), NrOC(c) + 1 - IndexMatch(NrOC(c), 1, OCReady(NrOC(c) + 1 - Count, c)))|2. An open channel (First channel first): search, starting from the first channel, and send to the first open channel found..}Min(NrOC(c), NrOC(c) + 1 - IndexMatch(NrOC(c), 1, OCReady(NrOC(c) + 1 - Count, c)))]);
SetAtt(2, 70);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 1);
SetExprAtt(7, [{.openallic(c)|1. Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: Schalter_2}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_2], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37926);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(31, -15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 159.170547623265);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28795.3811458843);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schalter_3}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_3], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37927);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(42, -22, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 143.219863465599);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28717.8243902176);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schalter_4}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_4], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37928);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(42, -15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 675.301772548623);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28674.595453926);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_2}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_2], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 2);
SetChannelRanges(1, 255, 1, 255);
int001(37929);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(30, 23, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 178.934613083156);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28621);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_3}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_3], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37930);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(41, 15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 203.870606614711);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28575);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_4}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_4], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37931);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(41, 23, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 198.494849026159);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28665);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schlange Automaten}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schlange Automaten], 12615680, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(2, 10);
SetChannelRanges(1, 255, 1, 255);
int001(37932);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, true, false, 0, 0, [], []);
int013(5, 0, true, false, 0, 0, [], []);
int013(6, 0, true, false, 0, 0, [], []);
int013(7, 0, true, false, 0, 0, [], []);
int013(8, 0, true, false, 0, 0, [], []);
int013(9, 0, true, false, 0, 0, [], []);
int013(10, 0, true, false, 0, 0, [], []);
SetLoc(18, 11, 0);
SetSize(8, 4, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.IndexMax(NrOC(c), OCReady(Count,c)*Random(100000))|4. A random open channel: choose a random channel from all the open output channels..}IndexMax(NrOC(c), OCReady(Count,c)*Random(100000))]);
SetAtt(2, 70);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 1);
SetExprAtt(7, [{.openallic(c)|1. Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: Personen weg Automaten}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Personen weg Automaten], 12615680, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(10, 2);
SetChannelRanges(1, 255, 1, 255);
int001(37933);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, true, false, 0, 0, [], []);
int013(5, 0, true, true, 0, 0, [], []);
int013(6, 0, true, true, 0, 0, [], []);
int013(7, 0, true, true, 0, 0, [], []);
int013(8, 0, true, true, 0, 0, [], []);
int013(9, 0, true, true, 0, 0, [], []);
int013(10, 0, true, true, 0, 0, [], []);
SetLoc(53, 11, 0);
SetSize(8, 4, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.Bernoulli(~1,~2,~3)|5. By percentage: ~66~% of products go to channel ~1~, the remaining percentage go to channel ~2~.}Bernoulli(66,1,2)]);
SetAtt(2, 10000);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 1);
SetExprAtt(7, [{.openallic(c)|1. Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: Personen weg Schalter}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Personen weg Schalter], 12615680, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(6, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37934);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, true, false, 0, 0, [], []);
int013(5, 0, true, true, 0, 0, [], []);
int013(6, 0, true, true, 0, 0, [], []);
SetLoc(53, -1, 0);
SetSize(8, 4, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetAtt(2, 10000);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 1);
SetExprAtt(7, [{.openallic(c)|1. Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: Automat_5}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_5], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37935);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(30, 31, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 131.999839413021);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28711);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_6}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_6], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37936);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(41, 31, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 254.281208423903);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28755);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_7}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_7], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37937);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(30, 39, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 239.853077167703);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28531);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_8}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_8], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37938);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(41, 39, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 251.466014217703);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28351);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_9}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_9], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37939);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(30, 47, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 191.364209538769);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28171);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Automat_10}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Automat_10], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37940);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(41, 47, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [Max(0, Normal(180, 40))]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 224.596569873422);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28305);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schalter_5}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_5], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37941);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(31, -8, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 144.177035682524);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28704.608688794);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: Schalter_6}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Schalter_6], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([\Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([\Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(37942);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(42, -8, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(200)]);
SetExprAtt(2, [{.~1|1. Specific channel: always send to channel ~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If(
SetAtt(14, 95.2722653475567);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 28796.6752375575);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;
Up;
int014(1, 37918, 1, 37932, 0);
int014(0, 37921, 1, 37918, 0);
int014(2, 37918, 1, 37925, 0);
int014(1, 37934, 1, 37919, 0);
int014(1, 37933, 2, 37919, 0);
int014(1, 37920, 2, 37925, 0);
int014(0, 37922, 1, 37920, 0);
int014(2, 37920, 2, 37932, 0);
int014(1, 37923, 1, 37934, 0);
int014(1, 37925, 1, 37923, 0);
int014(1, 37924, 3, 37933, 0);
int014(1, 37932, 1, 37924, 0);
int014(2, 37925, 1, 37926, 0);
int014(3, 37925, 1, 37927, 0);
int014(2, 37933, 3, 37925, 0);
int014(4, 37925, 1, 37928, 0);
int014(5, 37925, 1, 37941, 0);
int014(6, 37925, 1, 37942, 0);
int014(1, 37926, 3, 37934, 0);
int014(1, 37927, 2, 37934, 0);
int014(1, 37928, 4, 37934, 0);
int014(1, 37929, 4, 37933, 0);
int014(2, 37932, 1, 37929, 0);
int014(1, 37930, 1, 37933, 0);
int014(3, 37932, 1, 37930, 0);
int014(1, 37931, 2, 37933, 0);
int014(4, 37932, 1, 37931, 0);
int014(5, 37932, 1, 37935, 0);
int014(6, 37932, 1, 37936, 0);
int014(7, 37932, 1, 37937, 0);
int014(8, 37932, 1, 37938, 0);
int014(9, 37932, 1, 37939, 0);
int014(10, 37932, 1, 37940, 0);
int014(1, 37935, 5, 37933, 0);
int014(1, 37936, 6, 37933, 0);
int014(1, 37937, 7, 37933, 0);
int014(1, 37938, 8, 37933, 0);
int014(1, 37939, 9, 37933, 0);
int014(1, 37940, 10, 37933, 0);
int014(1, 37941, 5, 37934, 0);
int014(1, 37942, 6, 37934, 0);
int006(1, 37918, 1, 0, 0);
int006(0, 37920, 1, 0, 0);


{Experiment settings}

int034;
int007;