//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation. Alle Rechte vorbehalten.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly BattleOfKarnaugh
{
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 36 00 00 )                            //  2016..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 10 42 61 74 74 6C 65 4F 66 4B 61 72 6E 61   // ...BattleOfKarna
                                                                                              75 67 68 00 00 )                                  // ugh..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 10 42 61 74 74 6C 65 4F 66 4B 61 72 6E 61   // ...BattleOfKarna
                                                                                                75 67 68 00 00 )                                  // ugh..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 64 34 30 37 66 64 66 39 2D 35 39 62 65   // ..$d407fdf9-59be
                                                                                                  2D 34 39 38 35 2D 62 64 35 37 2D 37 33 39 65 32   // -4985-bd57-739e2
                                                                                                  34 32 65 66 36 35 33 00 00 )                      // 42ef653..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module BattleOfKarnaugh.exe
// MVID: {6EFF5CDB-89EB-4842-B203-DFBFBE7AFA7A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x02AD0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit BattleOfKarnaugh.KarnaughMap
       extends [mscorlib]System.Object
{
  .field public int32[0...,0...] map
  .field private int32 '<Width>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int32 '<Height>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int32 '<VariableCount>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname 
          instance void  set_Width(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 BattleOfKarnaugh.KarnaughMap::'<Width>k__BackingField'
    IL_0007:  ret
  } // end of method KarnaughMap::set_Width

  .method public hidebysig specialname instance int32 
          get_Width() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 BattleOfKarnaugh.KarnaughMap::'<Width>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method KarnaughMap::get_Width

  .method assembly hidebysig specialname 
          instance void  set_Height(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 BattleOfKarnaugh.KarnaughMap::'<Height>k__BackingField'
    IL_0007:  ret
  } // end of method KarnaughMap::set_Height

  .method public hidebysig specialname instance int32 
          get_Height() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 BattleOfKarnaugh.KarnaughMap::'<Height>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method KarnaughMap::get_Height

  .method assembly hidebysig specialname 
          instance void  set_VariableCount(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 BattleOfKarnaugh.KarnaughMap::'<VariableCount>k__BackingField'
    IL_0007:  ret
  } // end of method KarnaughMap::set_VariableCount

  .method public hidebysig specialname instance int32 
          get_VariableCount() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 BattleOfKarnaugh.KarnaughMap::'<VariableCount>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method KarnaughMap::get_VariableCount

  .method assembly hidebysig instance void 
          'init'() cil managed
  {
    // Code size       200 (0xc8)
    .maxstack  4
    .locals init ([0] int32 w,
             [1] int32 h,
             [2] int32 v,
             [3] int32 y,
             [4] int32 x,
             [5] int32 val,
             [6] int32 n,
             [7] int32 coffs,
             [8] int32 inval,
             [9] int32 coord,
             [10] bool act,
             [11] bool CS$4$0000)
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 26,26 : 9,10 'c:\\Users\\s_david\\Documents\\Visual Studio 2013\\Projects\\BattleOfKarnaugh\\KarnaughMap.cs'
    IL_0000:  nop
    .line 27,27 : 13,32 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    IL_0007:  stloc.0
    .line 28,28 : 13,33 ''
    IL_0008:  ldarg.0
    IL_0009:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_000e:  stloc.1
    .line 29,29 : 13,40 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    IL_0015:  stloc.2
    .line 31,31 : 13,33 ''
    IL_0016:  ldarg.0
    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  newobj     instance void int32[0...,0...]::.ctor(int32,
                                                               int32)
    IL_001e:  stfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::map
    .line 33,33 : 18,28 ''
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0025:  br         IL_00ba

    .line 34,34 : 22,32 ''
    IL_002a:  ldc.i4.0
    IL_002b:  stloc.s    x
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  br.s       IL_00a8

    .line 35,35 : 17,18 ''
    IL_002f:  nop
    .line 36,36 : 21,33 ''
    IL_0030:  ldc.i4.0
    IL_0031:  stloc.s    val
    .line 38,38 : 26,36 ''
    IL_0033:  ldc.i4.0
    IL_0034:  stloc.s    n
    .line 16707566,16707566 : 0,0 ''
    IL_0036:  br.s       IL_0086

    .line 39,39 : 21,22 ''
    IL_0038:  nop
    .line 40,40 : 25,50 ''
    IL_0039:  ldc.i4.1
    IL_003a:  ldloc.s    n
    IL_003c:  ldc.i4.2
    IL_003d:  div
    IL_003e:  ldc.i4.s   31
    IL_0040:  and
    IL_0041:  shl
    IL_0042:  stloc.s    coffs
    .line 41,41 : 25,48 ''
    IL_0044:  ldloc.s    coffs
    IL_0046:  ldc.i4.1
    IL_0047:  shl
    IL_0048:  stloc.s    inval
    .line 43,43 : 25,56 ''
    IL_004a:  ldloc.s    n
    IL_004c:  ldc.i4.2
    IL_004d:  rem
    IL_004e:  brtrue.s   IL_0053

    IL_0050:  ldloc.3
    IL_0051:  br.s       IL_0055

    IL_0053:  ldloc.s    x
    IL_0055:  nop
    IL_0056:  stloc.s    coord
    .line 47,47 : 25,76 ''
    IL_0058:  ldloc.s    coord
    IL_005a:  ldloc.s    coffs
    IL_005c:  sub
    IL_005d:  ldloc.s    inval
    IL_005f:  ldc.i4.1
    IL_0060:  shl
    IL_0061:  rem
    IL_0062:  ldloc.s    inval
    IL_0064:  clt
    IL_0066:  ldc.i4.0
    IL_0067:  ceq
    IL_0069:  stloc.s    act
    .line 49,49 : 25,49 ''
    IL_006b:  ldloc.s    val
    IL_006d:  ldloc.s    act
    IL_006f:  brtrue.s   IL_0074

    IL_0071:  ldc.i4.0
    IL_0072:  br.s       IL_007b

    IL_0074:  ldc.i4.1
    IL_0075:  ldloc.s    n
    IL_0077:  ldc.i4.s   31
    IL_0079:  and
    IL_007a:  shl
    IL_007b:  nop
    IL_007c:  or
    IL_007d:  stloc.s    val
    .line 53,53 : 21,22 ''
    IL_007f:  nop
    .line 38,38 : 44,47 ''
    IL_0080:  ldloc.s    n
    IL_0082:  ldc.i4.1
    IL_0083:  add
    IL_0084:  stloc.s    n
    .line 38,38 : 37,42 ''
    IL_0086:  ldloc.s    n
    IL_0088:  ldloc.2
    IL_0089:  clt
    IL_008b:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_008d:  ldloc.s    CS$4$0000
    IL_008f:  brtrue.s   IL_0038

    .line 55,55 : 21,37 ''
    IL_0091:  ldarg.0
    IL_0092:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::map
    IL_0097:  ldloc.3
    IL_0098:  ldloc.s    x
    IL_009a:  ldloc.s    val
    IL_009c:  call       instance void int32[0...,0...]::Set(int32,
                                                             int32,
                                                             int32)
    .line 56,56 : 17,18 ''
    IL_00a1:  nop
    .line 34,34 : 40,43 ''
    IL_00a2:  ldloc.s    x
    IL_00a4:  ldc.i4.1
    IL_00a5:  add
    IL_00a6:  stloc.s    x
    .line 34,34 : 33,38 ''
    IL_00a8:  ldloc.s    x
    IL_00aa:  ldloc.0
    IL_00ab:  clt
    IL_00ad:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00af:  ldloc.s    CS$4$0000
    IL_00b1:  brtrue     IL_002f

    .line 33,33 : 36,39 ''
    IL_00b6:  ldloc.3
    IL_00b7:  ldc.i4.1
    IL_00b8:  add
    IL_00b9:  stloc.3
    .line 33,33 : 29,34 ''
    IL_00ba:  ldloc.3
    IL_00bb:  ldloc.1
    IL_00bc:  clt
    IL_00be:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00c0:  ldloc.s    CS$4$0000
    IL_00c2:  brtrue     IL_002a

    .line 59,59 : 9,10 ''
    IL_00c7:  ret
  } // end of method KarnaughMap::'init'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 variables) cil managed
  {
    // Code size       130 (0x82)
    .maxstack  4
    .locals init ([0] int32 CS$0$0000,
             [1] bool CS$4$0001)
    .line 61,61 : 9,42 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 62,62 : 9,10 ''
    IL_0007:  nop
    .line 63,63 : 13,55 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  dup
    IL_000b:  stloc.0
    IL_000c:  call       instance void BattleOfKarnaugh.KarnaughMap::set_VariableCount(int32)
    IL_0011:  nop
    IL_0012:  ldloc.0
    IL_0013:  ldc.i4.0
    IL_0014:  ceq
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.1
    IL_001b:  brtrue.s   IL_0031

    .line 64,65 : 17,33 ''
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldc.i4.0
    IL_0020:  dup
    IL_0021:  stloc.0
    IL_0022:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
    IL_0027:  nop
    IL_0028:  ldloc.0
    IL_0029:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
    IL_002e:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_002f:  br.s       IL_0079

    .line 67,67 : 13,14 ''
    IL_0031:  nop
    .line 68,68 : 17,77 ''
    IL_0032:  ldarg.0
    IL_0033:  ldc.i4.1
    IL_0034:  ldarg.1
    IL_0035:  conv.r8
    IL_0036:  ldc.r8     2.
    IL_003f:  div
    IL_0040:  call       float64 [mscorlib]System.Math::Ceiling(float64)
    IL_0045:  conv.i4
    IL_0046:  ldc.i4.s   31
    IL_0048:  and
    IL_0049:  shl
    IL_004a:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
    IL_004f:  nop
    .line 69,69 : 17,77 ''
    IL_0050:  ldarg.0
    IL_0051:  ldc.i4.1
    IL_0052:  ldarg.1
    IL_0053:  conv.r8
    IL_0054:  ldc.r8     1.
    IL_005d:  sub
    IL_005e:  ldc.r8     2.
    IL_0067:  div
    IL_0068:  call       float64 [mscorlib]System.Math::Ceiling(float64)
    IL_006d:  conv.i4
    IL_006e:  ldc.i4.s   31
    IL_0070:  and
    IL_0071:  shl
    IL_0072:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
    IL_0077:  nop
    .line 70,70 : 13,14 ''
    IL_0078:  nop
    .line 72,72 : 13,25 ''
    IL_0079:  ldarg.0
    IL_007a:  call       instance void BattleOfKarnaugh.KarnaughMap::'init'()
    IL_007f:  nop
    .line 73,73 : 9,10 ''
    IL_0080:  nop
    IL_0081:  ret
  } // end of method KarnaughMap::.ctor

  .property instance int32 Width()
  {
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    .set instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
  } // end of property KarnaughMap::Width
  .property instance int32 Height()
  {
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    .set instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
  } // end of property KarnaughMap::Height
  .property instance int32 VariableCount()
  {
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    .set instance void BattleOfKarnaugh.KarnaughMap::set_VariableCount(int32)
  } // end of property KarnaughMap::VariableCount
} // end of class BattleOfKarnaugh.KarnaughMap

