


  
  
  
  
  

Private Sub tmrDelay_Timer() '404960
  loc_00404960: push ebp
  loc_00404961: mov ebp, esp
  loc_00404963: sub esp, 00000018h
  loc_00404966: push 004013A6h ; undef 'Ignore this
  loc_0040496B: mov eax, fs:[00000000h]
  loc_00404971: push eax
  loc_00404972: mov fs:[00000000h], esp
  loc_00404979: mov eax, 0000011Ch
  loc_0040497E: call 004013A0h ; undef 'Ignore this '__vbaChkstk
  loc_00404983: push ebx
  loc_00404984: push esi
  loc_00404985: push edi
  loc_00404986: mov var_18, esp
  loc_00404989: mov var_14, 00401210h
  loc_00404990: mov eax, Me
  loc_00404993: and eax, 00000001h
  loc_00404996: mov var_10, eax
  loc_00404999: mov ecx, Me
  loc_0040499C: and ecx, FFFFFFFEh
  loc_0040499F: mov Me, ecx
  loc_004049A2: mov var_C, 00000000h
  loc_004049A9: mov edx, Me
  loc_004049AC: mov eax, [edx]
  loc_004049AE: mov ecx, Me
  loc_004049B1: push ecx
  loc_004049B2: call [eax+00000004h]
  loc_004049B5: mov var_4, 00000001h
  loc_004049BC: mov var_4, 00000002h
  loc_004049C3: mov var_24, 0000h
  loc_004049C9: mov var_4, 00000003h
  loc_004049D0: push FFFFFFFFh
  loc_004049D2: call [00401074h] ; On Error Resume Next()
  loc_004049D8: mov var_4, 00000004h
  loc_004049DF: mov edx, Me
  loc_004049E2: mov eax, [edx]
  loc_004049E4: mov ecx, Me
  loc_004049E7: push ecx
  loc_004049E8: call [eax+000002FCh]
  loc_004049EE: push eax
  loc_004049EF: lea edx, var_58
  loc_004049F2: push edx
  loc_004049F3: call [00401078h] ; Set %StkVar1 = %StkVar2 'Ignore this
  loc_004049F9: mov var_EC, eax
  loc_004049FF: mov eax, var_EC
  loc_00404A05: mov ecx, [eax]
  loc_00404A07: mov edx, var_EC
  loc_00404A0D: push edx
  loc_00404A0E: call [ecx+000001A4h]
  loc_00404A14: fnclex
  loc_00404A16: mov var_F0, eax
  loc_00404A1C: cmp var_F0, 00000000h
  loc_00404A23: jge 00404A4Bh
  loc_00404A25: push 000001A4h
  loc_00404A2A: push 00402DF4h
  loc_00404A2F: mov eax, var_EC
  loc_00404A35: push eax
  loc_00404A36: mov ecx, var_F0
  loc_00404A3C: push ecx
  loc_00404A3D: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404A43: mov var_11C, eax
  loc_00404A49: jmp 00404A55h
  loc_00404A4B: mov var_11C, 00000000h
  loc_00404A55: lea ecx, var_58
  loc_00404A58: call [004011D8h] ; %ecx = ""
  loc_00404A5E: mov var_4, 00000005h
  loc_00404A65: push 00000000h
  loc_00404A67: call [00401074h] ; On Error Resume Next()
  loc_00404A6D: mov var_4, 00000006h
  loc_00404A74: mov edx, Me
  loc_00404A77: mov eax, [edx]
  loc_00404A79: mov ecx, Me
  loc_00404A7C: push ecx
  loc_00404A7D: call [eax+00000300h]
  loc_00404A83: push eax
  loc_00404A84: lea edx, var_58
  loc_00404A87: push edx
  loc_00404A88: call [00401078h] ; Set %StkVar1 = %StkVar2 'Ignore this
  loc_00404A8E: mov var_F4, eax
  loc_00404A94: mov eax, Me
  loc_00404A97: movsx ecx, [eax+00000078h]
  loc_00404A9B: mov var_F0, ecx
  loc_00404AA1: cmp var_F0, 00000003h
  loc_00404AA8: jae 00404AB6h
  loc_00404AAA: mov var_120, 00000000h
  loc_00404AB4: jmp 00404AC2h
  loc_00404AB6: call Err.Raise()
  loc_00404ABC: mov var_120, eax
  loc_00404AC2: mov var_EC, 00000001h
  loc_00404ACC: cmp var_EC, 00000003h
  loc_00404AD3: jae 00404AE1h
  loc_00404AD5: mov var_124, 00000000h
  loc_00404ADF: jmp 00404AEDh
  loc_00404AE1: call Err.Raise()
  loc_00404AE7: mov var_124, eax
  loc_00404AED: mov edx, var_EC
  loc_00404AF3: imul edx, edx, 00000003h
  loc_00404AF6: mov eax, var_F0
  loc_00404AFC: add eax, edx
  loc_00404AFE: mov ecx, Me
  loc_00404B01: mov edx, [ecx+00000048h]
  loc_00404B04: mov eax, [edx+eax*4]
  loc_00404B07: push eax
  loc_00404B08: mov ecx, var_F4
  loc_00404B0E: mov edx, [ecx]
  loc_00404B10: mov eax, var_F4
  loc_00404B16: push eax
  loc_00404B17: call [edx+000000A4h]
  loc_00404B1D: fnclex
  loc_00404B1F: mov var_F8, eax
  loc_00404B25: cmp var_F8, 00000000h
  loc_00404B2C: jge 00404B54h
  loc_00404B2E: push 000000A4h
  loc_00404B33: push 00402E04h
  loc_00404B38: mov ecx, var_F4
  loc_00404B3E: push ecx
  loc_00404B3F: mov edx, var_F8
  loc_00404B45: push edx
  loc_00404B46: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404B4C: mov var_128, eax
  loc_00404B52: jmp 00404B5Eh
  loc_00404B54: mov var_128, 00000000h
  loc_00404B5E: lea ecx, var_58
  loc_00404B61: call [004011D8h] ; %ecx = ""
  loc_00404B67: mov var_4, 00000007h
  loc_00404B6E: lea eax, var_34
  loc_00404B71: push eax
  loc_00404B72: call 00405360h
  loc_00404B77: movsx ecx, ax
  loc_00404B7A: test ecx, ecx
  loc_00404B7C: jnz 00404E13h
  loc_00404B82: mov var_4, 00000008h
  loc_00404B89: lea edx, var_34
  loc_00404B8C: mov var_A0, edx
  loc_00404B92: mov var_A8, 00004003h
  loc_00404B9C: lea eax, var_A8
  loc_00404BA2: push eax
  loc_00404BA3: call [00401164h] ; @Hex$(%StkVar1)
  loc_00404BA9: mov edx, eax
  loc_00404BAB: lea ecx, var_44
  loc_00404BAE: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404BB4: mov ecx, var_44
  loc_00404BB7: mov var_110, ecx
  loc_00404BBD: mov var_44, 00000000h
  loc_00404BC4: push 00000008h
  loc_00404BC6: push 00402D38h ; "00000000"
  loc_00404BCB: mov edx, var_110
  loc_00404BD1: lea ecx, var_3C
  loc_00404BD4: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404BDA: push eax
  loc_00404BDB: call [00401044h] ; @%StkVar2 & %x1
  loc_00404BE1: mov edx, eax
  loc_00404BE3: lea ecx, var_40
  loc_00404BE6: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404BEC: push eax
  loc_00404BED: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_00404BF3: mov var_70, eax
  loc_00404BF6: mov var_78, 00008008h
  loc_00404BFD: mov edx, Me
  loc_00404C00: add edx, 0000007Ch
  loc_00404C03: mov var_B0, edx
  loc_00404C09: mov var_B8, 00004008h
  loc_00404C13: lea eax, var_B8
  loc_00404C19: push eax
  loc_00404C1A: lea ecx, var_68
  loc_00404C1D: push ecx
  loc_00404C1E: call [004010C0h] ; %x1 = Ucase(%StkVar2)
  loc_00404C24: lea edx, var_78
  loc_00404C27: push edx
  loc_00404C28: lea eax, var_68
  loc_00404C2B: push eax
  loc_00404C2C: call [00401184h] ; @(%StkVar2 <> %StkVar1) '__vbaVarTstNe
  loc_00404C32: mov var_EC, ax
  loc_00404C39: lea ecx, var_44
  loc_00404C3C: push ecx
  loc_00404C3D: lea edx, var_40
  loc_00404C40: push edx
  loc_00404C41: lea eax, var_3C
  loc_00404C44: push eax
  loc_00404C45: push 00000003h
  loc_00404C47: call [00401170h] ; %v = ""
  loc_00404C4D: add esp, 00000010h
  loc_00404C50: lea ecx, var_68
  loc_00404C53: push ecx
  loc_00404C54: lea edx, var_78
  loc_00404C57: push edx
  loc_00404C58: push 00000002h
  loc_00404C5A: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_00404C60: add esp, 0000000Ch
  loc_00404C63: movsx eax, var_EC
  loc_00404C6A: test eax, eax
  loc_00404C6C: jz 00404E0Eh
  loc_00404C72: mov var_4, 00000009h
  loc_00404C79: lea ecx, var_34
  loc_00404C7C: mov var_A0, ecx
  loc_00404C82: mov var_A8, 00004003h
  loc_00404C8C: lea edx, var_A8
  loc_00404C92: push edx
  loc_00404C93: call [00401164h] ; @Hex$(%StkVar1)
  loc_00404C99: mov edx, eax
  loc_00404C9B: lea ecx, var_50
  loc_00404C9E: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404CA4: mov eax, var_50
  loc_00404CA7: mov var_114, eax
  loc_00404CAD: mov var_50, 00000000h
  loc_00404CB4: push 00000008h
  loc_00404CB6: push 00402D38h ; "00000000"
  loc_00404CBB: mov edx, var_114
  loc_00404CC1: lea ecx, var_40
  loc_00404CC4: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404CCA: push eax
  loc_00404CCB: call [00401044h] ; @%StkVar2 & %x1
  loc_00404CD1: mov edx, eax
  loc_00404CD3: lea ecx, var_44
  loc_00404CD6: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404CDC: push eax
  loc_00404CDD: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_00404CE3: mov edx, eax
  loc_00404CE5: lea ecx, var_54
  loc_00404CE8: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404CEE: mov var_90, 80020004h
  loc_00404CF8: mov var_98, 0000000Ah
  loc_00404D02: mov var_80, 80020004h
  loc_00404D09: mov var_88, 0000000Ah
  loc_00404D13: mov var_B0, 00402CACh ; "SWITCHKEY"
  loc_00404D1D: mov var_B8, 00000008h
  loc_00404D27: lea edx, var_B8
  loc_00404D2D: lea ecx, var_78
  loc_00404D30: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_00404D36: mov ecx, var_54
  loc_00404D39: mov var_118, ecx
  loc_00404D3F: mov var_54, 00000000h
  loc_00404D46: push 00402E18h ; "HASP ID CHANGED SINCE STARTUP. Expecting "
  loc_00404D4B: mov edx, Me
  loc_00404D4E: mov eax, [edx+0000007Ch]
  loc_00404D51: push eax
  loc_00404D52: call [00401044h] ; @%StkVar2 & %x1
  loc_00404D58: mov edx, eax
  loc_00404D5A: lea ecx, var_3C
  loc_00404D5D: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404D63: push eax
  loc_00404D64: push 00402E70h ; " but found "
  loc_00404D69: call [00401044h] ; @%StkVar2 & %x1
  loc_00404D6F: mov edx, eax
  loc_00404D71: lea ecx, var_48
  loc_00404D74: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404D7A: push eax
  loc_00404D7B: mov edx, var_118
  loc_00404D81: lea ecx, var_4C
  loc_00404D84: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404D8A: push eax
  loc_00404D8B: call [00401044h] ; @%StkVar2 & %x1
  loc_00404D91: mov var_60, eax
  loc_00404D94: mov var_68, 00000008h
  loc_00404D9B: lea ecx, var_98
  loc_00404DA1: push ecx
  loc_00404DA2: lea edx, var_88
  loc_00404DA8: push edx
  loc_00404DA9: lea eax, var_78
  loc_00404DAC: push eax
  loc_00404DAD: push 00000010h
  loc_00404DAF: lea ecx, var_68
  loc_00404DB2: push ecx
  loc_00404DB3: call [00401070h] ; @MsgBox(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5)
  loc_00404DB9: lea edx, var_54
  loc_00404DBC: push edx
  loc_00404DBD: lea eax, var_50
  loc_00404DC0: push eax
  loc_00404DC1: lea ecx, var_4C
  loc_00404DC4: push ecx
  loc_00404DC5: lea edx, var_48
  loc_00404DC8: push edx
  loc_00404DC9: lea eax, var_44
  loc_00404DCC: push eax
  loc_00404DCD: lea ecx, var_40
  loc_00404DD0: push ecx
  loc_00404DD1: lea edx, var_3C
  loc_00404DD4: push edx
  loc_00404DD5: push 00000007h
  loc_00404DD7: call [00401170h] ; %v = ""
  loc_00404DDD: add esp, 00000020h
  loc_00404DE0: lea eax, var_98
  loc_00404DE6: push eax
  loc_00404DE7: lea ecx, var_88
  loc_00404DED: push ecx
  loc_00404DEE: lea edx, var_78
  loc_00404DF1: push edx
  loc_00404DF2: lea eax, var_68
  loc_00404DF5: push eax
  loc_00404DF6: push 00000004h
  loc_00404DF8: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_00404DFE: add esp, 00000014h
  loc_00404E01: mov var_4, 0000000Ah
  loc_00404E08: call [00401024h] ; End()
  loc_00404E0E: jmp 00404ED1h
  loc_00404E13: mov var_4, 0000000Dh
  loc_00404E1A: mov var_90, 80020004h
  loc_00404E24: mov var_98, 0000000Ah
  loc_00404E2E: mov var_80, 80020004h
  loc_00404E35: mov var_88, 0000000Ah
  loc_00404E3F: mov var_B0, 00402CACh ; "SWITCHKEY"
  loc_00404E49: mov var_B8, 00000008h
  loc_00404E53: lea edx, var_B8
  loc_00404E59: lea ecx, var_78
  loc_00404E5C: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_00404E62: mov var_A0, 00402EA4h ; "HASP REMOVED SINCE STARTUP."
  loc_00404E6C: mov var_A8, 00000008h
  loc_00404E76: lea edx, var_A8
  loc_00404E7C: lea ecx, var_68
  loc_00404E7F: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_00404E85: lea ecx, var_98
  loc_00404E8B: push ecx
  loc_00404E8C: lea edx, var_88
  loc_00404E92: push edx
  loc_00404E93: lea eax, var_78
  loc_00404E96: push eax
  loc_00404E97: push 00000010h
  loc_00404E99: lea ecx, var_68
  loc_00404E9C: push ecx
  loc_00404E9D: call [00401070h] ; @MsgBox(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5)
  loc_00404EA3: lea edx, var_98
  loc_00404EA9: push edx
  loc_00404EAA: lea eax, var_88
  loc_00404EB0: push eax
  loc_00404EB1: lea ecx, var_78
  loc_00404EB4: push ecx
  loc_00404EB5: lea edx, var_68
  loc_00404EB8: push edx
  loc_00404EB9: push 00000004h
  loc_00404EBB: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_00404EC1: add esp, 00000014h
  loc_00404EC4: mov var_4, 0000000Eh
  loc_00404ECB: call [00401024h] ; End()
  loc_00404ED1: mov var_4, 00000010h
  loc_00404ED8: mov eax, Me
  loc_00404EDB: cmp [eax+00000034h], 0000h
  loc_00404EE0: jle 00404FC8h
  loc_00404EE6: mov var_4, 00000011h
  loc_00404EED: mov ecx, Me
  loc_00404EF0: mov edx, [ecx]
  loc_00404EF2: mov eax, Me
  loc_00404EF5: push eax
  loc_00404EF6: call [edx+00000304h]
  loc_00404EFC: push eax
  loc_00404EFD: lea ecx, var_58
  loc_00404F00: push ecx
  loc_00404F01: call [00401078h] ; Set %StkVar1 = %StkVar2 'Ignore this
  loc_00404F07: mov var_EC, eax
  loc_00404F0D: mov edx, Me
  loc_00404F10: add edx, 00000034h
  loc_00404F13: mov var_A0, edx
  loc_00404F19: mov var_A8, 00004002h
  loc_00404F23: lea eax, var_A8
  loc_00404F29: push eax
  loc_00404F2A: call [00401130h] ; @Str$(%StkVar1)
  loc_00404F30: mov edx, eax
  loc_00404F32: lea ecx, var_3C
  loc_00404F35: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00404F3B: push eax
  loc_00404F3C: mov ecx, var_EC
  loc_00404F42: mov edx, [ecx]
  loc_00404F44: mov eax, var_EC
  loc_00404F4A: push eax
  loc_00404F4B: call [edx+000000A4h]
  loc_00404F51: fnclex
  loc_00404F53: mov var_F0, eax
  loc_00404F59: cmp var_F0, 00000000h
  loc_00404F60: jge 00404F88h
  loc_00404F62: push 000000A4h
  loc_00404F67: push 00402E04h
  loc_00404F6C: mov ecx, var_EC
  loc_00404F72: push ecx
  loc_00404F73: mov edx, var_F0
  loc_00404F79: push edx
  loc_00404F7A: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404F80: mov var_12C, eax
  loc_00404F86: jmp 00404F92h
  loc_00404F88: mov var_12C, 00000000h
  loc_00404F92: lea ecx, var_3C
  loc_00404F95: call [004011D4h] ; %ecx = ""
  loc_00404F9B: lea ecx, var_58
  loc_00404F9E: call [004011D8h] ; %ecx = ""
  loc_00404FA4: mov var_4, 00000012h
  loc_00404FAB: mov eax, Me
  loc_00404FAE: mov cx, [eax+00000034h]
  loc_00404FB2: sub cx, 0001h
  loc_00404FB6: jo 004052DBh
  loc_00404FBC: mov edx, Me
  loc_00404FBF: mov [edx+00000034h], cx
  loc_00404FC3: jmp 0040524Eh
  loc_00404FC8: mov var_4, 00000014h
  loc_00404FCF: mov eax, Me
  loc_00404FD2: movsx ecx, [eax+00000078h]
  loc_00404FD6: mov var_EC, ecx
  loc_00404FDC: cmp var_EC, 00000003h
  loc_00404FE3: jae 00404FF1h
  loc_00404FE5: mov var_130, 00000000h
  loc_00404FEF: jmp 00404FFDh
  loc_00404FF1: call Err.Raise()
  loc_00404FF7: mov var_130, eax
  loc_00404FFD: mov edx, Me
  loc_00405000: mov eax, [edx+0000006Ch]
  loc_00405003: mov ecx, var_EC
  loc_00405009: movsx edx, [eax+ecx*2]
  loc_0040500D: cmp var_38, edx
  loc_00405010: jz 0040507Dh
  loc_00405012: mov var_4, 00000015h
  loc_00405019: mov eax, Me
  loc_0040501C: movsx ecx, [eax+00000078h]
  loc_00405020: mov var_EC, ecx
  loc_00405026: cmp var_EC, 00000003h
  loc_0040502D: jae 0040503Bh
  loc_0040502F: mov var_134, 00000000h
  loc_00405039: jmp 00405047h
  loc_0040503B: call Err.Raise()
  loc_00405041: mov var_134, eax
  loc_00405047: mov edx, Me
  loc_0040504A: mov eax, [edx+0000006Ch]
  loc_0040504D: mov ecx, var_EC
  loc_00405053: movsx edx, [eax+ecx*2]
  loc_00405057: mov var_E0, edx
  loc_0040505D: mov var_DC, 0037h
  loc_00405066: lea eax, var_E0
  loc_0040506C: push eax
  loc_0040506D: lea ecx, var_DC
  loc_00405073: push ecx
  loc_00405074: call 004055C0h
  loc_00405079: mov var_2C, ax
  loc_0040507D: mov var_4, 00000017h
  loc_00405084: mov var_DC, 0010h
  loc_0040508D: lea edx, var_34
  loc_00405090: push edx
  loc_00405091: lea eax, var_DC
  loc_00405097: push eax
  loc_00405098: call 00405510h
  loc_0040509D: mov var_2C, ax
  loc_004050A1: mov var_4, 00000018h
  loc_004050A8: cmp var_34, 00000000h
  loc_004050AC: jnz 00405184h
  loc_004050B2: mov ecx, Me
  loc_004050B5: cmp [ecx+00000078h], 0001h
  loc_004050BA: jnz 00405184h
  loc_004050C0: mov var_4, 00000019h
  loc_004050C7: mov var_E0, 0000CCCCh
  loc_004050D1: mov var_DC, 0010h
  loc_004050DA: lea edx, var_E0
  loc_004050E0: push edx
  loc_004050E1: lea eax, var_DC
  loc_004050E7: push eax
  loc_004050E8: call 004055C0h
  loc_004050ED: mov var_2C, ax
  loc_004050F1: mov var_4, 0000001Ah
  loc_004050F8: mov var_E0, 0000CCCCh
  loc_00405102: mov var_DC, 0011h
  loc_0040510B: lea ecx, var_E0
  loc_00405111: push ecx
  loc_00405112: lea edx, var_DC
  loc_00405118: push edx
  loc_00405119: call 004055C0h
  loc_0040511E: mov var_2C, ax
  loc_00405122: mov var_4, 0000001Bh
  loc_00405129: mov var_E0, 0000CCCCh
  loc_00405133: mov var_DC, 0012h
  loc_0040513C: lea eax, var_E0
  loc_00405142: push eax
  loc_00405143: lea ecx, var_DC
  loc_00405149: push ecx
  loc_0040514A: call 004055C0h
  loc_0040514F: mov var_2C, ax
  loc_00405153: mov var_4, 0000001Ch
  loc_0040515A: mov var_E0, 0000CCCCh
  loc_00405164: mov var_DC, 0013h
  loc_0040516D: lea edx, var_E0
  loc_00405173: push edx
  loc_00405174: lea eax, var_DC
  loc_0040517A: push eax
  loc_0040517B: call 004055C0h
  loc_00405180: mov var_2C, ax
  loc_00405184: mov var_4, 0000001Eh
  loc_0040518B: push FFFFFFFFh
  loc_0040518D: call [00401074h] ; On Error Resume Next()
  loc_00405193: mov var_4, 0000001Fh
  loc_0040519A: mov ecx, Me
  loc_0040519D: movsx edx, [ecx+00000078h]
  loc_004051A1: mov var_F0, edx
  loc_004051A7: cmp var_F0, 00000003h
  loc_004051AE: jae 004051BCh
  loc_004051B0: mov var_138, 00000000h
  loc_004051BA: jmp 004051C8h
  loc_004051BC: call Err.Raise()
  loc_004051C2: mov var_138, eax
  loc_004051C8: mov var_EC, 00000002h
  loc_004051D2: cmp var_EC, 00000003h
  loc_004051D9: jae 004051E7h
  loc_004051DB: mov var_13C, 00000000h
  loc_004051E5: jmp 004051F3h
  loc_004051E7: call Err.Raise()
  loc_004051ED: mov var_13C, eax
  loc_004051F3: mov eax, var_EC
  loc_004051F9: imul eax, eax, 00000003h
  loc_004051FC: mov ecx, var_F0
  loc_00405202: add ecx, eax
  loc_00405204: mov edx, Me
  loc_00405207: mov eax, [edx+00000048h]
  loc_0040520A: lea ecx, [eax+ecx*4]
  loc_0040520D: mov var_A0, ecx
  loc_00405213: mov var_A8, 00004008h
  loc_0040521D: push 00000001h
  loc_0040521F: lea edx, var_A8
  loc_00405225: push edx
  loc_00405226: call [004010E4h] ; @Shell(%StkVar1, %StkVar2)
  loc_0040522C: fstp real8 ptr var_E8
  loc_00405232: mov var_4, 00000020h
  loc_00405239: push 00000000h
  loc_0040523B: call [00401074h] ; On Error Resume Next()
  loc_00405241: mov var_4, 00000021h
  loc_00405248: call [00401024h] ; End()
  loc_0040524E: mov var_10, 00000000h
  loc_00405255: fwait
  loc_00405256: push 004052B9h
  loc_0040525B: jmp 004052AFh
  loc_0040525D: lea eax, var_54
  loc_00405260: push eax
  loc_00405261: lea ecx, var_50
  loc_00405264: push ecx
  loc_00405265: lea edx, var_4C
  loc_00405268: push edx
  loc_00405269: lea eax, var_48
  loc_0040526C: push eax
  loc_0040526D: lea ecx, var_44
  loc_00405270: push ecx
  loc_00405271: lea edx, var_40
  loc_00405274: push edx
  loc_00405275: lea eax, var_3C
  loc_00405278: push eax
  loc_00405279: push 00000007h
  loc_0040527B: call [00401170h] ; %v = ""
  loc_00405281: add esp, 00000020h
  loc_00405284: lea ecx, var_58
  loc_00405287: call [004011D8h] ; %ecx = ""
  loc_0040528D: lea ecx, var_98
  loc_00405293: push ecx
  loc_00405294: lea edx, var_88
  loc_0040529A: push edx
  loc_0040529B: lea eax, var_78
  loc_0040529E: push eax
  loc_0040529F: lea ecx, var_68
  loc_004052A2: push ecx
  loc_004052A3: push 00000004h
  loc_004052A5: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_004052AB: add esp, 00000014h
  loc_004052AE: ret
  loc_004052AF: lea ecx, var_28
  loc_004052B2: call [004011D4h] ; %ecx = ""
  loc_004052B8: ret
  loc_004052B9: mov edx, Me
  loc_004052BC: mov eax, [edx]
  loc_004052BE: mov ecx, Me
  loc_004052C1: push ecx
  loc_004052C2: call [eax+00000008h]
  loc_004052C5: mov eax, var_10
  loc_004052C8: mov ecx, var_20
  loc_004052CB: mov fs:[00000000h], ecx
  loc_004052D2: pop edi
  loc_004052D3: pop esi
  loc_004052D4: pop ebx
  loc_004052D5: mov esp, ebp
  loc_004052D7: pop ebp
  loc_004052D8: retn 0004h
