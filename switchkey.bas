Private Sub Form_Load() '403F30
  loc_00403F30: push ebp
  loc_00403F31: mov ebp, esp
  loc_00403F33: sub esp, 0000000Ch
  loc_00403F36: push 004013A6h ; undef 'Ignore this
  loc_00403F3B: mov eax, fs:[00000000h]
  loc_00403F41: push eax
  loc_00403F42: mov fs:[00000000h], esp
  loc_00403F49: sub esp, 00000144h
  loc_00403F4F: push ebx
  loc_00403F50: push esi
  loc_00403F51: push edi
  loc_00403F52: mov var_C, esp
  loc_00403F55: mov var_8, 00401200h
  loc_00403F5C: mov esi, Me
  loc_00403F5F: mov eax, esi
  loc_00403F61: and eax, 00000001h
  loc_00403F64: mov var_4, eax
  loc_00403F67: and esi, FFFFFFFEh
  loc_00403F6A: push esi
  loc_00403F6B: mov Me, esi
  loc_00403F6E: mov ecx, [esi]
  loc_00403F70: call [ecx+00000004h]
  loc_00403F73: mov edi, [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_00403F79: xor ebx, ebx
  loc_00403F7B: mov edx, 004027BCh ; "876f543ed210cba9"
  loc_00403F80: lea ecx, var_34
  loc_00403F83: mov var_18, ebx
  loc_00403F86: mov var_24, ebx
  loc_00403F89: mov var_30, ebx
  loc_00403F8C: mov var_34, ebx
  loc_00403F8F: mov var_38, ebx
  loc_00403F92: mov var_3C, ebx
  loc_00403F95: mov var_40, ebx
  loc_00403F98: mov var_44, ebx
  loc_00403F9B: mov var_48, ebx
  loc_00403F9E: mov var_4C, ebx
  loc_00403FA1: mov var_50, ebx
  loc_00403FA4: mov var_54, ebx
  loc_00403FA7: mov var_58, ebx
  loc_00403FAA: mov var_5C, ebx
  loc_00403FAD: mov var_60, ebx
  loc_00403FB0: mov var_64, ebx
  loc_00403FB3: mov var_68, ebx
  loc_00403FB6: mov var_6C, ebx
  loc_00403FB9: mov var_70, ebx
  loc_00403FBC: mov var_74, ebx
  loc_00403FBF: mov var_84, ebx
  loc_00403FC5: mov var_94, ebx
  loc_00403FCB: mov var_A4, ebx
  loc_00403FD1: mov var_B4, ebx
  loc_00403FD7: mov var_C4, ebx
  loc_00403FDD: mov var_D4, ebx
  loc_00403FE3: mov var_F8, ebx
  loc_00403FE9: mov var_FC, ebx
  loc_00403FEF: mov var_100, ebx
  loc_00403FF5: mov var_104, ebx
  loc_00403FFB: call edi
  loc_00403FFD: mov ecx, [esi+00000048h]
  loc_00404000: mov edx, 004028D0h ; "VEND2000 ONLINE"
  loc_00404005: add ecx, 00000010h
  loc_00404008: mov [esi+00000034h], 0014h
  loc_0040400E: mov [esi+00000078h], 0001h
  loc_00404014: call edi
  loc_00404016: mov ecx, [esi+00000048h]
  loc_00404019: mov edx, 004028F4h ; "C:\Program Files\Contour Vend 2000\Vend2000.exe"
  loc_0040401E: add ecx, 0000001Ch
  loc_00404021: call edi
  loc_00404023: mov ecx, [esi+00000048h]
  loc_00404026: mov edx, 00402958h ; "EBSST CDU2000 OFFLINE"
  loc_0040402B: add ecx, 00000014h
  loc_0040402E: call edi
  loc_00404030: mov ecx, [esi+00000048h]
  loc_00404033: mov edx, 00402988h ; "C:\Program Files\Contour CDU 2000\ContourCDU.exe"
  loc_00404038: add ecx, 00000020h
  loc_0040403B: call edi
  loc_0040403D: mov edx, [esi+0000006Ch]
  loc_00404040: mov [edx+00000002h], 0008h
  loc_00404046: mov eax, [esi+0000006Ch]
  loc_00404049: mov [eax+00000004h], 0005h
  loc_0040404F: mov eax, [004109E4h]
  loc_00404054: cmp eax, ebx
  loc_00404056: jnz 00404068h
  loc_00404058: push 004109E4h ; vbNullString
  loc_0040405D: push 00402A0Ch
  loc_00404062: call [00401158h] ; CreateObject(%StkVar1, %StkVar2)
  loc_00404068: mov esi, [004109E4h]
  loc_0040406E: lea edx, var_6C
  loc_00404071: push edx
  loc_00404072: push esi
  loc_00404073: mov ecx, [esi]
  loc_00404075: call [ecx+00000014h]
  loc_00404078: cmp eax, ebx
  loc_0040407A: fnclex
  loc_0040407C: jge 0040408Dh
  loc_0040407E: push 00000014h
  loc_00404080: push 004029FCh
  loc_00404085: push esi
  loc_00404086: push eax
  loc_00404087: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0040408D: mov eax, var_6C
  loc_00404090: lea edx, var_40
  loc_00404093: push edx
  loc_00404094: push eax
  loc_00404095: mov ecx, [eax]
  loc_00404097: mov esi, eax
  loc_00404099: call [ecx+00000050h]
  loc_0040409C: cmp eax, ebx
  loc_0040409E: fnclex
  loc_004040A0: jge 004040B1h
  loc_004040A2: push 00000050h
  loc_004040A4: push 00402A1Ch
  loc_004040A9: push esi
  loc_004040AA: push eax
  loc_004040AB: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_004040B1: mov edx, var_40
  loc_004040B4: mov esi, [004011B0h] ; %ecx = %S_edx_S '__vbaStrMove
  loc_004040BA: lea ecx, var_30
  loc_004040BD: mov var_40, ebx
  loc_004040C0: call %ecx = %S_edx_S '__vbaStrMove
  loc_004040C2: lea ecx, var_6C
  loc_004040C5: call [004011D8h] ; %ecx = ""
  loc_004040CB: mov eax, var_30
  loc_004040CE: push 00000001h
  loc_004040D0: push eax
  loc_004040D1: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_004040D7: mov edx, eax
  loc_004040D9: lea ecx, var_40
  loc_004040DC: call %ecx = %S_edx_S '__vbaStrMove
  loc_004040DE: push eax
  loc_004040DF: push 00402A30h
  loc_004040E4: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_004040EA: mov edi, eax
  loc_004040EC: lea ecx, var_40
  loc_004040EF: neg edi
  loc_004040F1: sbb edi, edi
  loc_004040F3: neg edi
  loc_004040F5: neg edi
  loc_004040F7: call [004011D4h] ; %ecx = ""
  loc_004040FD: cmp di, bx
  loc_00404100: jz 00404118h
  loc_00404102: mov ecx, var_30
  loc_00404105: push ecx
  loc_00404106: push 00402A30h
  loc_0040410B: call [00401044h] ; @%StkVar2 & %x1
  loc_00404111: mov edx, eax
  loc_00404113: lea ecx, var_30
  loc_00404116: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404118: mov edx, var_30
  loc_0040411B: mov var_104, 0040E0C4h ; vbNullString
  loc_00404125: push edx
  loc_00404126: push 00402568h ; "IDLIST.txt"
  loc_0040412B: call [00401044h] ; @%StkVar2 & %x1
  loc_00404131: mov edx, eax
  loc_00404133: lea ecx, var_40
  loc_00404136: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404138: lea eax, var_104
  loc_0040413E: lea ecx, var_40
  loc_00404141: push eax
  loc_00404142: push ecx
  loc_00404143: call 0040D450h
  loc_00404148: lea ecx, var_40
  loc_0040414B: call [004011D4h] ; %ecx = ""
  loc_00404151: lea edx, var_3C
  loc_00404154: lea eax, var_FC
  loc_0040415A: push edx
  loc_0040415B: push eax
  loc_0040415C: mov var_F8, 00000035h
  loc_00404166: mov var_FC, 00000037h
  loc_00404170: call 00405510h
  loc_00404175: lea ecx, var_38
  loc_00404178: lea edx, var_F8
  loc_0040417E: push ecx
  loc_0040417F: push edx
  loc_00404180: mov di, ax
  loc_00404183: call 00405510h
  loc_00404188: or edi, eax
  loc_0040418A: call 00405670h
  loc_0040418F: not eax
  loc_00404191: or edi, eax
  loc_00404193: test di, di
  loc_00404196: jz 00404221h
  loc_0040419C: mov edi, [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_004041A2: mov ecx, 80020004h
  loc_004041A7: mov var_AC, ecx
  loc_004041AD: mov eax, 0000000Ah
  loc_004041B2: mov var_9C, ecx
  loc_004041B8: lea edx, var_D4
  loc_004041BE: lea ecx, var_94
  loc_004041C4: mov var_B4, eax
  loc_004041CA: mov var_A4, eax
  loc_004041D0: mov var_CC, 00402CACh ; "SWITCHKEY"
  loc_004041DA: mov var_D4, 00000008h
  loc_004041E4: call edi
  loc_004041E6: lea edx, var_C4
  loc_004041EC: lea ecx, var_84
  loc_004041F2: mov var_BC, 00402C78h ; "Contour HASP not found."
  loc_004041FC: mov var_C4, 00000008h
  loc_00404206: call edi
  loc_00404208: lea eax, var_B4
  loc_0040420E: lea ecx, var_A4
  loc_00404214: push eax
  loc_00404215: lea edx, var_94
  loc_0040421B: push ecx
  loc_0040421C: push edx
  loc_0040421D: push 00000030h
  loc_0040421F: jmp 0040429Dh
  loc_00404221: lea edx, var_38
  loc_00404224: push edx
  loc_00404225: call 00405360h
  loc_0040422A: test ax, ax
  loc_0040422D: jz 004042D7h
  loc_00404233: mov ecx, 80020004h
  loc_00404238: mov eax, 0000000Ah
  loc_0040423D: mov var_AC, ecx
  loc_00404243: mov var_9C, ecx
  loc_00404249: mov var_8C, ecx
  loc_0040424F: lea edx, var_C4
  loc_00404255: lea ecx, var_84
  loc_0040425B: mov var_B4, eax
  loc_00404261: mov var_A4, eax
  loc_00404267: mov var_94, eax
  loc_0040426D: mov var_BC, 00402CDCh ; "Cannot determine ID of the connected HASP."
  loc_00404277: mov var_C4, 00000008h
  loc_00404281: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_00404287: lea eax, var_B4
  loc_0040428D: lea ecx, var_A4
  loc_00404293: push eax
  loc_00404294: lea edx, var_94
  loc_0040429A: push ecx
  loc_0040429B: push edx
  loc_0040429C: push ebx
  loc_0040429D: lea eax, var_84
  loc_004042A3: push eax
  loc_004042A4: call [00401070h] ; @MsgBox(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5)
  loc_004042AA: lea ecx, var_B4
  loc_004042B0: lea edx, var_A4
  loc_004042B6: push ecx
  loc_004042B7: lea eax, var_94
  loc_004042BD: push edx
  loc_004042BE: lea ecx, var_84
  loc_004042C4: push eax
  loc_004042C5: push ecx
  loc_004042C6: push 00000004h
  loc_004042C8: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_004042CE: add esp, 00000014h
  loc_004042D1: call [00401024h] ; End()
  loc_004042D7: lea eax, var_C4
  loc_004042DD: lea edx, var_38
  loc_004042E0: push eax
  loc_004042E1: mov var_BC, edx
  loc_004042E7: mov var_C4, 00004003h
  loc_004042F1: call [00401164h] ; @Hex$(%StkVar1)
  loc_004042F7: mov edx, eax
  loc_004042F9: lea ecx, var_4C
  loc_004042FC: call %ecx = %S_edx_S '__vbaStrMove
  loc_004042FE: mov ecx, Me
  loc_00404301: mov edx, var_4C
  loc_00404304: push 00000008h
  loc_00404306: push 00402D38h ; "00000000"
  loc_0040430B: lea edi, [ecx+0000007Ch]
  loc_0040430E: lea ecx, var_40
  loc_00404311: mov var_4C, ebx
  loc_00404314: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404316: push eax
  loc_00404317: call [00401044h] ; @%StkVar2 & %x1
  loc_0040431D: mov edx, eax
  loc_0040431F: lea ecx, var_44
  loc_00404322: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404324: push eax
  loc_00404325: call [004011B4h] ; @Right$(%StkVar1, %StkVar2)
  loc_0040432B: mov edx, eax
  loc_0040432D: lea ecx, var_48
  loc_00404330: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404332: mov edx, eax
  loc_00404334: mov ecx, edi
  loc_00404336: call [0040116Ch] ; %ecx = %S_edx_S '__vbaStrCopy
  loc_0040433C: lea edx, var_4C
  loc_0040433F: lea eax, var_48
  loc_00404342: push edx
  loc_00404343: lea ecx, var_44
  loc_00404346: push eax
  loc_00404347: lea edx, var_40
  loc_0040434A: push ecx
  loc_0040434B: push edx
  loc_0040434C: push 00000004h
  loc_0040434E: call [00401170h] ; %v = ""
  loc_00404354: mov eax, [004109E4h]
  loc_00404359: add esp, 00000014h
  loc_0040435C: cmp eax, ebx
  loc_0040435E: jnz 00404370h
  loc_00404360: push 004109E4h ; vbNullString
  loc_00404365: push 00402A0Ch
  loc_0040436A: call [00401158h] ; CreateObject(%StkVar1, %StkVar2)
  loc_00404370: mov edi, [004109E4h]
  loc_00404376: lea ecx, var_6C
  loc_00404379: push ecx
  loc_0040437A: push edi
  loc_0040437B: mov eax, [edi]
  loc_0040437D: call [eax+00000014h]
  loc_00404380: cmp eax, ebx
  loc_00404382: fnclex
  loc_00404384: jge 00404395h
  loc_00404386: push 00000014h
  loc_00404388: push 004029FCh
  loc_0040438D: push edi
  loc_0040438E: push eax
  loc_0040438F: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404395: mov eax, var_6C
  loc_00404398: lea ecx, var_F8
  loc_0040439E: push ecx
  loc_0040439F: push eax
  loc_004043A0: mov edx, [eax]
  loc_004043A2: mov edi, eax
  loc_004043A4: call [edx+000000B8h]
  loc_004043AA: cmp eax, ebx
  loc_004043AC: fnclex
  loc_004043AE: jge 004043C2h
  loc_004043B0: push 000000B8h
  loc_004043B5: push 00402A1Ch
  loc_004043BA: push edi
  loc_004043BB: push eax
  loc_004043BC: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_004043C2: mov eax, [004109E4h]
  loc_004043C7: mov dx, var_F8
  loc_004043CE: cmp eax, ebx
  loc_004043D0: mov var_7C, dx
  loc_004043D4: mov var_84, 00000002h
  loc_004043DE: jnz 004043F0h
  loc_004043E0: push 004109E4h ; vbNullString
  loc_004043E5: push 00402A0Ch
  loc_004043EA: call [00401158h] ; CreateObject(%StkVar1, %StkVar2)
  loc_004043F0: mov edi, [004109E4h]
  loc_004043F6: lea ecx, var_70
  loc_004043F9: push ecx
  loc_004043FA: push edi
  loc_004043FB: mov eax, [edi]
  loc_004043FD: call [eax+00000014h]
  loc_00404400: cmp eax, ebx
  loc_00404402: fnclex
  loc_00404404: jge 00404415h
  loc_00404406: push 00000014h
  loc_00404408: push 004029FCh
  loc_0040440D: push edi
  loc_0040440E: push eax
  loc_0040440F: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404415: mov eax, var_70
  loc_00404418: lea ecx, var_FC
  loc_0040441E: push ecx
  loc_0040441F: push eax
  loc_00404420: mov edx, [eax]
  loc_00404422: mov edi, eax
  loc_00404424: call [edx+000000C0h]
  loc_0040442A: cmp eax, ebx
  loc_0040442C: fnclex
  loc_0040442E: jge 00404442h
  loc_00404430: push 000000C0h
  loc_00404435: push 00402A1Ch
  loc_0040443A: push edi
  loc_0040443B: push eax
  loc_0040443C: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404442: mov eax, [004109E4h]
  loc_00404447: mov dx, var_FC
  loc_0040444E: cmp eax, ebx
  loc_00404450: mov var_8C, dx
  loc_00404457: mov var_94, 00000002h
  loc_00404461: jnz 00404473h
  loc_00404463: push 004109E4h ; vbNullString
  loc_00404468: push 00402A0Ch
  loc_0040446D: call [00401158h] ; CreateObject(%StkVar1, %StkVar2)
  loc_00404473: mov edi, [004109E4h]
  loc_00404479: lea ecx, var_74
  loc_0040447C: push ecx
  loc_0040447D: push edi
  loc_0040447E: mov eax, [edi]
  loc_00404480: call [eax+00000014h]
  loc_00404483: cmp eax, ebx
  loc_00404485: fnclex
  loc_00404487: jge 00404498h
  loc_00404489: push 00000014h
  loc_0040448B: push 004029FCh
  loc_00404490: push edi
  loc_00404491: push eax
  loc_00404492: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00404498: mov eax, var_74
  loc_0040449B: lea ecx, var_100
  loc_004044A1: push ecx
  loc_004044A2: push eax
  loc_004044A3: mov edx, [eax]
  loc_004044A5: mov edi, eax
  loc_004044A7: call [edx+000000C8h]
  loc_004044AD: cmp eax, ebx
  loc_004044AF: fnclex
  loc_004044B1: jge 004044C5h
  loc_004044B3: push 000000C8h
  loc_004044B8: push 00402A1Ch
  loc_004044BD: push edi
  loc_004044BE: push eax
  loc_004044BF: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_004044C5: mov eax, Me
  loc_004044C8: mov dx, var_100
  loc_004044CF: lea ecx, var_84
  loc_004044D5: push 00402D50h ; "EBSST SWITCH KEY V"
  loc_004044DA: mov edi, [eax]
  loc_004044DC: push ecx
  loc_004044DD: mov var_9C, dx
  loc_004044E4: mov var_A4, 00000002h
  loc_004044EE: call [00401130h] ; @Str$(%StkVar1)
  loc_004044F4: mov edx, eax
  loc_004044F6: lea ecx, var_40
  loc_004044F9: call %ecx = %S_edx_S '__vbaStrMove
  loc_004044FB: push eax
  loc_004044FC: call [00401044h] ; @%StkVar2 & %x1
  loc_00404502: mov edx, eax
  loc_00404504: lea ecx, var_44
  loc_00404507: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404509: push eax
  loc_0040450A: push 00402D7Ch
  loc_0040450F: call [00401044h] ; @%StkVar2 & %x1
  loc_00404515: mov edx, eax
  loc_00404517: lea ecx, var_48
  loc_0040451A: call %ecx = %S_edx_S '__vbaStrMove
  loc_0040451C: lea edx, var_94
  loc_00404522: push eax
  loc_00404523: push edx
  loc_00404524: call [00401130h] ; @Str$(%StkVar1)
  loc_0040452A: mov edx, eax
  loc_0040452C: lea ecx, var_4C
  loc_0040452F: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404531: push eax
  loc_00404532: call [00401044h] ; @%StkVar2 & %x1
  loc_00404538: mov edx, eax
  loc_0040453A: lea ecx, var_50
  loc_0040453D: call %ecx = %S_edx_S '__vbaStrMove
  loc_0040453F: push eax
  loc_00404540: push 00402D7Ch
  loc_00404545: call [00401044h] ; @%StkVar2 & %x1
  loc_0040454B: mov edx, eax
  loc_0040454D: lea ecx, var_54
  loc_00404550: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404552: push eax
  loc_00404553: lea eax, var_A4
  loc_00404559: push eax
  loc_0040455A: call [00401130h] ; @Str$(%StkVar1)
  loc_00404560: mov edx, eax
  loc_00404562: lea ecx, var_58
  loc_00404565: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404567: push eax
  loc_00404568: call [00401044h] ; @%StkVar2 & %x1
  loc_0040456E: mov edx, eax
  loc_00404570: lea ecx, var_5C
  loc_00404573: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404575: push eax
  loc_00404576: push 00402D84h ; " ("
  loc_0040457B: call [00401044h] ; @%StkVar2 & %x1
  loc_00404581: mov edx, eax
  loc_00404583: lea ecx, var_60
  loc_00404586: call %ecx = %S_edx_S '__vbaStrMove
  loc_00404588: mov ecx, Me
  loc_0040458B: push eax
  loc_0040458C: mov edx, [ecx+0000007Ch]
  loc_0040458F: lea eax, [ecx+0000007Ch]
  loc_00404592: push edx
  loc_00404593: call [00401044h] ; @%StkVar2 & %x1
  loc_00404599: mov edx, eax
  loc_0040459B: lea ecx, var_64
  loc_0040459E: call %ecx = %S_edx_S '__vbaStrMove
  loc_004045A0: push eax
  loc_004045A1: push 00402D90h
  loc_004045A6: call [00401044h] ; @%StkVar2 & %x1
  loc_004045AC: mov edx, eax
  loc_004045AE: lea ecx, var_68
  loc_004045B1: call %ecx = %S_edx_S '__vbaStrMove
  loc_004045B3: mov var_158, edi
  loc_004045B9: mov edi, Me
  loc_004045BC: push eax
  loc_004045BD: mov eax, var_158
  loc_004045C3: push edi
  loc_004045C4: call [eax+00000054h]
  loc_004045C7: fnclex
  loc_004045C9: cmp eax, ebx
  loc_004045CB: jge 004045DCh
  loc_004045CD: push 00000054h
  loc_004045CF: push 00402588h
  loc_004045D4: push edi
  loc_004045D5: push eax
  loc_004045D6: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_004045DC: lea ecx, var_68
  loc_004045DF: lea edx, var_64
  loc_004045E2: push ecx
  loc_004045E3: lea eax, var_60
  loc_004045E6: push edx
  loc_004045E7: lea ecx, var_5C
  loc_004045EA: push eax
  loc_004045EB: lea edx, var_58
  loc_004045EE: push ecx
  loc_004045EF: lea eax, var_54
  loc_004045F2: push edx
  loc_004045F3: lea ecx, var_50
  loc_004045F6: push eax
  loc_004045F7: lea edx, var_4C
  loc_004045FA: push ecx
  loc_004045FB: lea eax, var_48
  loc_004045FE: push edx
  loc_004045FF: lea ecx, var_44
  loc_00404602: push eax
  loc_00404603: lea edx, var_40
  loc_00404606: push ecx
  loc_00404607: push edx
  loc_00404608: push 0000000Bh
  loc_0040460A: call [00401170h] ; %v = ""
  loc_00404610: lea eax, var_74
  loc_00404613: lea ecx, var_70
  loc_00404616: push eax
  loc_00404617: lea edx, var_6C
  loc_0040461A: push ecx
  loc_0040461B: push edx
  loc_0040461C: push 00000003h
  loc_0040461E: call [00401030h] ; %v = ""
  loc_00404624: add esp, 00000040h
  loc_00404627: lea eax, var_A4
  loc_0040462D: lea ecx, var_94
  loc_00404633: lea edx, var_84
  loc_00404639: push eax
  loc_0040463A: push ecx
  loc_0040463B: push edx
  loc_0040463C: push 00000003h
  loc_0040463E: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_00404644: add esp, 00000010h
  loc_00404647: mov var_20, ebx
  loc_0040464A: push 0040E0C4h ; vbNullString
  loc_0040464F: push 00000001h
  loc_00404651: call [00401118h] ; UBound
  loc_00404657: mov ecx, eax
  loc_00404659: call [004010D0h] ; %S_eax_S = %ecx '__vbaI2I4
  loc_0040465F: mov var_140, eax
  loc_00404665: mov eax, 00000001h
  loc_0040466A: mov var_1C, eax
  loc_0040466D: cmp ax, var_140
  loc_00404674: jg 0040473Fh
  loc_0040467A: movsx eax, ax
  loc_0040467D: lea edi, [eax-00000001h]
  loc_00404680: cmp edi, 00000064h
  loc_00404683: jb 0040468Bh
  loc_00404685: call Err.Raise()
  loc_0040468B: mov eax, [0040E0D0h]
  loc_00404690: mov ecx, [eax+edi*4]
  loc_00404693: push ecx
  loc_00404694: push 00402520h ; vbNullString
  loc_00404699: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_0040469F: test eax, eax
  loc_004046A1: jz 0040473Ch
  loc_004046A7: cmp edi, 00000064h
  loc_004046AA: jb 004046B2h
  loc_004046AC: call Err.Raise()
  loc_004046B2: mov eax, [0040E0D0h]
  loc_004046B7: lea edx, var_34
  loc_004046BA: push edx
  loc_004046BB: lea ecx, [eax+edi*4]
  loc_004046BE: push ecx
  loc_004046BF: call 0040C060h
  loc_004046C4: mov edx, eax
  loc_004046C6: lea ecx, var_48
  loc_004046C9: call %ecx = %S_edx_S '__vbaStrMove
  loc_004046CB: mov eax, Me
  loc_004046CE: mov edx, var_48
  loc_004046D1: add eax, 0000007Ch
  loc_004046D4: mov var_48, ebx
  loc_004046D7: mov ecx, [eax]
  loc_004046D9: push ecx
  loc_004046DA: push 00000008h
  loc_004046DC: lea ecx, var_40
  loc_004046DF: call %ecx = %S_edx_S '__vbaStrMove
  loc_004046E1: push eax
  loc_004046E2: call [004011A4h] ; @Left$(%StkVar1, %StkVar2)
  loc_004046E8: mov edx, eax
  loc_004046EA: lea ecx, var_44
  loc_004046ED: call %ecx = %S_edx_S '__vbaStrMove
  loc_004046EF: push eax
  loc_004046F0: call [004010C4h] ; @(%StkVar2 = %x1)
  loc_004046F6: mov edi, eax
  loc_004046F8: lea edx, var_48
  loc_004046FB: neg edi
  loc_004046FD: lea eax, var_44
  loc_00404700: push edx
  loc_00404701: sbb edi, edi
  loc_00404703: lea ecx, var_40
  loc_00404706: push eax
  loc_00404707: inc edi
  loc_00404708: push ecx
  loc_00404709: push 00000003h
  loc_0040470B: neg edi
  loc_0040470D: call [00401170h] ; %v = ""
  loc_00404713: add esp, 00000010h
  loc_00404716: cmp di, bx
  loc_00404719: jnz 00404735h
  loc_0040471B: mov edi, Me
  loc_0040471E: mov eax, 00000001h
  loc_00404723: add ax, var_1C
  loc_00404727: jo 00404958h
  loc_0040472D: mov var_1C, eax
  loc_00404730: jmp 0040466Dh
  loc_00404735: mov var_20, FFFFFFFFh
  loc_0040473C: mov edi, Me
  loc_0040473F: cmp var_20, bx
  loc_00404743: jnz 0040481Ah
  loc_00404749: mov ecx, 0000000Ah
  loc_0040474E: mov eax, 80020004h
  loc_00404753: mov var_B4, ecx
  loc_00404759: mov var_A4, ecx
  loc_0040475F: lea edx, var_C4
  loc_00404765: lea ecx, var_94
  loc_0040476B: mov var_AC, eax
  loc_00404771: mov var_9C, eax
  loc_00404777: mov var_BC, 00402DDCh ; "SWITCH KEY"
  loc_00404781: mov var_C4, 00000008h
  loc_0040478B: call [00401198h] ; %ecx = %S_edx_S '__vbaVarDup
  loc_00404791: mov edx, [edi+0000007Ch]
  loc_00404794: push 00402D98h ; "This HASP is not registered. ("
  loc_00404799: push edx
  loc_0040479A: call [00401044h] ; @%StkVar2 & %x1
  loc_004047A0: mov edx, eax
  loc_004047A2: lea ecx, var_40
  loc_004047A5: call %ecx = %S_edx_S '__vbaStrMove
  loc_004047A7: push eax
  loc_004047A8: push 00402D90h
  loc_004047AD: call [00401044h] ; @%StkVar2 & %x1
  loc_004047B3: mov var_7C, eax
  loc_004047B6: lea eax, var_B4
  loc_004047BC: lea ecx, var_A4
  loc_004047C2: push eax
  loc_004047C3: lea edx, var_94
  loc_004047C9: push ecx
  loc_004047CA: push edx
  loc_004047CB: lea eax, var_84
  loc_004047D1: push 00000010h
  loc_004047D3: push eax
  loc_004047D4: mov var_84, 00000008h
  loc_004047DE: call [00401070h] ; @MsgBox(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5)
  loc_004047E4: lea ecx, var_40
  loc_004047E7: call [004011D4h] ; %ecx = ""
  loc_004047ED: lea ecx, var_B4
  loc_004047F3: lea edx, var_A4
  loc_004047F9: push ecx
  loc_004047FA: lea eax, var_94
  loc_00404800: push edx
  loc_00404801: lea ecx, var_84
  loc_00404807: push eax
  loc_00404808: push ecx
  loc_00404809: push 00000004h
  loc_0040480B: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_00404811: add esp, 00000014h
  loc_00404814: call [00401024h] ; End()
  loc_0040481A: sub esp, 00000010h
  loc_0040481D: mov ecx, 0000000Ah
  loc_00404822: mov esi, esp
  loc_00404824: mov var_D4, ecx
  loc_0040482A: mov var_C4, ecx
  loc_00404830: mov eax, 80020004h
  loc_00404835: mov [esi], ecx
  loc_00404837: mov ecx, var_D0
  loc_0040483D: mov var_CC, eax
  loc_00404843: mov var_BC, eax
  loc_00404849: mov [esi+00000004h], ecx
  loc_0040484C: sub esp, 00000010h
  loc_0040484F: mov ecx, esp
  loc_00404851: mov edx, [edi]
  loc_00404853: mov [esi+00000008h], eax
  loc_00404856: mov eax, var_C8
  loc_0040485C: push edi
  loc_0040485D: mov [esi+0000000Ch], eax
  loc_00404860: mov eax, var_C4
  loc_00404866: mov [ecx], eax
  loc_00404868: mov eax, var_C0
  loc_0040486E: mov [ecx+00000004h], eax
  loc_00404871: mov eax, var_BC
  loc_00404877: mov [ecx+00000008h], eax
  loc_0040487A: mov eax, var_B8
  loc_00404880: mov [ecx+0000000Ch], eax
  loc_00404883: call [edx+000002B0h]
  loc_00404889: cmp eax, ebx
  loc_0040488B: fnclex
  loc_0040488D: jge 004048A1h
  loc_0040488F: push 000002B0h
  loc_00404894: push 00402588h
  loc_00404899: push edi
  loc_0040489A: push eax
  loc_0040489B: call [0040105Ch] ; %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_004048A1: mov var_4, ebx
  loc_004048A4: push 00404939h
  loc_004048A9: jmp 0040491Eh
  loc_004048AB: lea ecx, var_68
  loc_004048AE: lea edx, var_64
  loc_004048B1: push ecx
  loc_004048B2: lea eax, var_60
  loc_004048B5: push edx
  loc_004048B6: lea ecx, var_5C
  loc_004048B9: push eax
  loc_004048BA: lea edx, var_58
  loc_004048BD: push ecx
  loc_004048BE: lea eax, var_54
  loc_004048C1: push edx
  loc_004048C2: lea ecx, var_50
  loc_004048C5: push eax
  loc_004048C6: lea edx, var_4C
  loc_004048C9: push ecx
  loc_004048CA: lea eax, var_48
  loc_004048CD: push edx
  loc_004048CE: lea ecx, var_44
  loc_004048D1: push eax
  loc_004048D2: lea edx, var_40
  loc_004048D5: push ecx
  loc_004048D6: push edx
  loc_004048D7: push 0000000Bh
  loc_004048D9: call [00401170h] ; %v = ""
  loc_004048DF: lea eax, var_74
  loc_004048E2: lea ecx, var_70
  loc_004048E5: push eax
  loc_004048E6: lea edx, var_6C
  loc_004048E9: push ecx
  loc_004048EA: push edx
  loc_004048EB: push 00000003h
  loc_004048ED: call [00401030h] ; %v = ""
  loc_004048F3: add esp, 00000040h
  loc_004048F6: lea eax, var_B4
  loc_004048FC: lea ecx, var_A4
  loc_00404902: lea edx, var_94
  loc_00404908: push eax
  loc_00404909: push ecx
  loc_0040490A: lea eax, var_84
  loc_00404910: push edx
  loc_00404911: push eax
  loc_00404912: push 00000004h
  loc_00404914: call [00401028h] ; undef 'Ignore this '__vbaFreeVarList
  loc_0040491A: add esp, 00000014h
  loc_0040491D: ret
  loc_0040491E: mov esi, [004011D4h] ; %ecx = ""
  loc_00404924: lea ecx, var_18
  loc_00404927: call %ecx = ""
  loc_00404929: lea ecx, var_24
  loc_0040492C: call %ecx = ""
  loc_0040492E: lea ecx, var_30
  loc_00404931: call %ecx = ""
  loc_00404933: lea ecx, var_34
  loc_00404936: call %ecx = ""
  loc_00404938: ret
  loc_00404939: mov eax, Me
  loc_0040493C: push eax
  loc_0040493D: mov ecx, [eax]
  loc_0040493F: call [ecx+00000008h]
  loc_00404942: mov eax, var_4
  loc_00404945: mov ecx, var_14
  loc_00404948: pop edi
  loc_00404949: pop esi
  loc_0040494A: mov fs:[00000000h], ecx
  loc_00404951: pop ebx
  loc_00404952: mov esp, ebp
  loc_00404954: pop ebp
  loc_00404955: retn 0004h
End Sub