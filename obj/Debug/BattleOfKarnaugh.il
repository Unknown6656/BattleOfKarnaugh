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
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 10 42 61 74 74 6C 65 4F 66 4B 61 72 6E 61   // ...BattleOfKarna
                                                                                              75 67 68 00 00 )                                  // ugh..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 36 00 00 )                            //  2016..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 10 42 61 74 74 6C 65 4F 66 4B 61 72 6E 61   // ...BattleOfKarna
                                                                                                75 67 68 00 00 )                                  // ugh..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 64 34 30 37 66 64 66 39 2D 35 39 62 65   // ..$d407fdf9-59be
                                                                                                  2D 34 39 38 35 2D 62 64 35 37 2D 37 33 39 65 32   // -4985-bd57-739e2
                                                                                                  34 32 65 66 36 35 33 00 00 )                      // 42ef653..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module BattleOfKarnaugh.exe
// MVID: {6DF385C3-7184-47E1-8520-67E7759183FE}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x00F40000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi serializable beforefieldinit BattleOfKarnaugh.KarnaughMap
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
  .field assembly int32[0...,0...] __map
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

  .method assembly hidebysig specialname 
          instance void  set_Item(int32 y,
                                  int32 x,
                                  int32 'value') cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 43,43 : 13,14 'c:\\Users\\s_david\\Documents\\Visual Studio 2013\\Projects\\BattleOfKarnaugh\\KarnaughMap.cs'
    IL_0000:  nop
    .line 44,44 : 17,42 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::__map
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  ldarg.3
    IL_000a:  call       instance void int32[0...,0...]::Set(int32,
                                                             int32,
                                                             int32)
    .line 45,45 : 13,14 ''
    IL_000f:  ret
  } // end of method KarnaughMap::set_Item

  .method public hidebysig specialname instance int32 
          get_Item(int32 y,
                   int32 x) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  3
    .locals init ([0] int32 CS$1$0000)
    .line 47,47 : 13,14 ''
    IL_0000:  nop
    .line 48,48 : 17,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::__map
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 49,49 : 13,14 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method KarnaughMap::get_Item

  .method public hidebysig instance bool[] 
          VariablesAt(int32 x,
                      int32 y) cil managed
  {
    // Code size       66 (0x42)
    .maxstack  5
    .locals init ([0] int32 v,
             [1] bool[] res,
             [2] int32 i,
             [3] int32 n,
             [4] bool[] CS$1$0000,
             [5] bool CS$4$0001)
    .line 59,59 : 9,10 ''
    IL_0000:  nop
    .line 60,60 : 13,32 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.2
    IL_0003:  ldarg.1
    IL_0004:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Item(int32,
                                                                               int32)
    IL_0009:  stloc.0
    .line 61,61 : 13,55 ''
    IL_000a:  ldarg.0
    IL_000b:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    IL_0010:  newarr     [mscorlib]System.Boolean
    IL_0015:  stloc.1
    .line 63,63 : 18,28 ''
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.2
    .line 63,63 : 29,44 ''
    IL_0018:  ldloc.1
    IL_0019:  ldlen
    IL_001a:  conv.i4
    IL_001b:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  br.s       IL_0030

    .line 64,64 : 17,52 ''
    IL_001e:  ldloc.1
    IL_001f:  ldloc.2
    IL_0020:  ldloc.0
    IL_0021:  ldloc.2
    IL_0022:  ldc.i4.s   31
    IL_0024:  and
    IL_0025:  shr
    IL_0026:  ldc.i4.1
    IL_0027:  and
    IL_0028:  ldc.i4.1
    IL_0029:  ceq
    IL_002b:  stelem.i1
    .line 63,63 : 52,55 ''
    IL_002c:  ldloc.2
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.2
    .line 63,63 : 45,50 ''
    IL_0030:  ldloc.2
    IL_0031:  ldloc.3
    IL_0032:  clt
    IL_0034:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_0036:  ldloc.s    CS$4$0001
    IL_0038:  brtrue.s   IL_001e

    .line 66,66 : 13,24 ''
    IL_003a:  ldloc.1
    IL_003b:  stloc.s    CS$1$0000
    IL_003d:  br.s       IL_003f

    .line 67,67 : 9,10 ''
    IL_003f:  ldloc.s    CS$1$0000
    IL_0041:  ret
  } // end of method KarnaughMap::VariablesAt

  .method public hidebysig instance class [mscorlib]System.Tuple`2<int32,int32> 
          CoordinatesAt(int32 'value') cil managed
  {
    // Code size       218 (0xda)
    .maxstack  5
    .locals init ([0] int32& pinned ptr,
             [1] int32 i,
             [2] int32 s,
             [3] class [mscorlib]System.Tuple`2<int32,int32> CS$1$0000,
             [4] bool CS$4$0001,
             [5] int32[0...,0...] CS$0$0002)
    .line 75,75 : 9,10 ''
    IL_0000:  nop
    .line 76,76 : 13,50 ''
    IL_0001:  ldarg.1
    IL_0002:  conv.u8
    IL_0003:  ldc.i4.1
    IL_0004:  ldarg.0
    IL_0005:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    IL_000a:  ldc.i4.s   31
    IL_000c:  and
    IL_000d:  shl
    IL_000e:  conv.i8
    IL_000f:  cgt
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_0016:  ldloc.s    CS$4$0001
    IL_0018:  brtrue.s   IL_0044

    .line 77,77 : 17,163 ''
    IL_001a:  ldstr      "value"
    IL_001f:  ldstr      "The given value must be a positive (or zero) integ"
    + "er smaller than "
    IL_0024:  ldc.i4.1
    IL_0025:  ldarg.0
    IL_0026:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    IL_002b:  ldc.i4.s   31
    IL_002d:  and
    IL_002e:  shl
    IL_002f:  box        [mscorlib]System.Int32
    IL_0034:  ldstr      "."
    IL_0039:  call       string [mscorlib]System.String::Concat(object,
                                                                object,
                                                                object)
    IL_003e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                           string)
    IL_0043:  throw

    .line 79,79 : 20,36 ''
    IL_0044:  ldarg.0
    IL_0045:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::__map
    IL_004a:  dup
    IL_004b:  stloc.s    CS$0$0002
    IL_004d:  brfalse.s  IL_0058

    IL_004f:  ldloc.s    CS$0$0002
    IL_0051:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_0056:  brtrue.s   IL_005d

    IL_0058:  ldc.i4.0
    IL_0059:  conv.u
    IL_005a:  stloc.0
    IL_005b:  br.s       IL_0067

    IL_005d:  ldloc.s    CS$0$0002
    IL_005f:  ldc.i4.0
    IL_0060:  ldc.i4.0
    IL_0061:  call       instance int32& int32[0...,0...]::Address(int32,
                                                                   int32)
    IL_0066:  stloc.0
    .line 80,80 : 22,32 ''
    IL_0067:  ldc.i4.0
    IL_0068:  stloc.1
    .line 80,80 : 33,62 ''
    IL_0069:  ldarg.0
    IL_006a:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    IL_006f:  ldarg.0
    IL_0070:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_0075:  mul
    IL_0076:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0077:  br.s       IL_00a9

    .line 81,81 : 21,41 ''
    IL_0079:  ldloc.0
    IL_007a:  conv.i
    IL_007b:  ldloc.1
    IL_007c:  conv.i
    IL_007d:  ldc.i4.4
    IL_007e:  mul
    IL_007f:  add
    IL_0080:  ldind.i4
    IL_0081:  ldarg.1
    IL_0082:  ceq
    IL_0084:  ldc.i4.0
    IL_0085:  ceq
    IL_0087:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_0089:  ldloc.s    CS$4$0001
    IL_008b:  brtrue.s   IL_00a5

    .line 82,82 : 25,86 ''
    IL_008d:  ldloc.1
    IL_008e:  ldarg.0
    IL_008f:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_0094:  rem
    IL_0095:  ldloc.1
    IL_0096:  ldarg.0
    IL_0097:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_009c:  div
    IL_009d:  newobj     instance void class [mscorlib]System.Tuple`2<int32,int32>::.ctor(!0,
                                                                                          !1)
    IL_00a2:  stloc.3
    IL_00a3:  leave.s    IL_00d7

    .line 80,80 : 70,73 ''
    IL_00a5:  ldloc.1
    IL_00a6:  ldc.i4.1
    IL_00a7:  add
    IL_00a8:  stloc.1
    .line 80,80 : 63,68 ''
    IL_00a9:  ldloc.1
    IL_00aa:  ldloc.2
    IL_00ab:  clt
    IL_00ad:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_00af:  ldloc.s    CS$4$0001
    IL_00b1:  brtrue.s   IL_0079

    IL_00b3:  ldc.i4.0
    IL_00b4:  conv.u
    IL_00b5:  stloc.0
    .line 84,84 : 13,128 ''
    IL_00b6:  ldstr      "The value 0x"
    IL_00bb:  ldarga.s   'value'
    IL_00bd:  ldstr      "x8"
    IL_00c2:  call       instance string [mscorlib]System.Int32::ToString(string)
    IL_00c7:  ldstr      " could not be found inside the map."
    IL_00cc:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_00d1:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_00d6:  throw

    .line 16707566,16707566 : 0,0 ''
    IL_00d7:  nop
    .line 85,85 : 9,10 ''
    IL_00d8:  ldloc.3
    IL_00d9:  ret
  } // end of method KarnaughMap::CoordinatesAt

  .method public hidebysig instance void 
          initialize() cil managed
  {
    // Code size       184 (0xb8)
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
             [9] bool CS$4$0000)
    .line 91,91 : 9,10 ''
    IL_0000:  nop
    .line 92,92 : 13,32 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    IL_0007:  stloc.0
    .line 93,93 : 13,33 ''
    IL_0008:  ldarg.0
    IL_0009:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_000e:  stloc.1
    .line 94,94 : 13,40 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
    IL_0015:  stloc.2
    .line 96,96 : 13,35 ''
    IL_0016:  ldarg.0
    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  newobj     instance void int32[0...,0...]::.ctor(int32,
                                                               int32)
    IL_001e:  stfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::__map
    .line 98,98 : 18,28 ''
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0025:  br         IL_00aa

    .line 99,99 : 22,32 ''
    IL_002a:  ldc.i4.0
    IL_002b:  stloc.s    x
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  br.s       IL_009b

    .line 100,100 : 17,18 ''
    IL_002f:  nop
    .line 101,101 : 21,33 ''
    IL_0030:  ldc.i4.0
    IL_0031:  stloc.s    val
    .line 103,103 : 26,36 ''
    IL_0033:  ldc.i4.0
    IL_0034:  stloc.s    n
    .line 16707566,16707566 : 0,0 ''
    IL_0036:  br.s       IL_0079

    .line 104,104 : 21,22 ''
    IL_0038:  nop
    .line 105,105 : 25,50 ''
    IL_0039:  ldc.i4.1
    IL_003a:  ldloc.s    n
    IL_003c:  ldc.i4.2
    IL_003d:  div
    IL_003e:  ldc.i4.s   31
    IL_0040:  and
    IL_0041:  shl
    IL_0042:  stloc.s    coffs
    .line 106,106 : 25,48 ''
    IL_0044:  ldloc.s    coffs
    IL_0046:  ldc.i4.1
    IL_0047:  shl
    IL_0048:  stloc.s    inval
    .line 108,108 : 25,100 ''
    IL_004a:  ldloc.s    val
    IL_004c:  ldloc.s    n
    IL_004e:  ldc.i4.2
    IL_004f:  rem
    IL_0050:  brfalse.s  IL_0055

    IL_0052:  ldloc.3
    IL_0053:  br.s       IL_0057

    IL_0055:  ldloc.s    x
    IL_0057:  nop
    IL_0058:  ldloc.s    coffs
    IL_005a:  add
    IL_005b:  ldloc.s    inval
    IL_005d:  ldc.i4.1
    IL_005e:  shl
    IL_005f:  rem
    IL_0060:  ldloc.s    inval
    IL_0062:  bge.s      IL_0067

    IL_0064:  ldc.i4.0
    IL_0065:  br.s       IL_006e

    IL_0067:  ldc.i4.1
    IL_0068:  ldloc.s    n
    IL_006a:  ldc.i4.s   31
    IL_006c:  and
    IL_006d:  shl
    IL_006e:  nop
    IL_006f:  or
    IL_0070:  stloc.s    val
    .line 109,109 : 21,22 ''
    IL_0072:  nop
    .line 103,103 : 44,47 ''
    IL_0073:  ldloc.s    n
    IL_0075:  ldc.i4.1
    IL_0076:  add
    IL_0077:  stloc.s    n
    .line 103,103 : 37,42 ''
    IL_0079:  ldloc.s    n
    IL_007b:  ldloc.2
    IL_007c:  clt
    IL_007e:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_0080:  ldloc.s    CS$4$0000
    IL_0082:  brtrue.s   IL_0038

    .line 111,111 : 21,39 ''
    IL_0084:  ldarg.0
    IL_0085:  ldfld      int32[0...,0...] BattleOfKarnaugh.KarnaughMap::__map
    IL_008a:  ldloc.3
    IL_008b:  ldloc.s    x
    IL_008d:  ldloc.s    val
    IL_008f:  call       instance void int32[0...,0...]::Set(int32,
                                                             int32,
                                                             int32)
    .line 112,112 : 17,18 ''
    IL_0094:  nop
    .line 99,99 : 40,43 ''
    IL_0095:  ldloc.s    x
    IL_0097:  ldc.i4.1
    IL_0098:  add
    IL_0099:  stloc.s    x
    .line 99,99 : 33,38 ''
    IL_009b:  ldloc.s    x
    IL_009d:  ldloc.0
    IL_009e:  clt
    IL_00a0:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00a2:  ldloc.s    CS$4$0000
    IL_00a4:  brtrue.s   IL_002f

    .line 98,98 : 36,39 ''
    IL_00a6:  ldloc.3
    IL_00a7:  ldc.i4.1
    IL_00a8:  add
    IL_00a9:  stloc.3
    .line 98,98 : 29,34 ''
    IL_00aa:  ldloc.3
    IL_00ab:  ldloc.1
    IL_00ac:  clt
    IL_00ae:  stloc.s    CS$4$0000
    .line 16707566,16707566 : 0,0 ''
    IL_00b0:  ldloc.s    CS$4$0000
    IL_00b2:  brtrue     IL_002a

    .line 113,113 : 9,10 ''
    IL_00b7:  ret
  } // end of method KarnaughMap::initialize

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 variables) cil managed
  {
    // Code size       166 (0xa6)
    .maxstack  4
    .locals init ([0] bool CS$4$0000,
             [1] int32 CS$0$0001)
    .line 119,119 : 9,42 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 120,120 : 9,10 ''
    IL_0007:  nop
    .line 121,121 : 13,49 ''
    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.0
    IL_000a:  blt.s      IL_0016

    IL_000c:  ldarg.1
    IL_000d:  ldc.i4.s   31
    IL_000f:  cgt
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  br.s       IL_0017

    IL_0016:  ldc.i4.0
    IL_0017:  nop
    IL_0018:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_002c

    .line 122,122 : 17,149 ''
    IL_001c:  ldstr      "variables"
    IL_0021:  ldstr      "The variable count must be a positive integer valu"
    + "e between 0 and 31 (incl.)."
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                           string)
    IL_002b:  throw

    .line 123,123 : 18,60 ''
    IL_002c:  ldarg.0
    IL_002d:  ldarg.1
    IL_002e:  dup
    IL_002f:  stloc.1
    IL_0030:  call       instance void BattleOfKarnaugh.KarnaughMap::set_VariableCount(int32)
    IL_0035:  nop
    IL_0036:  ldloc.1
    IL_0037:  ldc.i4.0
    IL_0038:  ceq
    IL_003a:  ldc.i4.0
    IL_003b:  ceq
    IL_003d:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_003e:  ldloc.0
    IL_003f:  brtrue.s   IL_0055

    .line 124,125 : 17,33 ''
    IL_0041:  ldarg.0
    IL_0042:  ldarg.0
    IL_0043:  ldc.i4.0
    IL_0044:  dup
    IL_0045:  stloc.1
    IL_0046:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
    IL_004b:  nop
    IL_004c:  ldloc.1
    IL_004d:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
    IL_0052:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0053:  br.s       IL_009d

    .line 127,127 : 13,14 ''
    IL_0055:  nop
    .line 128,128 : 17,77 ''
    IL_0056:  ldarg.0
    IL_0057:  ldc.i4.1
    IL_0058:  ldarg.1
    IL_0059:  conv.r8
    IL_005a:  ldc.r8     2.
    IL_0063:  div
    IL_0064:  call       float64 [mscorlib]System.Math::Ceiling(float64)
    IL_0069:  conv.i4
    IL_006a:  ldc.i4.s   31
    IL_006c:  and
    IL_006d:  shl
    IL_006e:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
    IL_0073:  nop
    .line 129,129 : 17,77 ''
    IL_0074:  ldarg.0
    IL_0075:  ldc.i4.1
    IL_0076:  ldarg.1
    IL_0077:  conv.r8
    IL_0078:  ldc.r8     1.
    IL_0081:  sub
    IL_0082:  ldc.r8     2.
    IL_008b:  div
    IL_008c:  call       float64 [mscorlib]System.Math::Ceiling(float64)
    IL_0091:  conv.i4
    IL_0092:  ldc.i4.s   31
    IL_0094:  and
    IL_0095:  shl
    IL_0096:  call       instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
    IL_009b:  nop
    .line 130,130 : 13,14 ''
    IL_009c:  nop
    .line 132,132 : 13,31 ''
    IL_009d:  ldarg.0
    IL_009e:  call       instance void BattleOfKarnaugh.KarnaughMap::initialize()
    IL_00a3:  nop
    .line 133,133 : 9,10 ''
    IL_00a4:  nop
    IL_00a5:  ret
  } // end of method KarnaughMap::.ctor

  .property instance int32 Width()
  {
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    .set instance void BattleOfKarnaugh.KarnaughMap::set_Width(int32)
  } // end of property KarnaughMap::Width
  .property instance int32 Height()
  {
    .set instance void BattleOfKarnaugh.KarnaughMap::set_Height(int32)
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
  } // end of property KarnaughMap::Height
  .property instance int32 VariableCount()
  {
    .set instance void BattleOfKarnaugh.KarnaughMap::set_VariableCount(int32)
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_VariableCount()
  } // end of property KarnaughMap::VariableCount
  .property instance int32 Item(int32,
                                int32)
  {
    .get instance int32 BattleOfKarnaugh.KarnaughMap::get_Item(int32,
                                                               int32)
    .set instance void BattleOfKarnaugh.KarnaughMap::set_Item(int32,
                                                              int32,
                                                              int32)
  } // end of property KarnaughMap::Item
} // end of class BattleOfKarnaugh.KarnaughMap

.class public abstract auto ansi sealed beforefieldinit BattleOfKarnaugh.Program
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       324 (0x144)
    .maxstack  5
    .locals init ([0] class BattleOfKarnaugh.KarnaughMap m,
             [1] int32 n,
             [2] int32 i,
             [3] int32 h,
             [4] int32 j,
             [5] int32 w,
             [6] int32 CS$0$0000,
             [7] bool CS$4$0001)
    .line 14,14 : 9,10 'c:\\Users\\s_david\\Documents\\Visual Studio 2013\\Projects\\BattleOfKarnaugh\\Program.cs'
    IL_0000:  nop
    .line 15,15 : 13,34 ''
    IL_0001:  ldnull
    IL_0002:  stloc.0
    .line 17,17 : 13,39 ''
    IL_0003:  ldc.i4     0x12c
    IL_0008:  call       void [mscorlib]System.Console::set_BufferWidth(int32)
    IL_000d:  nop
    .line 19,19 : 18,28 ''
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0010:  br         IL_00e2

    .line 20,20 : 13,14 ''
    IL_0015:  nop
    .line 21,21 : 17,40 ''
    IL_0016:  ldloc.1
    IL_0017:  newobj     instance void BattleOfKarnaugh.KarnaughMap::.ctor(int32)
    IL_001c:  stloc.0
    .line 23,23 : 17,40 ''
    IL_001d:  ldloc.1
    IL_001e:  box        [mscorlib]System.Int32
    IL_0023:  ldstr      ":"
    IL_0028:  call       string [mscorlib]System.String::Concat(object,
                                                                object)
    IL_002d:  call       void [mscorlib]System.Console::Write(string)
    IL_0032:  nop
    .line 25,25 : 22,32 ''
    IL_0033:  ldc.i4.0
    IL_0034:  stloc.2
    .line 25,25 : 33,46 ''
    IL_0035:  ldloc.0
    IL_0036:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Height()
    IL_003b:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_003c:  br         IL_00ca

    .line 26,26 : 26,36 ''
    IL_0041:  ldc.i4.0
    IL_0042:  stloc.s    j
    .line 26,26 : 37,49 ''
    IL_0044:  ldloc.0
    IL_0045:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Width()
    IL_004a:  stloc.s    w
    .line 16707566,16707566 : 0,0 ''
    IL_004c:  br.s       IL_00ba

    .line 27,27 : 21,22 ''
    IL_004e:  nop
    .line 28,28 : 25,85 ''
    IL_004f:  ldloc.0
    IL_0050:  ldloc.2
    IL_0051:  ldloc.s    j
    IL_0053:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Item(int32,
                                                                               int32)
    IL_0058:  ldc.i4.s   13
    IL_005a:  rem
    IL_005b:  ldc.i4.2
    IL_005c:  add
    IL_005d:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0062:  nop
    .line 29,29 : 25,115 ''
    IL_0063:  ldloc.s    j
    IL_0065:  brfalse.s  IL_006e

    IL_0067:  ldstr      ""
    IL_006c:  br.s       IL_0073

    IL_006e:  ldstr      "\t"
    IL_0073:  nop
    IL_0074:  ldloc.0
    IL_0075:  ldloc.2
    IL_0076:  ldloc.s    j
    IL_0078:  callvirt   instance int32 BattleOfKarnaugh.KarnaughMap::get_Item(int32,
                                                                               int32)
    IL_007d:  stloc.s    CS$0$0000
    IL_007f:  ldloca.s   CS$0$0000
    IL_0081:  ldstr      "x2"
    IL_0086:  call       instance string [mscorlib]System.Int32::ToString(string)
    IL_008b:  ldloc.s    j
    IL_008d:  ldloc.s    w
    IL_008f:  ldc.i4.1
    IL_0090:  sub
    IL_0091:  bge.s      IL_009a

    IL_0093:  ldstr      " "
    IL_0098:  br.s       IL_009f

    IL_009a:  ldstr      " \n"
    IL_009f:  nop
    IL_00a0:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_00a5:  call       void [mscorlib]System.Console::Write(string)
    IL_00aa:  nop
    .line 30,30 : 25,70 ''
    IL_00ab:  ldc.i4.s   15
    IL_00ad:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_00b2:  nop
    .line 31,31 : 21,22 ''
    IL_00b3:  nop
    .line 26,26 : 57,60 ''
    IL_00b4:  ldloc.s    j
    IL_00b6:  ldc.i4.1
    IL_00b7:  add
    IL_00b8:  stloc.s    j
    .line 26,26 : 50,55 ''
    IL_00ba:  ldloc.s    j
    IL_00bc:  ldloc.s    w
    IL_00be:  clt
    IL_00c0:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_00c2:  ldloc.s    CS$4$0001
    IL_00c4:  brtrue.s   IL_004e

    .line 25,25 : 54,57 ''
    IL_00c6:  ldloc.2
    IL_00c7:  ldc.i4.1
    IL_00c8:  add
    IL_00c9:  stloc.2
    .line 25,25 : 47,52 ''
    IL_00ca:  ldloc.2
    IL_00cb:  ldloc.3
    IL_00cc:  clt
    IL_00ce:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_00d0:  ldloc.s    CS$4$0001
    IL_00d2:  brtrue     IL_0041

    .line 33,33 : 17,37 ''
    IL_00d7:  call       void [mscorlib]System.Console::WriteLine()
    IL_00dc:  nop
    .line 34,34 : 13,14 ''
    IL_00dd:  nop
    .line 19,19 : 36,39 ''
    IL_00de:  ldloc.1
    IL_00df:  ldc.i4.1
    IL_00e0:  add
    IL_00e1:  stloc.1
    .line 19,19 : 29,34 ''
    IL_00e2:  ldloc.1
    IL_00e3:  ldc.i4.s   9
    IL_00e5:  clt
    IL_00e7:  stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
    IL_00e9:  ldloc.s    CS$4$0001
    IL_00eb:  brtrue     IL_0015

    .line 36,36 : 13,51 ''
    IL_00f0:  ldloc.0
    IL_00f1:  ldc.i4.3
    IL_00f2:  callvirt   instance class [mscorlib]System.Tuple`2<int32,int32> BattleOfKarnaugh.KarnaughMap::CoordinatesAt(int32)
    IL_00f7:  call       void [mscorlib]System.Console::WriteLine(object)
    IL_00fc:  nop
    .line 37,37 : 13,51 ''
    IL_00fd:  ldloc.0
    IL_00fe:  ldc.i4.1
    IL_00ff:  callvirt   instance class [mscorlib]System.Tuple`2<int32,int32> BattleOfKarnaugh.KarnaughMap::CoordinatesAt(int32)
    IL_0104:  call       void [mscorlib]System.Console::WriteLine(object)
    IL_0109:  nop
    .line 38,38 : 13,51 ''
    IL_010a:  ldloc.0
    IL_010b:  ldc.i4.5
    IL_010c:  callvirt   instance class [mscorlib]System.Tuple`2<int32,int32> BattleOfKarnaugh.KarnaughMap::CoordinatesAt(int32)
    IL_0111:  call       void [mscorlib]System.Console::WriteLine(object)
    IL_0116:  nop
    .line 39,39 : 13,52 ''
    IL_0117:  ldloc.0
    IL_0118:  ldc.i4.s   42
    IL_011a:  callvirt   instance class [mscorlib]System.Tuple`2<int32,int32> BattleOfKarnaugh.KarnaughMap::CoordinatesAt(int32)
    IL_011f:  call       void [mscorlib]System.Console::WriteLine(object)
    IL_0124:  nop
    .line 41,41 : 13,72 ''
    IL_0125:  ldstr      " + "
    IL_012a:  ldloc.0
    IL_012b:  ldc.i4.4
    IL_012c:  ldc.i4.8
    IL_012d:  callvirt   instance bool[] BattleOfKarnaugh.KarnaughMap::VariablesAt(int32,
                                                                                   int32)
    IL_0132:  call       string [mscorlib]System.String::Join<bool>(string,
                                                                    class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0137:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_013c:  nop
    .line 43,43 : 13,31 ''
    IL_013d:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_0142:  pop
    .line 44,44 : 9,10 ''
    IL_0143:  ret
  } // end of method Program::Main

} // end of class BattleOfKarnaugh.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// Warnung: Win32-Ressourcendatei "C:\Users\s_david\Documents\Visual Studio 2013\Projects\BattleOfKarnaugh\obj\Debug\BattleOfKarnaugh.res" wurde erstellt.