End Sub

Public Sub Proc_0_3_403DE0
  loc_00403DE0: call [00401024h] ; End()
  loc_00403DE6: xor eax, eax
  loc_00403DE8: retn 0004h
End Sub

Public Sub Proc_0_4_403E90
  loc_00403E90: push ebp
  loc_00403E91: mov ebp, esp
  loc_00403E93: sub esp, 00000008h
  loc_00403E96: push 004013A6h ; undef 'Ignore this
  loc_00403E9B: mov eax, fs:[00000000h]
  loc_00403EA1: push eax
  loc_00403EA2: mov fs:[00000000h], esp
  loc_00403EA9: sub esp, 00000010h
  loc_00403EAC: push ebx
  loc_00403EAD: push esi
  loc_00403EAE: push edi
  loc_00403EAF: mov var_8, esp
  loc_00403EB2: mov var_4, 004011F0h
  loc_00403EB9: mov esi, [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_00403EBF: xor eax, eax
  loc_00403EC1: mov edx, 00402774h ; "06B4626D36915EE306B4626D36915EE3"
  loc_00403EC6: lea ecx, var_14
  loc_00403EC9: mov var_14, eax
  loc_00403ECC: mov var_18, eax
  loc_00403ECF: mov var_1C, eax
  loc_00403ED2: call %ecx = %S_edx_S '__vbaStrCopy
  loc_00403ED4: mov edx, 004027BCh ; "876f543ed210cba9"
  loc_00403ED9: lea ecx, var_1C
  loc_00403EDC: call %ecx = %S_edx_S '__vbaStrCopy
  loc_00403EDE: lea eax, var_1C
  loc_00403EE1: lea ecx, var_14
  loc_00403EE4: push eax
  loc_00403EE5: push ecx
  loc_00403EE6: call 0040C060h
  loc_00403EEB: mov edx, eax
  loc_00403EED: lea ecx, var_18
  loc_00403EF0: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_00403EF6: push 00403F11h
  loc_00403EFB: mov esi, [004011D4h] ; %ecx = ""
  loc_00403F01: lea ecx, var_14
  loc_00403F04: call %ecx = ""
  loc_00403F06: lea ecx, var_18
  loc_00403F09: call %ecx = ""
  loc_00403F0B: lea ecx, var_1C
  loc_00403F0E: call %ecx = ""
  loc_00403F10: ret
  loc_00403F11: mov ecx, var_10
  loc_00403F14: pop edi
  loc_00403F15: pop esi
  loc_00403F16: xor eax, eax
  loc_00403F18: mov fs:[00000000h], ecx
  loc_00403F1F: pop ebx
  loc_00403F20: mov esp, ebp
  loc_00403F22: pop ebp
  loc_00403F23: retn 0004h
End Sub

'Object: VBHASP1

Public Sub Proc_1_0_405670
  loc_00405670: push ebp
  loc_00405671: mov ebp, esp
  loc_00405673: sub esp, 00000008h
  loc_00405676: push 004013A6h ; undef 'Ignore this
  loc_0040567B: mov eax, fs:[00000000h]
  loc_00405681: push eax
  loc_00405682: mov fs:[00000000h], esp
  loc_00405689: sub esp, 00000050h
  loc_0040568C: push ebx
  loc_0040568D: push esi
  loc_0040568E: push edi
  loc_0040568F: mov var_8, esp
  loc_00405692: mov var_4, 004012C0h
  loc_00405699: lea eax, var_2C
  loc_0040569C: lea ecx, var_24
  loc_0040569F: push eax
  loc_004056A0: lea edx, var_20
  loc_004056A3: push ecx
  loc_004056A4: lea eax, var_1C
  loc_004056A7: push edx
  loc_004056A8: push eax
  loc_004056A9: xor esi, esi
  loc_004056AB: push 000057F3h
  loc_004056B0: push 000021F3h
  loc_004056B5: push esi
  loc_004056B6: push esi
  loc_004056B7: push 00000001h
  loc_004056B9: mov var_4C, esi
  loc_004056BC: mov var_38, esi
  loc_004056BF: mov var_28, esi
  loc_004056C2: mov var_1C, esi
  loc_004056C5: mov var_20, esi
  loc_004056C8: mov var_24, esi
  loc_004056CB: mov var_2C, esi
  loc_004056CE: call 00402AECh
  loc_004056D3: call [00401054h] ; GetLastError()
  loc_004056D9: cmp var_1C, 00000001h
  loc_004056DD: jnz 00405801h
  loc_004056E3: xor eax, eax
  loc_004056E5: mov var_28, esi
  loc_004056E8: mov edi, 000021F3h
  loc_004056ED: mov ebx, 000057F3h
  loc_004056F2: mov var_1C, eax
  loc_004056F5: mov var_20, esi
  loc_004056F8: mov var_24, esi
  loc_004056FB: mov var_2C, esi
  loc_004056FE: cmp si, 000Ah
  loc_00405702: jge 00405742h
  loc_00405704: test eax, eax
  loc_00405706: jnz 00405742h
  loc_00405708: lea ecx, var_2C
  loc_0040570B: lea edx, var_24
  loc_0040570E: push ecx
  loc_0040570F: lea eax, var_20
  loc_00405712: push edx
  loc_00405713: lea ecx, var_1C
  loc_00405716: movsx edx, var_28
  loc_0040571A: push eax
  loc_0040571B: push ecx
  loc_0040571C: push ebx
  loc_0040571D: xor eax, eax
  loc_0040571F: push edi
  loc_00405720: push eax
  loc_00405721: mov eax, 00000005h
  loc_00405726: push edx
  loc_00405727: push eax
  loc_00405728: call 00402AECh
  loc_0040572D: call [00401054h] ; GetLastError()
  loc_00405733: mov eax, var_1C
  loc_00405736: add si, 0001h
  loc_0040573A: jo 0040582Eh
  loc_00405740: jmp 004056FEh
  loc_00405742: mov ecx, 00000001h
  loc_00405747: cmp eax, ecx
  loc_00405749: jnz 00405801h
  loc_0040574F: cmp var_20, ecx
  loc_00405752: jnz 00405801h
  loc_00405758: mov eax, var_24
  loc_0040575B: mov var_44, ecx
  loc_0040575E: lea ecx, var_4C
  loc_00405761: mov var_18, eax
  loc_00405764: push ecx
  loc_00405765: mov var_4C, 00000002h
  loc_0040576C: call [0040106Ch] ; %PushFPU Rnd(%StkVar1)
  loc_00405772: fmul st0, real4 ptr [004012BCh]
  loc_00405778: fnstsw ax
  loc_0040577A: test al, 0Dh
  loc_0040577C: jnz 00405829h
  loc_00405782: call [004011A8h] ; @CInt(%StkVar1) '__vbaR8IntI2
  loc_00405788: lea ecx, var_4C
  loc_0040578B: mov var_28, eax
  loc_0040578E: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_00405794: xor eax, eax
  loc_00405796: xor esi, esi
  loc_00405798: mov var_1C, eax
  loc_0040579B: mov var_20, eax
  loc_0040579E: mov var_24, eax
  loc_004057A1: mov var_2C, eax
  loc_004057A4: cmp si, 000Ah
  loc_004057A8: jge 004057E5h
  loc_004057AA: cmp var_1C, eax
  loc_004057AD: jnz 004057E5h
  loc_004057AF: lea edx, var_2C
  loc_004057B2: lea eax, var_24
  loc_004057B5: push edx
  loc_004057B6: lea ecx, var_20
  loc_004057B9: push eax
  loc_004057BA: mov eax, var_18
  loc_004057BD: lea edx, var_1C
  loc_004057C0: push ecx
  loc_004057C1: movsx ecx, var_28
  loc_004057C5: push edx
  loc_004057C6: push ebx
  loc_004057C7: push edi
  loc_004057C8: push eax
  loc_004057C9: mov eax, 00000002h
  loc_004057CE: push ecx
  loc_004057CF: push eax
  loc_004057D0: call 00402AECh
  loc_004057D5: call [00401054h] ; GetLastError()
  loc_004057DB: add si, 0001h
  loc_004057DF: jo 0040582Eh
  loc_004057E1: xor eax, eax
  loc_004057E3: jmp 004057A4h
  loc_004057E5: lea edx, var_2C
  loc_004057E8: lea eax, var_24
  loc_004057EB: push edx
  loc_004057EC: lea ecx, var_20
  loc_004057EF: push eax
  loc_004057F0: lea edx, var_1C
  loc_004057F3: push ecx
  loc_004057F4: lea eax, var_28
  loc_004057F7: push edx
  loc_004057F8: push eax
  loc_004057F9: call 00405840h
  loc_004057FE: mov var_38, eax
  loc_00405801: fwait
  loc_00405802: push 00405814h
  loc_00405807: jmp 00405813h
  loc_00405809: lea ecx, var_4C
  loc_0040580C: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_00405812: ret
  loc_00405813: ret
  loc_00405814: mov ecx, var_10
  loc_00405817: mov ax, var_38
  loc_0040581B: pop edi
  loc_0040581C: pop esi
  loc_0040581D: mov fs:[00000000h], ecx
  loc_00405824: pop ebx
  loc_00405825: mov esp, ebp
  loc_00405827: pop ebp
  loc_00405828: ret
End Sub

Public Sub Proc_1_1_40C060
  loc_0040C060: push ebp
  loc_0040C061: mov ebp, esp
  loc_0040C063: sub esp, 0000000Ch
  loc_0040C066: push 004013A6h ; undef 'Ignore this
  loc_0040C06B: mov eax, fs:[00000000h]
  loc_0040C071: push eax
  loc_0040C072: mov fs:[00000000h], esp
  loc_0040C079: sub esp, 0000005Ch
  loc_0040C07C: push ebx
  loc_0040C07D: push esi
  loc_0040C07E: push edi
  loc_0040C07F: mov var_C, esp
  loc_0040C082: mov var_8, 004012D0h
  loc_0040C089: xor eax, eax
  loc_0040C08B: mov var_1C, eax
  loc_0040C08E: mov var_20, eax
  loc_0040C091: mov var_24, eax
  loc_0040C094: mov var_28, eax
  loc_0040C097: mov var_2C, eax
  loc_0040C09A: mov var_3C, eax
  loc_0040C09D: call 0040CB90h
  loc_0040C0A2: mov eax, Me
  loc_0040C0A5: push eax
  loc_0040C0A6: call 0040CA10h
  loc_0040C0AB: mov ebx, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C0B1: mov edx, eax
  loc_0040C0B3: lea ecx, var_1C
  loc_0040C0B6: call ebx
  loc_0040C0B8: mov ecx, arg_C
  loc_0040C0BB: push ecx
  loc_0040C0BC: call 0040CA10h
  loc_0040C0C1: mov edx, eax
  loc_0040C0C3: mov ecx, 0040E0B0h ; vbNullString
  loc_0040C0C8: call ebx
  loc_0040C0CA: mov eax, 00000001h
  loc_0040C0CF: mov var_18, eax
  loc_0040C0D2: mov ecx, 00000040h
  loc_0040C0D7: cmp ax, cx
  loc_0040C0DA: jg 0040C168h
  loc_0040C0E0: movsx edi, ax
  loc_0040C0E3: mov eax, [0040E0B0h]
  loc_0040C0E8: lea edx, var_3C
  loc_0040C0EB: push edx
  loc_0040C0EC: push edi
  loc_0040C0ED: push eax
  loc_0040C0EE: mov var_34, 00000001h
  loc_0040C0F5: mov var_3C, 00000002h
  loc_0040C0FC: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C102: mov edx, eax
  loc_0040C104: lea ecx, var_24
  loc_0040C107: call ebx
  loc_0040C109: push eax
  loc_0040C10A: push 0040397Ch
  loc_0040C10F: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040C115: mov esi, eax
  loc_0040C117: lea ecx, var_24
  loc_0040C11A: neg esi
  loc_0040C11C: sbb esi, esi
  loc_0040C11E: inc esi
  loc_0040C11F: neg esi
  loc_0040C121: call [004011D4h] ; %ecx = ""
  loc_0040C127: lea ecx, var_3C
  loc_0040C12A: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C130: push 0040E0B0h ; vbNullString
  loc_0040C135: push edi
  loc_0040C136: test si, si
  loc_0040C139: push 00000001h
  loc_0040C13B: jz 0040C144h
  loc_0040C13D: push 00403368h
  loc_0040C142: jmp 0040C149h
  loc_0040C144: push 0040397Ch
  loc_0040C149: push 00000000h
  loc_0040C14B: call [004011D0h] ; __vbaMidStmtBstr
  loc_0040C151: mov eax, 00000001h
  loc_0040C156: add ax, var_18
  loc_0040C15A: jo 0040C2AAh
  loc_0040C160: mov var_18, eax
  loc_0040C163: jmp 0040C0D2h
  loc_0040C168: mov edi, 00000001h
  loc_0040C16D: mov esi, edi
  loc_0040C16F: mov eax, 0000000Ch
  loc_0040C174: cmp si, ax
  loc_0040C177: jg 0040C193h
  loc_0040C179: push 0040E0B0h ; vbNullString
  loc_0040C17E: call 0040C6B0h
  loc_0040C183: mov cx, di
  loc_0040C186: add cx, si
  loc_0040C189: jo 0040C2AAh
  loc_0040C18F: mov esi, ecx
  loc_0040C191: jmp 0040C16Fh
  loc_0040C193: mov esi, [00401170h] ; %v = ""
  loc_0040C199: mov edi, 00000001h
  loc_0040C19E: mov eax, 00000010h
  loc_0040C1A3: cmp di, ax
  loc_0040C1A6: jg 0040C243h
  loc_0040C1AC: lea edx, var_1C
  loc_0040C1AF: push edx
  loc_0040C1B0: call 0040C4F0h
  loc_0040C1B5: lea eax, var_1C
  loc_0040C1B8: push eax
  loc_0040C1B9: call 0040C890h
  loc_0040C1BE: mov edx, eax
  loc_0040C1C0: lea ecx, var_2C
  loc_0040C1C3: call ebx
  loc_0040C1C5: lea ecx, var_2C
  loc_0040C1C8: lea edx, var_28
  loc_0040C1CB: push ecx
  loc_0040C1CC: lea eax, var_24
  loc_0040C1CF: push edx
  loc_0040C1D0: push eax
  loc_0040C1D1: push 00000003h
  loc_0040C1D3: call %v = ""
  loc_0040C1D5: add esp, 00000010h
  loc_0040C1D8: lea ecx, var_1C
  loc_0040C1DB: push ecx
  loc_0040C1DC: call 0040C2B0h
  loc_0040C1E1: lea edx, var_1C
  loc_0040C1E4: push edx
  loc_0040C1E5: call 0040C890h
  loc_0040C1EA: mov edx, eax
  loc_0040C1EC: lea ecx, var_2C
  loc_0040C1EF: call ebx
  loc_0040C1F1: lea eax, var_2C
  loc_0040C1F4: lea ecx, var_28
  loc_0040C1F7: push eax
  loc_0040C1F8: lea edx, var_24
  loc_0040C1FB: push ecx
  loc_0040C1FC: push edx
  loc_0040C1FD: push 00000003h
  loc_0040C1FF: call %v = ""
  loc_0040C201: add esp, 00000010h
  loc_0040C204: push 0040E0B0h ; vbNullString
  loc_0040C209: call 0040C420h
  loc_0040C20E: push 0040E0B0h ; vbNullString
  loc_0040C213: call 0040C890h
  loc_0040C218: mov edx, eax
  loc_0040C21A: lea ecx, var_2C
  loc_0040C21D: call ebx
  loc_0040C21F: lea eax, var_2C
  loc_0040C222: lea ecx, var_28
  loc_0040C225: push eax
  loc_0040C226: lea edx, var_24
  loc_0040C229: push ecx
  loc_0040C22A: push edx
  loc_0040C22B: push 00000003h
  loc_0040C22D: call %v = ""
  loc_0040C22F: mov eax, 00000001h
  loc_0040C234: add esp, 00000010h
  loc_0040C237: add ax, di
  loc_0040C23A: jo 0040C2AAh
  loc_0040C23C: mov edi, eax
  loc_0040C23E: Unknown_97()
  loc_0040C243: lea eax, var_1C
  loc_0040C246: push eax
  loc_0040C247: call 0040C890h
  loc_0040C24C: mov edx, eax
  loc_0040C24E: lea ecx, var_20
  loc_0040C251: call ebx
  loc_0040C253: push 0040C294h
  loc_0040C258: jmp 0040C28Ah
  loc_0040C25A: test var_4, 04h
  loc_0040C25E: jz 0040C269h
  loc_0040C260: lea ecx, var_20
  loc_0040C263: call [004011D4h] ; %ecx = ""
  loc_0040C269: lea ecx, var_2C
  loc_0040C26C: lea edx, var_28
  loc_0040C26F: push ecx
  loc_0040C270: lea eax, var_24
  loc_0040C273: push edx
  loc_0040C274: push eax
  loc_0040C275: push 00000003h
  loc_0040C277: call [00401170h] ; %v = ""
  loc_0040C27D: add esp, 00000010h
  loc_0040C280: lea ecx, var_3C
  loc_0040C283: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C289: ret
  loc_0040C28A: lea ecx, var_1C
  loc_0040C28D: call [004011D4h] ; %ecx = ""
  loc_0040C293: ret
  loc_0040C294: mov ecx, var_14
  loc_0040C297: mov eax, var_20
  loc_0040C29A: pop edi
  loc_0040C29B: pop esi
  loc_0040C29C: mov fs:[00000000h], ecx
  loc_0040C2A3: pop ebx
  loc_0040C2A4: mov esp, ebp
  loc_0040C2A6: pop ebp
  loc_0040C2A7: retn 0008h
End Sub

Public Sub Proc_1_2_40C2B0
  loc_0040C2B0: push ebp
  loc_0040C2B1: mov ebp, esp
  loc_0040C2B3: sub esp, 00000008h
  loc_0040C2B6: push 004013A6h ; undef 'Ignore this
  loc_0040C2BB: mov eax, fs:[00000000h]
  loc_0040C2C1: push eax
  loc_0040C2C2: mov fs:[00000000h], esp
  loc_0040C2C9: sub esp, 00000040h
  loc_0040C2CC: push ebx
  loc_0040C2CD: push esi
  loc_0040C2CE: push edi
  loc_0040C2CF: mov var_8, esp
  loc_0040C2D2: mov var_4, 004012E0h
  loc_0040C2D9: xor eax, eax
  loc_0040C2DB: lea edx, var_40
  loc_0040C2DE: lea ecx, var_30
  loc_0040C2E1: mov var_14, eax
  loc_0040C2E4: mov var_20, eax
  loc_0040C2E7: mov var_30, eax
  loc_0040C2EA: mov var_38, 00403368h
  loc_0040C2F1: mov var_40, 00000008h
  loc_0040C2F8: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_0040C2FE: lea eax, var_30
  loc_0040C301: push eax
  loc_0040C302: push 00000040h
  loc_0040C304: call [00401100h] ; @String$(%StkVar1, %StkVar2)
  loc_0040C30A: mov ebx, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C310: mov edx, eax
  loc_0040C312: lea ecx, var_14
  loc_0040C315: call ebx
  loc_0040C317: lea ecx, var_30
  loc_0040C31A: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C320: mov edi, 00000040h
  loc_0040C325: mov eax, 00000001h
  loc_0040C32A: cmp di, ax
  loc_0040C32D: jl 0040C3D7h
  loc_0040C333: mov var_28, eax
  loc_0040C336: mov eax, Me
  loc_0040C339: lea ecx, var_30
  loc_0040C33C: mov var_30, 00000002h
  loc_0040C343: movsx edx, di
  loc_0040C346: push ecx
  loc_0040C347: mov ecx, [eax]
  loc_0040C349: push edx
  loc_0040C34A: push ecx
  loc_0040C34B: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C351: mov edx, eax
  loc_0040C353: lea ecx, var_20
  loc_0040C356: call ebx
  loc_0040C358: push eax
  loc_0040C359: push 0040397Ch
  loc_0040C35E: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040C364: mov esi, eax
  loc_0040C366: lea ecx, var_20
  loc_0040C369: neg esi
  loc_0040C36B: sbb esi, esi
  loc_0040C36D: inc esi
  loc_0040C36E: neg esi
  loc_0040C370: call [004011D4h] ; %ecx = ""
  loc_0040C376: lea ecx, var_30
  loc_0040C379: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C37F: test si, si
  loc_0040C382: jz 0040C3C8h
  loc_0040C384: mov dx, 0040h
  loc_0040C388: sub dx, di
  loc_0040C38B: jo 0040C41Ah
  loc_0040C391: movsx esi, dx
  loc_0040C394: cmp esi, 00000040h
  loc_0040C397: jb 0040C39Fh
  loc_0040C399: call Err.Raise()
  loc_0040C39F: mov eax, [0040E050h]
  loc_0040C3A4: mov cx, [eax+esi*2]
  loc_0040C3A8: mov ax, 0040h
  loc_0040C3AC: sub ax, cx
  loc_0040C3AF: lea ecx, var_14
  loc_0040C3B2: jo 0040C41Ah
  loc_0040C3B4: movsx edx, ax
  loc_0040C3B7: push ecx
  loc_0040C3B8: push edx
  loc_0040C3B9: push 00000001h
  loc_0040C3BB: push 0040397Ch
  loc_0040C3C0: push 00000000h
  loc_0040C3C2: call [004011D0h] ; __vbaMidStmtBstr
  loc_0040C3C8: or eax, FFFFFFFFh
  loc_0040C3CB: add ax, di
  loc_0040C3CE: jo 0040C41Ah
  loc_0040C3D0: mov edi, eax
  loc_0040C3D2: Unknown_A4()
  loc_0040C3D7: mov edx, var_14
  loc_0040C3DA: mov ecx, Me
  loc_0040C3DD: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040C3E3: push 0040C407h
  loc_0040C3E8: jmp 0040C3FDh
  loc_0040C3EA: lea ecx, var_20
  loc_0040C3ED: call [004011D4h] ; %ecx = ""
  loc_0040C3F3: lea ecx, var_30
  loc_0040C3F6: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C3FC: ret
  loc_0040C3FD: lea ecx, var_14
  loc_0040C400: call [004011D4h] ; %ecx = ""
  loc_0040C406: ret
  loc_0040C407: mov ecx, var_10
  loc_0040C40A: pop edi
  loc_0040C40B: pop esi
  loc_0040C40C: mov fs:[00000000h], ecx
  loc_0040C413: pop ebx
  loc_0040C414: mov esp, ebp
  loc_0040C416: pop ebp
  loc_0040C417: retn 0004h
End Sub

Public Sub Proc_1_3_40C420
  loc_0040C420: push ebp
  loc_0040C421: mov ebp, esp
  loc_0040C423: sub esp, 00000008h
  loc_0040C426: push 004013A6h ; undef 'Ignore this
  loc_0040C42B: mov eax, fs:[00000000h]
  loc_0040C431: push eax
  loc_0040C432: mov fs:[00000000h], esp
  loc_0040C439: sub esp, 0000000Ch
  loc_0040C43C: push ebx
  loc_0040C43D: push esi
  loc_0040C43E: push edi
  loc_0040C43F: mov var_8, esp
  loc_0040C442: mov var_4, 004012F0h
  loc_0040C449: mov esi, Me
  loc_0040C44C: xor eax, eax
  loc_0040C44E: mov var_14, eax
  loc_0040C451: mov var_18, eax
  loc_0040C454: mov eax, [esi]
  loc_0040C456: push eax
  loc_0040C457: call [00401020h] ; @Len(%StkVar1)
  loc_0040C45D: mov ecx, [esi]
  loc_0040C45F: sub eax, 00000001h
  loc_0040C462: jo 0040C4DBh
  loc_0040C464: push eax
  loc_0040C465: push ecx
  loc_0040C466: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_0040C46C: mov edi, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C472: mov edx, eax
  loc_0040C474: lea ecx, var_14
  loc_0040C477: call edi
  loc_0040C479: mov edx, [esi]
  loc_0040C47B: push eax
  loc_0040C47C: push 00000001h
  loc_0040C47E: push edx
  loc_0040C47F: call [004011A4h] ; @Left$(%StkVar1, %StkVar2)
  loc_0040C485: mov edx, eax
  loc_0040C487: lea ecx, var_18
  loc_0040C48A: call edi
  loc_0040C48C: push eax
  loc_0040C48D: call [00401044h] ; @%StkVar2 & %x1
  loc_0040C493: mov edx, eax
  loc_0040C495: mov ecx, esi
  loc_0040C497: call edi
  loc_0040C499: lea eax, var_18
  loc_0040C49C: lea ecx, var_14
  loc_0040C49F: push eax
  loc_0040C4A0: push ecx
  loc_0040C4A1: push 00000002h
  loc_0040C4A3: call [00401170h] ; %v = ""
  loc_0040C4A9: add esp, 0000000Ch
  loc_0040C4AC: push 0040C4C8h
  loc_0040C4B1: jmp 0040C4C7h
  loc_0040C4B3: lea edx, var_18
  loc_0040C4B6: lea eax, var_14
  loc_0040C4B9: push edx
  loc_0040C4BA: push eax
  loc_0040C4BB: push 00000002h
  loc_0040C4BD: call [00401170h] ; %v = ""
  loc_0040C4C3: add esp, 0000000Ch
  loc_0040C4C6: ret
  loc_0040C4C7: ret
  loc_0040C4C8: mov ecx, var_10
  loc_0040C4CB: pop edi
  loc_0040C4CC: pop esi
  loc_0040C4CD: mov fs:[00000000h], ecx
  loc_0040C4D4: pop ebx
  loc_0040C4D5: mov esp, ebp
  loc_0040C4D7: pop ebp
  loc_0040C4D8: retn 0004h
End Sub

Public Sub Proc_1_4_40C4F0
  loc_0040C4F0: push ebp
  loc_0040C4F1: mov ebp, esp
  loc_0040C4F3: sub esp, 00000008h
  loc_0040C4F6: push 004013A6h ; undef 'Ignore this
  loc_0040C4FB: mov eax, fs:[00000000h]
  loc_0040C501: push eax
  loc_0040C502: mov fs:[00000000h], esp
  loc_0040C509: sub esp, 00000048h
  loc_0040C50C: push ebx
  loc_0040C50D: push esi
  loc_0040C50E: push edi
  loc_0040C50F: mov var_8, esp
  loc_0040C512: mov var_4, 00401300h
  loc_0040C519: xor eax, eax
  loc_0040C51B: mov edx, 00402520h ; vbNullString
  loc_0040C520: lea ecx, var_20
  loc_0040C523: mov var_20, eax
  loc_0040C526: mov var_28, eax
  loc_0040C529: mov var_38, eax
  loc_0040C52C: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040C532: mov edi, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C538: mov ebx, 0000000Fh
  loc_0040C53D: xor eax, eax
  loc_0040C53F: cmp bx, ax
  loc_0040C542: jl 0040C65Dh
  loc_0040C548: mov si, bx
  loc_0040C54B: mov ax, bx
  loc_0040C54E: imul si, si, 0004h
  loc_0040C552: jo 0040C6A0h
  loc_0040C558: add si, 0001h
  loc_0040C55C: lea ecx, var_38
  loc_0040C55F: jo 0040C6A0h
  loc_0040C565: imul ax, ax, 0004h
  loc_0040C569: jo 0040C6A0h
  loc_0040C56F: add ax, 0001h
  loc_0040C573: push ecx
  loc_0040C574: jo 0040C6A0h
  loc_0040C57A: movsx edx, ax
  loc_0040C57D: mov eax, Me
  loc_0040C580: push edx
  loc_0040C581: mov var_30, 00000004h
  loc_0040C588: mov var_38, 00000002h
  loc_0040C58F: mov ecx, [eax]
  loc_0040C591: push ecx
  loc_0040C592: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C598: mov edx, eax
  loc_0040C59A: lea ecx, var_28
  loc_0040C59D: call edi
  loc_0040C59F: lea edx, var_28
  loc_0040C5A2: push edx
  loc_0040C5A3: call 0040C780h
  loc_0040C5A8: lea ecx, var_28
  loc_0040C5AB: mov var_24, eax
  loc_0040C5AE: call [004011D4h] ; %ecx = ""
  loc_0040C5B4: lea ecx, var_38
  loc_0040C5B7: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C5BD: mov edx, [0040E0B0h]
  loc_0040C5C3: lea eax, var_38
  loc_0040C5C6: movsx ecx, si
  loc_0040C5C9: push eax
  loc_0040C5CA: push ecx
  loc_0040C5CB: push edx
  loc_0040C5CC: mov var_30, 00000001h
  loc_0040C5D3: mov var_38, 00000002h
  loc_0040C5DA: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C5E0: mov edx, eax
  loc_0040C5E2: lea ecx, var_28
  loc_0040C5E5: call edi
  loc_0040C5E7: push eax
  loc_0040C5E8: push 0040397Ch
  loc_0040C5ED: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040C5F3: mov esi, eax
  loc_0040C5F5: lea ecx, var_28
  loc_0040C5F8: neg esi
  loc_0040C5FA: sbb esi, esi
  loc_0040C5FC: inc esi
  loc_0040C5FD: neg esi
  loc_0040C5FF: call [004011D4h] ; %ecx = ""
  loc_0040C605: lea ecx, var_38
  loc_0040C608: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C60E: test si, si
  loc_0040C611: movsx esi, var_24
  loc_0040C615: jz 0040C629h
  loc_0040C617: cmp esi, 00000010h
  loc_0040C61A: jb 0040C622h
  loc_0040C61C: call Err.Raise()
  loc_0040C622: mov eax, [0040E088h]
  loc_0040C627: jmp 0040C639h
  loc_0040C629: cmp esi, 00000010h
  loc_0040C62C: jb 0040C634h
  loc_0040C62E: call Err.Raise()
  loc_0040C634: mov eax, [0040E06Ch]
  loc_0040C639: mov ecx, [eax+esi*4]
  loc_0040C63C: mov edx, var_20
  loc_0040C63F: push ecx
  loc_0040C640: push edx
  loc_0040C641: call [00401044h] ; @%StkVar2 & %x1
  loc_0040C647: mov edx, eax
  loc_0040C649: lea ecx, var_20
  loc_0040C64C: call edi
  loc_0040C64E: or eax, FFFFFFFFh
  loc_0040C651: add ax, bx
  loc_0040C654: jo 0040C6A0h
  loc_0040C656: mov ebx, eax
  loc_0040C658: Method_8C0FD83B
  loc_0040C65D: mov edx, var_20
  loc_0040C660: mov ecx, Me
  loc_0040C663: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040C669: push 0040C68Dh
  loc_0040C66E: jmp 0040C683h
  loc_0040C670: lea ecx, var_28
  loc_0040C673: call [004011D4h] ; %ecx = ""
  loc_0040C679: lea ecx, var_38
  loc_0040C67C: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C682: ret
  loc_0040C683: lea ecx, var_20
  loc_0040C686: call [004011D4h] ; %ecx = ""
  loc_0040C68C: ret
  loc_0040C68D: mov ecx, var_10
  loc_0040C690: pop edi
  loc_0040C691: pop esi
  loc_0040C692: mov fs:[00000000h], ecx
  loc_0040C699: pop ebx
  loc_0040C69A: mov esp, ebp
  loc_0040C69C: pop ebp
  loc_0040C69D: retn 0004h
End Sub

Public Sub Proc_1_5_40C6B0
  loc_0040C6B0: push ebp
  loc_0040C6B1: mov ebp, esp
  loc_0040C6B3: sub esp, 00000008h
  loc_0040C6B6: push 004013A6h ; undef 'Ignore this
  loc_0040C6BB: mov eax, fs:[00000000h]
  loc_0040C6C1: push eax
  loc_0040C6C2: mov fs:[00000000h], esp
  loc_0040C6C9: sub esp, 0000000Ch
  loc_0040C6CC: push ebx
  loc_0040C6CD: push esi
  loc_0040C6CE: push edi
  loc_0040C6CF: mov var_8, esp
  loc_0040C6D2: mov var_4, 00401310h
  loc_0040C6D9: mov esi, Me
  loc_0040C6DC: xor eax, eax
  loc_0040C6DE: mov var_14, eax
  loc_0040C6E1: mov var_18, eax
  loc_0040C6E4: mov eax, [esi]
  loc_0040C6E6: push 00000001h
  loc_0040C6E8: push eax
  loc_0040C6E9: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_0040C6EF: mov edi, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C6F5: mov edx, eax
  loc_0040C6F7: lea ecx, var_14
  loc_0040C6FA: call edi
  loc_0040C6FC: mov ecx, [esi]
  loc_0040C6FE: push eax
  loc_0040C6FF: push ecx
  loc_0040C700: call [00401020h] ; @Len(%StkVar1)
  loc_0040C706: mov edx, [esi]
  loc_0040C708: sub eax, 00000001h
  loc_0040C70B: jo 0040C76Bh
  loc_0040C70D: push eax
  loc_0040C70E: push edx
  loc_0040C70F: call [004011A4h] ; @Left$(%StkVar1, %StkVar2)
  loc_0040C715: mov edx, eax
  loc_0040C717: lea ecx, var_18
  loc_0040C71A: call edi
  loc_0040C71C: push eax
  loc_0040C71D: call [00401044h] ; @%StkVar2 & %x1
  loc_0040C723: mov edx, eax
  loc_0040C725: mov ecx, esi
  loc_0040C727: call edi
  loc_0040C729: lea eax, var_18
  loc_0040C72C: lea ecx, var_14
  loc_0040C72F: push eax
  loc_0040C730: push ecx
  loc_0040C731: push 00000002h
  loc_0040C733: call [00401170h] ; %v = ""
  loc_0040C739: add esp, 0000000Ch
  loc_0040C73C: push 0040C758h
  loc_0040C741: jmp 0040C757h
  loc_0040C743: lea edx, var_18
  loc_0040C746: lea eax, var_14
  loc_0040C749: push edx
  loc_0040C74A: push eax
  loc_0040C74B: push 00000002h
  loc_0040C74D: call [00401170h] ; %v = ""
  loc_0040C753: add esp, 0000000Ch
  loc_0040C756: ret
  loc_0040C757: ret
  loc_0040C758: mov ecx, var_10
  loc_0040C75B: pop edi
  loc_0040C75C: pop esi
  loc_0040C75D: mov fs:[00000000h], ecx
  loc_0040C764: pop ebx
  loc_0040C765: mov esp, ebp
  loc_0040C767: pop ebp
  loc_0040C768: retn 0004h
End Sub

Public Sub Proc_1_6_40C780
  loc_0040C780: push ebp
  loc_0040C781: mov ebp, esp
  loc_0040C783: sub esp, 00000008h
  loc_0040C786: push 004013A6h ; undef 'Ignore this
  loc_0040C78B: mov eax, fs:[00000000h]
  loc_0040C791: push eax
  loc_0040C792: mov fs:[00000000h], esp
  loc_0040C799: sub esp, 00000050h
  loc_0040C79C: push ebx
  loc_0040C79D: push esi
  loc_0040C79E: push edi
  loc_0040C79F: mov var_8, esp
  loc_0040C7A2: mov var_4, 00401320h
  loc_0040C7A9: mov ebx, Me
  loc_0040C7AC: xor edi, edi
  loc_0040C7AE: mov var_20, edi
  loc_0040C7B1: mov var_30, edi
  loc_0040C7B4: mov eax, [ebx]
  loc_0040C7B6: push eax
  loc_0040C7B7: call [00401020h] ; @Len(%StkVar1)
  loc_0040C7BD: mov ecx, eax
  loc_0040C7BF: call [004010D0h] ; %S_eax_S = %ecx '__vbaI2I4
  loc_0040C7C5: mov var_50, eax
  loc_0040C7C8: mov esi, 00000001h
  loc_0040C7CD: cmp si, var_50
  loc_0040C7D1: jg 0040C84Dh
  loc_0040C7D3: mov eax, [ebx]
  loc_0040C7D5: lea ecx, var_30
  loc_0040C7D8: movsx edx, si
  loc_0040C7DB: push ecx
  loc_0040C7DC: push edx
  loc_0040C7DD: push eax
  loc_0040C7DE: mov var_28, 00000001h
  loc_0040C7E5: mov var_30, 00000002h
  loc_0040C7EC: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C7F2: mov edx, eax
  loc_0040C7F4: lea ecx, var_20
  loc_0040C7F7: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C7FD: push eax
  loc_0040C7FE: call [004011DCh] ; %PushFPU Val(%StkVar1)
  loc_0040C804: imul di, di, 0002h
  loc_0040C808: fstp real8 ptr var_48
  loc_0040C80B: jo 0040C888h
  loc_0040C80D: movsx ecx, di
  loc_0040C810: mov var_58, ecx
  loc_0040C813: fild real4 ptr var_58
  loc_0040C816: fstp real8 ptr var_60
  loc_0040C819: fld real8 ptr var_60
  loc_0040C81C: fadd st0, real8 ptr var_48
  loc_0040C81F: fnstsw ax
  loc_0040C821: test al, 0Dh
  loc_0040C823: jnz 0040C883h
  loc_0040C825: call [0040119Ch] ; @CInt(%FPU) '__vbaFpI2
  loc_0040C82B: lea ecx, var_20
  loc_0040C82E: mov edi, eax
  loc_0040C830: call [004011D4h] ; %ecx = ""
  loc_0040C836: lea ecx, var_30
  loc_0040C839: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C83F: mov eax, 00000001h
  loc_0040C844: add ax, si
  loc_0040C847: jo 0040C888h
  loc_0040C849: mov esi, eax
  loc_0040C84B: jmp 0040C7CDh
  loc_0040C84D: mov var_1C, edi
  loc_0040C850: push 0040C86Ch
  loc_0040C855: fwait
  loc_0040C856: jmp 0040C86Bh
  loc_0040C858: lea ecx, var_20
  loc_0040C85B: call [004011D4h] ; %ecx = ""
  loc_0040C861: lea ecx, var_30
  loc_0040C864: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040C86A: ret
  loc_0040C86B: ret
  loc_0040C86C: mov ecx, var_10
  loc_0040C86F: mov ax, var_1C
  loc_0040C873: pop edi
  loc_0040C874: pop esi
  loc_0040C875: mov fs:[00000000h], ecx
  loc_0040C87C: pop ebx
  loc_0040C87D: mov esp, ebp
  loc_0040C87F: pop ebp
  loc_0040C880: retn 0004h
End Sub

Public Sub Proc_1_7_40C890
  loc_0040C890: push ebp
  loc_0040C891: mov ebp, esp
  loc_0040C893: sub esp, 0000000Ch
  loc_0040C896: push 004013A6h ; undef 'Ignore this
  loc_0040C89B: mov eax, fs:[00000000h]
  loc_0040C8A1: push eax
  loc_0040C8A2: mov fs:[00000000h], esp
  loc_0040C8A9: sub esp, 00000064h
  loc_0040C8AC: push ebx
  loc_0040C8AD: push esi
  loc_0040C8AE: push edi
  loc_0040C8AF: mov var_C, esp
  loc_0040C8B2: mov var_8, 00401330h
  loc_0040C8B9: xor eax, eax
  loc_0040C8BB: mov edx, 00402520h ; vbNullString
  loc_0040C8C0: lea ecx, var_1C
  loc_0040C8C3: mov var_1C, eax
  loc_0040C8C6: mov var_20, eax
  loc_0040C8C9: mov var_24, eax
  loc_0040C8CC: mov var_28, eax
  loc_0040C8CF: mov var_38, eax
  loc_0040C8D2: mov var_48, eax
  loc_0040C8D5: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040C8DB: mov ebx, Me
  loc_0040C8DE: mov eax, [ebx]
  loc_0040C8E0: push eax
  loc_0040C8E1: call [00401020h] ; @Len(%StkVar1)
  loc_0040C8E7: mov ecx, eax
  loc_0040C8E9: sub ecx, 00000003h
  loc_0040C8EC: jo 0040CA07h
  loc_0040C8F2: call [004010D0h] ; %S_eax_S = %ecx '__vbaI2I4
  loc_0040C8F8: mov edi, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040C8FE: mov var_70, eax
  loc_0040C901: mov esi, 00000001h
  loc_0040C906: cmp si, var_70
  loc_0040C90A: jg 0040C9A1h
  loc_0040C910: mov eax, [ebx]
  loc_0040C912: lea ecx, var_38
  loc_0040C915: movsx edx, si
  loc_0040C918: push ecx
  loc_0040C919: push edx
  loc_0040C91A: push eax
  loc_0040C91B: mov var_30, 00000004h
  loc_0040C922: mov var_38, 00000002h
  loc_0040C929: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040C92F: mov edx, eax
  loc_0040C931: lea ecx, var_24
  loc_0040C934: call edi
  loc_0040C936: lea ecx, var_24
  loc_0040C939: push ecx
  loc_0040C93A: call 0040C780h
  loc_0040C93F: mov edx, var_1C
  loc_0040C942: mov var_40, ax
  loc_0040C946: lea eax, var_48
  loc_0040C949: push edx
  loc_0040C94A: push eax
  loc_0040C94B: mov var_48, 00000002h
  loc_0040C952: call [00401164h] ; @Hex$(%StkVar1)
  loc_0040C958: mov edx, eax
  loc_0040C95A: lea ecx, var_28
  loc_0040C95D: call edi
  loc_0040C95F: push eax
  loc_0040C960: call [00401044h] ; @%StkVar2 & %x1
  loc_0040C966: mov edx, eax
  loc_0040C968: lea ecx, var_1C
  loc_0040C96B: call edi
  loc_0040C96D: lea ecx, var_28
  loc_0040C970: lea edx, var_24
  loc_0040C973: push ecx
  loc_0040C974: push edx
  loc_0040C975: push 00000002h
  loc_0040C977: call [00401170h] ; %v = ""
  loc_0040C97D: lea eax, var_48
  loc_0040C980: lea ecx, var_38
  loc_0040C983: push eax
  loc_0040C984: push ecx
  loc_0040C985: push 00000002h
  loc_0040C987: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_0040C98D: mov eax, 00000004h
  loc_0040C992: add esp, 00000018h
  loc_0040C995: add ax, si
  loc_0040C998: jo 0040CA07h
  loc_0040C99A: mov esi, eax
  loc_0040C99C: jmp 0040C906h
  loc_0040C9A1: mov edx, var_1C
  loc_0040C9A4: lea ecx, var_20
  loc_0040C9A7: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040C9AD: push 0040C9F1h
  loc_0040C9B2: jmp 0040C9E7h
  loc_0040C9B4: test var_4, 04h
  loc_0040C9B8: jz 0040C9C3h
  loc_0040C9BA: lea ecx, var_20
  loc_0040C9BD: call [004011D4h] ; %ecx = ""
  loc_0040C9C3: lea edx, var_28
  loc_0040C9C6: lea eax, var_24
  loc_0040C9C9: push edx
  loc_0040C9CA: push eax
  loc_0040C9CB: push 00000002h
  loc_0040C9CD: call [00401170h] ; %v = ""
  loc_0040C9D3: lea ecx, var_48
  loc_0040C9D6: lea edx, var_38
  loc_0040C9D9: push ecx
  loc_0040C9DA: push edx
  loc_0040C9DB: push 00000002h
  loc_0040C9DD: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_0040C9E3: add esp, 00000018h
  loc_0040C9E6: ret
  loc_0040C9E7: lea ecx, var_1C
  loc_0040C9EA: call [004011D4h] ; %ecx = ""
  loc_0040C9F0: ret
  loc_0040C9F1: mov ecx, var_14
  loc_0040C9F4: mov eax, var_20
  loc_0040C9F7: pop edi
  loc_0040C9F8: pop esi
  loc_0040C9F9: mov fs:[00000000h], ecx
  loc_0040CA00: pop ebx
  loc_0040CA01: mov esp, ebp
  loc_0040CA03: pop ebp
  loc_0040CA04: retn 0004h
End Sub

Public Sub Proc_1_8_40CA10
  loc_0040CA10: push ebp
  loc_0040CA11: mov ebp, esp
  loc_0040CA13: sub esp, 0000000Ch
  loc_0040CA16: push 004013A6h ; undef 'Ignore this
  loc_0040CA1B: mov eax, fs:[00000000h]
  loc_0040CA21: push eax
  loc_0040CA22: mov fs:[00000000h], esp
  loc_0040CA29: sub esp, 00000048h
  loc_0040CA2C: push ebx
  loc_0040CA2D: push esi
  loc_0040CA2E: push edi
  loc_0040CA2F: mov var_C, esp
  loc_0040CA32: mov var_8, 00401340h
  loc_0040CA39: xor eax, eax
  loc_0040CA3B: mov edx, 00402520h ; vbNullString
  loc_0040CA40: lea ecx, var_1C
  loc_0040CA43: mov var_1C, eax
  loc_0040CA46: mov var_20, eax
  loc_0040CA49: mov var_24, eax
  loc_0040CA4C: mov var_28, eax
  loc_0040CA4F: mov var_38, eax
  loc_0040CA52: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040CA58: mov eax, Me
  loc_0040CA5B: mov ecx, [eax]
  loc_0040CA5D: push ecx
  loc_0040CA5E: call [00401020h] ; @Len(%StkVar1)
  loc_0040CA64: mov ecx, eax
  loc_0040CA66: call [004010D0h] ; %S_eax_S = %ecx '__vbaI2I4
  loc_0040CA6C: mov ebx, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040CA72: mov var_54, eax
  loc_0040CA75: mov esi, 00000001h
  loc_0040CA7A: cmp si, var_54
  loc_0040CA7E: jg 0040CB22h
  loc_0040CA84: mov ecx, Me
  loc_0040CA87: lea edx, var_38
  loc_0040CA8A: movsx eax, si
  loc_0040CA8D: push 00403C90h ; "&H"
  loc_0040CA92: push edx
  loc_0040CA93: mov edx, [ecx]
  loc_0040CA95: push eax
  loc_0040CA96: push edx
  loc_0040CA97: mov var_30, 00000001h
  loc_0040CA9E: mov var_38, 00000002h
  loc_0040CAA5: call [0040109Ch] ; @Mid$(%StkVar1, %StkVar2, %StkVar3)
  loc_0040CAAB: mov edx, eax
  loc_0040CAAD: lea ecx, var_24
  loc_0040CAB0: call ebx
  loc_0040CAB2: push eax
  loc_0040CAB3: call [00401044h] ; @%StkVar2 & %x1
  loc_0040CAB9: mov edx, eax
  loc_0040CABB: lea ecx, var_28
  loc_0040CABE: call ebx
  loc_0040CAC0: push eax
  loc_0040CAC1: call [004011DCh] ; %PushFPU Val(%StkVar1)
  loc_0040CAC7: call [004011A0h] ; @CLng(%FPU) '__vbaFpI4
  loc_0040CACD: mov edi, eax
  loc_0040CACF: cmp edi, 00000010h
  loc_0040CAD2: jb 0040CADAh
  loc_0040CAD4: call Err.Raise()
  loc_0040CADA: mov ecx, [0040E0A4h]
  loc_0040CAE0: mov eax, var_1C
  loc_0040CAE3: push eax
  loc_0040CAE4: mov edx, [ecx+edi*4]
  loc_0040CAE7: push edx
  loc_0040CAE8: call [00401044h] ; @%StkVar2 & %x1
  loc_0040CAEE: mov edx, eax
  loc_0040CAF0: lea ecx, var_1C
  loc_0040CAF3: call ebx
  loc_0040CAF5: lea eax, var_28
  loc_0040CAF8: lea ecx, var_24
  loc_0040CAFB: push eax
  loc_0040CAFC: push ecx
  loc_0040CAFD: push 00000002h
  loc_0040CAFF: call [00401170h] ; %v = ""
  loc_0040CB05: add esp, 0000000Ch
  loc_0040CB08: lea ecx, var_38
  loc_0040CB0B: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040CB11: mov eax, 00000001h
  loc_0040CB16: add ax, si
  loc_0040CB19: jo 0040CB82h
  loc_0040CB1B: mov esi, eax
  loc_0040CB1D: jmp 0040CA7Ah
  loc_0040CB22: mov edx, var_1C
  loc_0040CB25: lea ecx, var_20
  loc_0040CB28: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040CB2E: fwait
  loc_0040CB2F: push 0040CB6Ch
  loc_0040CB34: jmp 0040CB62h
  loc_0040CB36: test var_4, 04h
  loc_0040CB3A: jz 0040CB45h
  loc_0040CB3C: lea ecx, var_20
  loc_0040CB3F: call [004011D4h] ; %ecx = ""
  loc_0040CB45: lea edx, var_28
  loc_0040CB48: lea eax, var_24
  loc_0040CB4B: push edx
  loc_0040CB4C: push eax
  loc_0040CB4D: push 00000002h
  loc_0040CB4F: call [00401170h] ; %v = ""
  loc_0040CB55: add esp, 0000000Ch
  loc_0040CB58: lea ecx, var_38
  loc_0040CB5B: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040CB61: ret
  loc_0040CB62: lea ecx, var_1C
  loc_0040CB65: call [004011D4h] ; %ecx = ""
  loc_0040CB6B: ret
  loc_0040CB6C: mov ecx, var_14
  loc_0040CB6F: mov eax, var_20
  loc_0040CB72: pop edi
  loc_0040CB73: pop esi
  loc_0040CB74: mov fs:[00000000h], ecx
  loc_0040CB7B: pop ebx
  loc_0040CB7C: mov esp, ebp
  loc_0040CB7E: pop ebp
  loc_0040CB7F: retn 0004h
End Sub

Public Sub Proc_1_9_40D450
  loc_0040D450: push ebp
  loc_0040D451: mov ebp, esp
  loc_0040D453: sub esp, 00000014h
  loc_0040D456: push 004013A6h ; undef 'Ignore this
  loc_0040D45B: mov eax, fs:[00000000h]
  loc_0040D461: push eax
  loc_0040D462: mov fs:[00000000h], esp
  loc_0040D469: sub esp, 00000024h
  loc_0040D46C: push ebx
  loc_0040D46D: push esi
  loc_0040D46E: push edi
  loc_0040D46F: mov var_14, esp
  loc_0040D472: mov var_10, 00401350h
  loc_0040D479: xor esi, esi
  loc_0040D47B: mov var_C, esi
  loc_0040D47E: mov var_8, esi
  loc_0040D481: mov var_24, esi
  loc_0040D484: mov var_28, esi
  loc_0040D487: mov var_2C, esi
  loc_0040D48A: mov edi, 00000001h
  loc_0040D48F: push edi
  loc_0040D490: call [00401074h] ; On Error Resume Next()
  loc_0040D496: mov eax, Me
  loc_0040D499: push eax
  loc_0040D49A: call 0040D550h
  loc_0040D49F: test ax, ax
  loc_0040D4A2: jz 0040D50Ch
  loc_0040D4A4: mov ebx, arg_C
  loc_0040D4A7: lea ecx, var_28
  loc_0040D4AA: push ecx
  loc_0040D4AB: lea edx, var_2C
  loc_0040D4AE: push edx
  loc_0040D4AF: call 0040D650h
  loc_0040D4B4: test ax, ax
  loc_0040D4B7: jz 0040D505h
  loc_0040D4B9: cmp var_2C, si
  loc_0040D4BD: jnz 0040D4A7h
  loc_0040D4BF: mov eax, [ebx]
  loc_0040D4C1: cmp eax, esi
  loc_0040D4C3: jz 0040D4E7h
  loc_0040D4C5: cmp [eax], 0001h
  loc_0040D4C9: jnz 0040D4E7h
  loc_0040D4CB: movsx esi, di
  loc_0040D4CE: sub esi, [eax+00000014h]
  loc_0040D4D1: cmp esi, [eax+00000010h]
  loc_0040D4D4: jb 0040D4DCh
  loc_0040D4D6: call Err.Raise()
  loc_0040D4DC: lea eax, [esi*4]
  loc_0040D4E3: xor esi, esi
  loc_0040D4E5: jmp 0040D4EDh
  loc_0040D4E7: call Err.Raise()
  loc_0040D4ED: mov edx, var_28
  loc_0040D4F0: mov ecx, [ebx]
  loc_0040D4F2: mov ecx, [ecx+0000000Ch]
  loc_0040D4F5: add ecx, eax
  loc_0040D4F7: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040D4FD: add di, 0001h
  loc_0040D501: jo 0040D53Bh
  loc_0040D503: jmp 0040D4A7h
  loc_0040D505: call 0040D640h
  loc_0040D50A: jmp 0040D50Ch
  loc_0040D50C: call [00401068h] ; Exit Sub()
  loc_0040D512: push 0040D528h
  loc_0040D517: lea ecx, var_24
  loc_0040D51A: mov esi, [004011D4h] ; %ecx = ""
  loc_0040D520: call %ecx = ""
  loc_0040D522: lea ecx, var_28
  loc_0040D525: call %ecx = ""
  loc_0040D527: ret
  loc_0040D528: mov ecx, var_1C
  loc_0040D52B: mov fs:[00000000h], ecx
  loc_0040D532: pop edi
  loc_0040D533: pop esi
  loc_0040D534: pop ebx
  loc_0040D535: mov esp, ebp
  loc_0040D537: pop ebp
  loc_0040D538: retn 0008h
End Sub

Public Sub Proc_1_10_40D550
  loc_0040D550: push ebp
  loc_0040D551: mov ebp, esp
  loc_0040D553: sub esp, 00000008h
  loc_0040D556: push 004013A6h ; undef 'Ignore this
  loc_0040D55B: mov eax, fs:[00000000h]
  loc_0040D561: push eax
  loc_0040D562: mov fs:[00000000h], esp
  loc_0040D569: sub esp, 00000030h
  loc_0040D56C: push ebx
  loc_0040D56D: push esi
  loc_0040D56E: push edi
  loc_0040D56F: mov var_8, esp
  loc_0040D572: mov var_4, 00401378h
  loc_0040D579: mov edi, Me
  loc_0040D57C: xor ebx, ebx
  loc_0040D57E: lea eax, var_38
  loc_0040D581: push ebx
  loc_0040D582: push eax
  loc_0040D583: mov var_18, ebx
  loc_0040D586: mov var_28, ebx
  loc_0040D589: mov var_14, ebx
  loc_0040D58C: mov var_30, edi
  loc_0040D58F: mov var_38, 00004008h
  loc_0040D596: call [00401138h] ; @Dir(%StkVar1, %StkVar2)
  loc_0040D59C: mov edx, eax
  loc_0040D59E: lea ecx, var_18
  loc_0040D5A1: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040D5A7: push eax
  loc_0040D5A8: push 00402520h ; vbNullString
  loc_0040D5AD: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040D5B3: mov esi, eax
  loc_0040D5B5: lea ecx, var_18
  loc_0040D5B8: neg esi
  loc_0040D5BA: sbb esi, esi
  loc_0040D5BC: neg esi
  loc_0040D5BE: neg esi
  loc_0040D5C0: call [004011D4h] ; %ecx = ""
  loc_0040D5C6: cmp si, bx
  loc_0040D5C9: jz 0040D609h
  loc_0040D5CB: lea ecx, var_28
  loc_0040D5CE: mov var_20, ebx
  loc_0040D5D1: push ecx
  loc_0040D5D2: mov var_28, 00000002h
  loc_0040D5D9: call [00401150h] ; @FreeFile(%StkVar1)
  loc_0040D5DF: lea ecx, var_28
  loc_0040D5E2: mov [0040E0DCh], ax
  loc_0040D5E8: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040D5EE: mov edx, [edi]
  loc_0040D5F0: mov ax, [0040E0DCh]
  loc_0040D5F6: push edx
  loc_0040D5F7: push eax
  loc_0040D5F8: push FFFFFFFFh
  loc_0040D5FA: push 00000001h
  loc_0040D5FC: call [0040114Ch] ; Open %x4 For <?open?>%x1 <?open?> As #%x3 Len = %x2
  loc_0040D602: mov var_14, FFFFFFFFh
  loc_0040D609: push 0040D624h
  loc_0040D60E: jmp 0040D623h
  loc_0040D610: lea ecx, var_18
  loc_0040D613: call [004011D4h] ; %ecx = ""
  loc_0040D619: lea ecx, var_28
  loc_0040D61C: call [00401014h] ; undef 'Ignore this '__vbaFreeVar
  loc_0040D622: ret
  loc_0040D623: ret
  loc_0040D624: mov ecx, var_10
  loc_0040D627: mov ax, var_14
  loc_0040D62B: pop edi
  loc_0040D62C: pop esi
  loc_0040D62D: mov fs:[00000000h], ecx
  loc_0040D634: pop ebx
  loc_0040D635: mov esp, ebp
  loc_0040D637: pop ebp
  loc_0040D638: retn 0004h
End Sub

Public Sub Proc_1_11_40D650
  loc_0040D650: push ebp
  loc_0040D651: mov ebp, esp
  loc_0040D653: sub esp, 00000008h
  loc_0040D656: push 004013A6h ; undef 'Ignore this
  loc_0040D65B: mov eax, fs:[00000000h]
  loc_0040D661: push eax
  loc_0040D662: mov fs:[00000000h], esp
  loc_0040D669: sub esp, 00000018h
  loc_0040D66C: push ebx
  loc_0040D66D: push esi
  loc_0040D66E: push edi
  loc_0040D66F: mov var_8, esp
  loc_0040D672: mov var_4, 00401388h
  loc_0040D679: mov ebx, Me
  loc_0040D67C: xor edi, edi
  loc_0040D67E: mov var_1C, edi
  loc_0040D681: mov var_20, edi
  loc_0040D684: mov [ebx], FFFFFFh
  loc_0040D689: mov ax, [0040E0DCh]
  loc_0040D68F: push eax
  loc_0040D690: mov var_18, edi
  loc_0040D693: call [0040115Ch] ; @EOF(%StkVar1)
  loc_0040D699: test ax, ax
  loc_0040D69C: jnz 0040D700h
  loc_0040D69E: mov cx, [0040E0DCh]
  loc_0040D6A5: lea edx, var_1C
  loc_0040D6A8: push ecx
  loc_0040D6A9: push edx
  loc_0040D6AA: mov var_18, FFFFFFFFh
  loc_0040D6B1: call [00401018h] ; Line Input #%x2, %x1
  loc_0040D6B7: mov eax, var_1C
  loc_0040D6BA: push 00000001h
  loc_0040D6BC: push eax
  loc_0040D6BD: call [004011A4h] ; @Left$(%StkVar1, %StkVar2)
  loc_0040D6C3: mov edx, eax
  loc_0040D6C5: lea ecx, var_20
  loc_0040D6C8: call [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_0040D6CE: push eax
  loc_0040D6CF: push 00402584h
  loc_0040D6D4: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040D6DA: mov esi, eax
  loc_0040D6DC: lea ecx, var_20
  loc_0040D6DF: neg esi
  loc_0040D6E1: sbb esi, esi
  loc_0040D6E3: inc esi
  loc_0040D6E4: neg esi
  loc_0040D6E6: call [004011D4h] ; %ecx = ""
  loc_0040D6EC: cmp si, di
  loc_0040D6EF: jnz 0040D700h
  loc_0040D6F1: mov edx, var_1C
  loc_0040D6F4: mov ecx, arg_C
  loc_0040D6F7: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040D6FD: mov [ebx], di
  loc_0040D700: push 0040D71Bh
  loc_0040D705: jmp 0040D711h
  loc_0040D707: lea ecx, var_20
  loc_0040D70A: call [004011D4h] ; %ecx = ""
  loc_0040D710: ret
  loc_0040D711: lea ecx, var_1C
  loc_0040D714: call [004011D4h] ; %ecx = ""
  loc_0040D71A: ret
  loc_0040D71B: mov ecx, var_10
  loc_0040D71E: mov ax, var_18
  loc_0040D722: pop edi
  loc_0040D723: pop esi
  loc_0040D724: mov fs:[00000000h], ecx
  loc_0040D72B: pop ebx
  loc_0040D72C: mov esp, ebp
  loc_0040D72E: pop ebp
  loc_0040D72F: retn 0008h
End Sub