.class public abstract auto ansi sealed beforefieldinit BattleOfKarnaugh.Program
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       239 (0xef)
    .maxstack  5
    .locals init ([0] class BattleOfKarnaugh.KarnaughMap m,
             [1] int32 n,
             [2] int32 i,
             [3] int32 h,
             [4] int32 j,
             [5] int32 w,
             [6] bool CS$4$0000)
    .line 14,14 : 9,10 'c:\\Users\\s_david\\Documents\\Visual Studio 2013\\Projects\\BattleOfKarnaugh\\Program.cs'
    IL_0000:  nop
    .line 17,17 : 18,28 ''
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0003:  br         IL_00db

    .line 18,18 : 13,14 ''
    IL_0008:  nop
    .line 19,19 : 17,40 ''
    IL_0009:  ldloc.1
    IL_000a:  newobj     instance void BattleOfKarnaugh.KarnaughMap::.ctor(int32)
    IL_000f:  stloc.0
    .line 21,21 : 17,40 ''
    IL_0010:  ldloc.1
    IL_0011:  box        [mscorlib]System.Int32
    IL_0016:  ldstr      ":"
    IL_001b:  call       string [mscorlib]System.String::Concat(object,
                                                                object)
    IL_0020:  call       void [mscorlib]System.Console::Write(string)
    IL_0025:  nop
    .line 23,23 : 22,32 ''
    IL_0026:  ldc.i4.0
    IL_0027:  stloc.2
    .line 23,23 : 33,46 ''
    IL_0028:  ldloc.0
    IL_0029:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_002e:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002f:  br         IL_00c3

    .line 24,24 : 26,36 ''
    IL_0034:  ldc.i4.0
    IL_0035:  stloc.s    j
    .line 24,24 : 37,49 ''
    IL_0037:  ldloc.0
    IL_0038:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    IL_003d:  stloc.s    w
    .line 16707566,16707566 : 0,0 ''
    IL_003f:  br.s       IL_00b3

    .line 25,25 : 21,22 ''
    IL_0041:  nop
    .line 26,26 : 25,89 ''
    IL_0042:  ldloc.0
    IL_0043:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::map
    IL_0048:  ldloc.2
    IL_0049:  ldloc.s    j
    IL_004b:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_0050:  ldc.i4.s   13
    IL_0052:  rem
    IL_0053:  ldc.i4.2
    IL_0054:  add
    IL_0055:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_005a:  nop
    .line 27,27 : 25,119 ''
    IL_005b:  ldloc.s    j
    IL_005d:  brfalse.s  IL_0066

    IL_005f:  ldstr      ""
    IL_0064:  br.s       IL_006b

    IL_0066:  ldstr      "\t"
    IL_006b:  nop
    IL_006c:  ldloc.0
    IL_006d:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::map
    IL_0072:  ldloc.2
    IL_0073:  ldloc.s    j
    IL_0075:  call       instance int32& int32[0...,0...]::Address(int32,
                                                                   int32)
    IL_007a:  ldstr      "x2"
    IL_007f:  call       instance string [mscorlib]System.Int32::ToString(string)
    IL_0084:  ldloc.s    j
    IL_0086:  ldloc.s    w
    IL_0088:  ldc.i4.1
    IL_0089:  sub
    IL_008a:  bge.s      IL_0093

    IL_008c:  ldstr      " "
    IL_0091:  br.s       IL_0098

    IL_0093:  ldstr      " \n"
    IL_0098:  nop
    IL_0099:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_009e:  call       void [mscorlib]System.Console::Write(string)
    IL_00a3:  nop
    .line 28,28 : 25,70 ''
    IL_00a4:  ldc.i4.s   15
    IL_00a6:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_00ab:  nop
    .line 29,29 : 21,22 ''
    IL_00ac:  nop
    .line 24,24 : 57,60 ''
    IL_00ad:  ldloc.s    j
    IL_00af:  ldc.i4.1
    IL_00b0:  add
    IL_00b1:  stloc.s    j
    .line 24,24 : 50,55 ''
    IL_00b3:  ldloc.s    j
    IL_00b5:  ldloc.s    w
    IL_00b7:  clt
    IL_00b9:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00bb:  ldloc.s    CS$4$0000
    IL_00bd:  brtrue.s   IL_0041

    .line 23,23 : 54,57 ''
    IL_00bf:  ldloc.2
    IL_00c0:  ldc.i4.1
    IL_00c1:  add
    IL_00c2:  stloc.2
    .line 23,23 : 47,52 ''
    IL_00c3:  ldloc.2
    IL_00c4:  ldloc.3
    IL_00c5:  clt
    IL_00c7:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00c9:  ldloc.s    CS$4$0000
    IL_00cb:  brtrue     IL_0034

    .line 31,31 : 17,37 ''
    IL_00d0:  call       void [mscorlib]System.Console::WriteLine()
    IL_00d5:  nop
    .line 32,32 : 13,14 ''
    IL_00d6:  nop
    .line 17,17 : 36,39 ''
    IL_00d7:  ldloc.1
    IL_00d8:  ldc.i4.1
    IL_00d9:  add
    IL_00da:  stloc.1
    .line 17,17 : 29,34 ''
    IL_00db:  ldloc.1
    IL_00dc:  ldc.i4.8
    IL_00dd:  clt
    IL_00df:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00e1:  ldloc.s    CS$4$0000
    IL_00e3:  brtrue     IL_0008

    .line 34,34 : 13,31 ''
    IL_00e8:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_00ed:  pop
    .line 35,35 : 9,10 ''
    IL_00ee:  ret
  } // end of method Program::Main

} // end of class BattleOfKarnaugh.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// Warnung: Win32-Ressourcendatei "C:\Users\s_david\Documents\Visual Studio 2013\Projects\BattleOfKarnaugh\obj\Debug\BattleOfKarnaugh.res" wurde erstellt.
