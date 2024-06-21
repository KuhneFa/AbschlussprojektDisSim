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


{Atom: Neuankömmlinge}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, s, [], 1, false);
int023([Neuankömmlinge], 7168771, 240);
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
int001(36772);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(0, 3, 0);
SetSize(9, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.IndexMatchRank( NrOC(c),  AtomExists(out(Count,c)),  True,  mod(Output(c), CountMatch(NrOC(c), AtomExists(out(count,c)),True)) + 1)|13. Round robin: all outputchannels are used in rotation.  If channel is closed, then wait till open..}IndexMatchRank( NrOC(c),  AtomExists(out(Count,c)),  True,  mod(Output(c), CountMatch(NrOC(c), AtomExists(out(count,c)),True)) + 1)]);
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
int001(36773);
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


{Atom: Verspätete Gäste}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Verspätete Gäste], 7168771, 240);
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
int001(36774);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(0, 8, 0);
SetSize(9, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.IndexMatchRank( NrOC(c),  AtomExists(out(Count,c)),  True,  mod(Output(c), CountMatch(NrOC(c), AtomExists(out(count,c)),True)) + 1)|13. Round robin: all outputchannels are used in rotation.  If channel is closed, then wait till open..}IndexMatchRank( NrOC(c),  AtomExists(out(Count,c)),  True,  mod(Output(c), CountMatch(NrOC(c), AtomExists(out(count,c)),True)) + 1)]);
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
Set(Info, [A general product.General-----------Put a product in your model and connect it's central channel with the input channel of a source to generate multiple instances of the product during running.Notes:---------For cylinder shaped, horizontally oriented 3D icons set ySize equal to zSize.For cylinder shaped, vertically oriented 3D icons set xSize equal to ySize.For sphere set xSize equal to ySize and zSize.Last revision:------------------September 27, 2003]);
Set(DdbRec, [>t-nodestroy:1.]);
int001(36775);
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
Set(OnCreation, [{ In the OnInit event handler some edit fields are registered. }{ This is ok for the product in the library tree, but not for the  }{ products in the model, so erase the OnInit expression.       }Set(OnInit, [])]);
Set(OnReset, [If( Label( [t-nodestroy] , c) = 0, DestroyAtom)]);
Set(OnUser, [Do(  { Delete any current instances of this form.}   GuiDestroy([Product]),  { Register the GUI-form for this atom.}  GuiRegister(PDir([\Atoms\Product.gui]), 1),  { Show the GUI-form.}   GuiCreate([Product], [Product], 0, c, 0, 1)   )]);
Set(On2DDraw, [if( c.DrawFlag,  {--External atom(s) control product rotationas--} do(  {--Variables for rotationas in order to compensate change of transportation direction--}  RotateCoords(c.DrawRotationas, 0, 0, 1),    {--Variables for translation in order to compensate change of transportation direction--}  TranslateCoords(c.DrawXtranslate, c.DrawYtranslate, 0),    {--Rotated shape--}  dishape(0, 0 ,c.DrawXsize, c.DrawYsize, 0.01, ColorBlack, color(c)) ),  {--Standard--} do(  c.DrawXsize := xSize(c),  c.DrawYsize := ySize(c),  diBmp(0, 0, Hide2DIcon * Icon(c), 1, 5) ) )]);
Set(On3DDraw, [do( if(  {--Product rotationas has been changed by external atom (e.g. Corner Transfer Unit)--}  c.DrawFlag,  do(   {--Variables for rotationas in order to compensate change of transportation direction--}   RotateCoords(c.DrawRotationas,0,0,1),      {--Variables for translation in order to compensate change of transportation direction--}   TranslateCoords(c.DrawXtranslate, c.DrawYtranslate,0)  ),  {--Standard--}  do(   c.DrawXsize := xSize(c),   c.DrawYsize := ySize(c)  ) ), Case( Icon3D,  {** Cube  **}  di3DBox(0, 0, 0, c.DrawXsize, c.DrawYsize, zSize, Color),  {**  Picture Cube **}  di3DBox(0, 0, 0, c.DrawXsize, c.DrawYsize, zSize, Color, 0, 0, Icon, 0, 100, 100),  {** Cylinder Horizontal **}  Do(   c.CenterPoint := Max(c.DrawYsize / 2, zSize / 2),   Cylinder(0, c.CenterPoint, c.CenterPoint, c.DrawXsize, 360, c.CenterPoint, 0, 0, 0, Color)  ),  {** Cylinder Vertical **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, c.DrawYsize / 2),   Cylinder(c.CenterPoint, c.CenterPoint, 0, zSize, 360, c.CenterPoint, 0, 90, 0, Color)  ),  {** Ball **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, Max(c.DrawYsize / 2, zSize / 2)),   Ball( c.CenterPoint, c.CenterPoint, c.CenterPoint, c.CenterPoint, 180, 360, 0, 0, 0, Color)  ),  {** Cone **}  Do(   c.CenterPoint := Max(c.DrawXsize, c.DrawYsize),   Cone(c.CenterPoint / 2, c.CenterPoint / 2, 0, zSize, c.CenterPoint / 2, 0, 0, 90, 0, Color)  ),  {** Barrel Horizontal **}  Do(   c.CenterPoint := Max(c.DrawYsize / 2, zSize / 2),   Cylinder(0, c.CenterPoint, c.CenterPoint, c.DrawXsize, 360, c.CenterPoint, 0, 0, 0, Color),   Cone(0, c.CenterPoint, c.CenterPoint, 0, c.CenterPoint, 0, 0, 0, 0, Color),   Cone(c.DrawXsize, c.CenterPoint, c.CenterPoint, 0, c.CenterPoint, 0, 0, 0, 0, Color)  ),  {** Barrel Vertical **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, c.DrawYsize / 2),   Cylinder(c.CenterPoint, c.CenterPoint, 0, zSize, 360, c.CenterPoint, 0, 90, 0, Color),   Cone(c.CenterPoint, c.CenterPoint, zSize, 0, c.CenterPoint, 0, 0, 90, 0, Color),   Cone(c.CenterPoint, c.CenterPoint, 0, 0, c.CenterPoint, 0, 0, 90, 0, Color)  ),  {** Pallet **}  Do(   di3DBox(0, 0, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   di3DBox(0, /( c.DrawYsize, 2) - 0.05, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   di3DBox(0, c.DrawYsize - 0.1, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   c.CenterPoint := c.DrawXsize / 5,   Repeat(    5,    di3DBox(Count * c.CenterPoint, 0, zSize - 0.05, -0.1, c.DrawYsize, 0.05, Color)   )  ),  {** Simple Person **}  Do(   c.CenterPoint := c.DrawYsize / 2,   {head} Ball( 0, c.CenterPoint, 1.8, 0.1, 180, 360, 0, -90 ,0, 7846395),   {neck} Cylinder(0, c.CenterPoint, 1.65, 0.1, 360, 0.05, 0, 90, 0, 7846395),   {shoulders}EllipseCone(0, c.CenterPoint, 1.52, 0.15, 360, 0.08, 0.05, 0.12, 0.2, 0, 90, 0, Color),   {arm 1}  Cone(0, 0.15 + c.CenterPoint, 1.5, 0.5, 0.05, 0.02, 20, -80, 0, Color),   {arm 2}  Cone(0, -0.15 + c.CenterPoint, 1.5, 0.5, 0.05, 0.02, 20, -80, 0, Color),   {hand 1} Cone(0.08, -0.12 + c.CenterPoint, 1.02, 0.1, 0.02, 0.02, 20, -80, 0, 7846395),   {hand 2}  Cone(0.08, 0.18 + c.CenterPoint, 1.02, 0.1, 0.02, 0.02, 20, -80, 0, 7846395),   {body}  EllipseCone(0,c.CenterPoint, 1.07, 0.45, 360, 0.12, 0.2, 0.08, 0.1, 0, 90, 0, Color),   {waist}  EllipseCone(0,c.CenterPoint, 0.92, 0.15, 360, 0.08, 0.1, 0.11, 0.15, 0, 90, 0, ColorGray),   {leg 1}  Cone(0, 0.07 + c.CenterPoint, 0, 0.92, 0.03, 0.08, 0, 90, 0, ColorGray),   {leg 2}  Cone(0, -0.07 + c.CenterPoint, 0, 0.92, 0.03, 0.08, 0, 90, 0, ColorGray),   {foot 1}  EllipseCone(0, 0.07 + c.CenterPoint, 0,0.2, 180, 0.01, 0.03, 0.04, 0.05, 0, 0, 0, ColorBlack),   {foot 2}  EllipseCone(0, -0.07 + c.CenterPoint, 0, 0.2, 180, 0.01, 0.03, 0.04, 0.05, 0, 0, 0, ColorBlack)  ),  {** Closed Carton Box **}  DrawModel3D(Model3D(1, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Open Carton Box **}  DrawModel3D(Model3D(2, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Pallet - Wood **}  DrawModel3D(Model3D(3, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Pallet - Plastic **}  DrawModel3D(Model3D(4, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Oildrum **}  DrawModel3D(Model3D(5, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Crate **}  DrawModel3D(Model3D(6, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize) ))]);
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
Set(Info, [A general product.General-----------Put a product in your model and connect it's central channel with the input channel of a source to generate multiple instances of the product during running.Notes:---------For cylinder shaped, horizontally oriented 3D icons set ySize equal to zSize.For cylinder shaped, vertically oriented 3D icons set xSize equal to ySize.For sphere set xSize equal to ySize and zSize.Last revision:------------------September 27, 2003]);
Set(DdbRec, [>t-nodestroy:1.]);
int001(36776);
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
Set(OnCreation, [{ In the OnInit event handler some edit fields are registered. }{ This is ok for the product in the library tree, but not for the  }{ products in the model, so erase the OnInit expression.       }Set(OnInit, [])]);
Set(OnReset, [If( Label( [t-nodestroy] , c) = 0, DestroyAtom)]);
Set(OnUser, [Do(  { Delete any current instances of this form.}   GuiDestroy([Product]),  { Register the GUI-form for this atom.}  GuiRegister(PDir([\Atoms\Product.gui]), 1),  { Show the GUI-form.}   GuiCreate([Product], [Product], 0, c, 0, 1)   )]);
Set(On2DDraw, [if( c.DrawFlag,  {--External atom(s) control product rotationas--} do(  {--Variables for rotationas in order to compensate change of transportation direction--}  RotateCoords(c.DrawRotationas, 0, 0, 1),    {--Variables for translation in order to compensate change of transportation direction--}  TranslateCoords(c.DrawXtranslate, c.DrawYtranslate, 0),    {--Rotated shape--}  dishape(0, 0 ,c.DrawXsize, c.DrawYsize, 0.01, ColorBlack, color(c)) ),  {--Standard--} do(  c.DrawXsize := xSize(c),  c.DrawYsize := ySize(c),  diBmp(0, 0, Hide2DIcon * Icon(c), 1, 5) ) )]);
Set(On3DDraw, [do( if(  {--Product rotationas has been changed by external atom (e.g. Corner Transfer Unit)--}  c.DrawFlag,  do(   {--Variables for rotationas in order to compensate change of transportation direction--}   RotateCoords(c.DrawRotationas,0,0,1),      {--Variables for translation in order to compensate change of transportation direction--}   TranslateCoords(c.DrawXtranslate, c.DrawYtranslate,0)  ),  {--Standard--}  do(   c.DrawXsize := xSize(c),   c.DrawYsize := ySize(c)  ) ), Case( Icon3D,  {** Cube  **}  di3DBox(0, 0, 0, c.DrawXsize, c.DrawYsize, zSize, Color),  {**  Picture Cube **}  di3DBox(0, 0, 0, c.DrawXsize, c.DrawYsize, zSize, Color, 0, 0, Icon, 0, 100, 100),  {** Cylinder Horizontal **}  Do(   c.CenterPoint := Max(c.DrawYsize / 2, zSize / 2),   Cylinder(0, c.CenterPoint, c.CenterPoint, c.DrawXsize, 360, c.CenterPoint, 0, 0, 0, Color)  ),  {** Cylinder Vertical **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, c.DrawYsize / 2),   Cylinder(c.CenterPoint, c.CenterPoint, 0, zSize, 360, c.CenterPoint, 0, 90, 0, Color)  ),  {** Ball **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, Max(c.DrawYsize / 2, zSize / 2)),   Ball( c.CenterPoint, c.CenterPoint, c.CenterPoint, c.CenterPoint, 180, 360, 0, 0, 0, Color)  ),  {** Cone **}  Do(   c.CenterPoint := Max(c.DrawXsize, c.DrawYsize),   Cone(c.CenterPoint / 2, c.CenterPoint / 2, 0, zSize, c.CenterPoint / 2, 0, 0, 90, 0, Color)  ),  {** Barrel Horizontal **}  Do(   c.CenterPoint := Max(c.DrawYsize / 2, zSize / 2),   Cylinder(0, c.CenterPoint, c.CenterPoint, c.DrawXsize, 360, c.CenterPoint, 0, 0, 0, Color),   Cone(0, c.CenterPoint, c.CenterPoint, 0, c.CenterPoint, 0, 0, 0, 0, Color),   Cone(c.DrawXsize, c.CenterPoint, c.CenterPoint, 0, c.CenterPoint, 0, 0, 0, 0, Color)  ),  {** Barrel Vertical **}  Do(   c.CenterPoint := Max(c.DrawXsize / 2, c.DrawYsize / 2),   Cylinder(c.CenterPoint, c.CenterPoint, 0, zSize, 360, c.CenterPoint, 0, 90, 0, Color),   Cone(c.CenterPoint, c.CenterPoint, zSize, 0, c.CenterPoint, 0, 0, 90, 0, Color),   Cone(c.CenterPoint, c.CenterPoint, 0, 0, c.CenterPoint, 0, 0, 90, 0, Color)  ),  {** Pallet **}  Do(   di3DBox(0, 0, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   di3DBox(0, /( c.DrawYsize, 2) - 0.05, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   di3DBox(0, c.DrawYsize - 0.1, 0, c.DrawXsize, 0.1, zSize - 0.05, Color),   c.CenterPoint := c.DrawXsize / 5,   Repeat(    5,    di3DBox(Count * c.CenterPoint, 0, zSize - 0.05, -0.1, c.DrawYsize, 0.05, Color)   )  ),  {** Simple Person **}  Do(   c.CenterPoint := c.DrawYsize / 2,   {head} Ball( 0, c.CenterPoint, 1.8, 0.1, 180, 360, 0, -90 ,0, 7846395),   {neck} Cylinder(0, c.CenterPoint, 1.65, 0.1, 360, 0.05, 0, 90, 0, 7846395),   {shoulders}EllipseCone(0, c.CenterPoint, 1.52, 0.15, 360, 0.08, 0.05, 0.12, 0.2, 0, 90, 0, Color),   {arm 1}  Cone(0, 0.15 + c.CenterPoint, 1.5, 0.5, 0.05, 0.02, 20, -80, 0, Color),   {arm 2}  Cone(0, -0.15 + c.CenterPoint, 1.5, 0.5, 0.05, 0.02, 20, -80, 0, Color),   {hand 1} Cone(0.08, -0.12 + c.CenterPoint, 1.02, 0.1, 0.02, 0.02, 20, -80, 0, 7846395),   {hand 2}  Cone(0.08, 0.18 + c.CenterPoint, 1.02, 0.1, 0.02, 0.02, 20, -80, 0, 7846395),   {body}  EllipseCone(0,c.CenterPoint, 1.07, 0.45, 360, 0.12, 0.2, 0.08, 0.1, 0, 90, 0, Color),   {waist}  EllipseCone(0,c.CenterPoint, 0.92, 0.15, 360, 0.08, 0.1, 0.11, 0.15, 0, 90, 0, ColorGray),   {leg 1}  Cone(0, 0.07 + c.CenterPoint, 0, 0.92, 0.03, 0.08, 0, 90, 0, ColorGray),   {leg 2}  Cone(0, -0.07 + c.CenterPoint, 0, 0.92, 0.03, 0.08, 0, 90, 0, ColorGray),   {foot 1}  EllipseCone(0, 0.07 + c.CenterPoint, 0,0.2, 180, 0.01, 0.03, 0.04, 0.05, 0, 0, 0, ColorBlack),   {foot 2}  EllipseCone(0, -0.07 + c.CenterPoint, 0, 0.2, 180, 0.01, 0.03, 0.04, 0.05, 0, 0, 0, ColorBlack)  ),  {** Closed Carton Box **}  DrawModel3D(Model3D(1, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Open Carton Box **}  DrawModel3D(Model3D(2, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Pallet - Wood **}  DrawModel3D(Model3D(3, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Pallet - Plastic **}  DrawModel3D(Model3D(4, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Oildrum **}  DrawModel3D(Model3D(5, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize),  {** Crate **}  DrawModel3D(Model3D(6, c), 0, 0, 0, c.DrawXsize, c.DrawYsize, zSize) ))]);
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
int001(36777);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(31, -15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(222)]);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 432.993356099866);
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
SetAtt(31, 28571.9418242859);
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
int001(36778);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(19, 17, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 184.370456479714);
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
SetAtt(31, 28742.0580797978);
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
SetChannels(3, 4);
SetChannelRanges(1, 255, 1, 255);
int001(36779);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, false, false, 0, 0, [], []);
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
int001(36780);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(31, -8, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(222)]);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 687.400539898048);
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
SetAtt(31, 28670.367327854);
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
int001(36781);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(42, -15, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(222)]);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 282.109685810982);
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
SetAtt(31, 28560.5598022771);
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
int001(36782);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(42, -8, 0);
SetSize(8, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [NegExp(222)]);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 158.591879468385);
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
SetAtt(31, 28714.5787488745);
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
int001(36783);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
SetLoc(19, 24, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 198.696970956747);
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
SetAtt(31, 28258.7431489251);
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
int001(36784);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(29, 17, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 192.610559265934);
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
SetAtt(31, 27639.1191833688);
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
int001(36785);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(39, 17, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 259.107798402796);
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
SetAtt(31, 28588.9875988107);
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
int001(36786);
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
int001(36787);
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
SetChannels(4, 1);
SetChannelRanges(1, 255, 1, 255);
int001(36788);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, true, false, 0, 0, [], []);
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
int001(36789);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(29, 24, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 252.813765620958);
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
SetAtt(31, 28348.7431489251);
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
int001(36790);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(49, 17, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 147.689042126357);
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
SetAtt(31, 28697.4272862626);
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
int001(36791);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(39, 24, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 141.702819707708);
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
SetAtt(31, 28562.0580797978);
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
int001(36792);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(49, 24, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 215.478284861872);
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
SetAtt(31, 28071.9441266203);
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
int001(36793);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(29, 31, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 235.383425605908);
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
SetAtt(31, 28787.4272862626);
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
int001(36794);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(39, 31, 0);
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
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( -( TotalBusy, Max( 0, EndBusy - Time)), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 209.390246639257);
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
SetAtt(31, 28652.0580797978);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;
Up;
int014(1, 36772, 1, 36786, 0);
int014(0, 36775, 1, 36772, 0);
int014(2, 36772, 1, 36779, 0);
int014(1, 36788, 1, 36773, 0);
int014(1, 36787, 2, 36773, 0);
int014(1, 36774, 2, 36779, 0);
int014(0, 36776, 1, 36774, 0);
int014(2, 36774, 2, 36786, 0);
int014(1, 36777, 1, 36788, 0);
int014(1, 36779, 1, 36777, 0);
int014(1, 36778, 3, 36787, 0);
int014(1, 36786, 1, 36778, 0);
int014(2, 36779, 1, 36780, 0);
int014(3, 36779, 1, 36781, 0);
int014(2, 36787, 3, 36779, 0);
int014(4, 36779, 1, 36782, 0);
int014(1, 36780, 3, 36788, 0);
int014(1, 36781, 2, 36788, 0);
int014(1, 36782, 4, 36788, 0);
int014(1, 36783, 4, 36787, 0);
int014(2, 36786, 1, 36783, 0);
int014(1, 36784, 1, 36787, 0);
int014(3, 36786, 1, 36784, 0);
int014(1, 36785, 2, 36787, 0);
int014(4, 36786, 1, 36785, 0);
int014(5, 36786, 1, 36789, 0);
int014(6, 36786, 1, 36790, 0);
int014(7, 36786, 1, 36791, 0);
int014(8, 36786, 1, 36792, 0);
int014(9, 36786, 1, 36793, 0);
int014(10, 36786, 1, 36794, 0);
int014(1, 36789, 5, 36787, 0);
int014(1, 36790, 6, 36787, 0);
int014(1, 36791, 7, 36787, 0);
int014(1, 36792, 8, 36787, 0);
int014(1, 36793, 9, 36787, 0);
int014(1, 36794, 10, 36787, 0);
int006(1, 36772, 1, 0, 0);
int006(0, 36774, 1, 0, 0);


{Experiment settings}

int034;
int007;
