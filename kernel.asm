
kernel.elf:     file format elf32-i386


Disassembly of section .multiboot2:

00100000 <multiboot_header_start>:
  100000:	d6                   	(bad)
  100001:	50                   	push   eax
  100002:	52                   	push   edx
  100003:	e8 00 00 00 00       	call   100008 <multiboot_header_start+0x8>
  100008:	28 00                	sub    BYTE PTR [eax],al
  10000a:	00 00                	add    BYTE PTR [eax],al
  10000c:	02 af ad 17 06 00    	add    ch,BYTE PTR [edi+0x617ad]
  100012:	00 00                	add    BYTE PTR [eax],al
  100014:	18 00                	sbb    BYTE PTR [eax],al
  100016:	00 00                	add    BYTE PTR [eax],al
  100018:	14 00                	adc    al,0x0
	...
  100022:	00 00                	add    BYTE PTR [eax],al
  100024:	08 00                	or     BYTE PTR [eax],al
	...

Disassembly of section .boot:

00101000 <multiboot_magic>:
  101000:	00 00                	add    BYTE PTR [eax],al
	...

00101004 <multiboot_info_ptr>:
  101004:	00 00                	add    BYTE PTR [eax],al
  101006:	00 00                	add    BYTE PTR [eax],al
  101008:	90                   	nop
  101009:	90                   	nop
  10100a:	90                   	nop
  10100b:	90                   	nop
  10100c:	90                   	nop
  10100d:	90                   	nop
  10100e:	90                   	nop
  10100f:	90                   	nop
  101010:	90                   	nop
  101011:	90                   	nop
  101012:	90                   	nop
  101013:	90                   	nop
  101014:	90                   	nop
  101015:	90                   	nop
  101016:	90                   	nop
  101017:	90                   	nop
  101018:	90                   	nop
  101019:	90                   	nop
  10101a:	90                   	nop
  10101b:	90                   	nop
  10101c:	90                   	nop
  10101d:	90                   	nop
  10101e:	90                   	nop
  10101f:	90                   	nop
  101020:	90                   	nop
  101021:	90                   	nop
  101022:	90                   	nop
  101023:	90                   	nop
  101024:	90                   	nop
  101025:	90                   	nop
  101026:	90                   	nop
  101027:	90                   	nop
  101028:	90                   	nop
  101029:	90                   	nop
  10102a:	90                   	nop
  10102b:	90                   	nop
  10102c:	90                   	nop
  10102d:	90                   	nop
  10102e:	90                   	nop
  10102f:	90                   	nop
  101030:	90                   	nop
  101031:	90                   	nop
  101032:	90                   	nop
  101033:	90                   	nop
  101034:	90                   	nop
  101035:	90                   	nop
  101036:	90                   	nop
  101037:	90                   	nop
  101038:	90                   	nop
  101039:	90                   	nop
  10103a:	90                   	nop
  10103b:	90                   	nop
  10103c:	90                   	nop
  10103d:	90                   	nop
  10103e:	90                   	nop
  10103f:	90                   	nop
  101040:	90                   	nop
  101041:	90                   	nop
  101042:	90                   	nop
  101043:	90                   	nop
  101044:	90                   	nop
  101045:	90                   	nop
  101046:	90                   	nop
  101047:	90                   	nop
  101048:	90                   	nop
  101049:	90                   	nop
  10104a:	90                   	nop
  10104b:	90                   	nop
  10104c:	90                   	nop
  10104d:	90                   	nop
  10104e:	90                   	nop
  10104f:	90                   	nop
  101050:	90                   	nop
  101051:	90                   	nop
  101052:	90                   	nop
  101053:	90                   	nop
  101054:	90                   	nop
  101055:	90                   	nop
  101056:	90                   	nop
  101057:	90                   	nop
  101058:	90                   	nop
  101059:	90                   	nop
  10105a:	90                   	nop
  10105b:	90                   	nop
  10105c:	90                   	nop
  10105d:	90                   	nop
  10105e:	90                   	nop
  10105f:	90                   	nop
  101060:	90                   	nop
  101061:	90                   	nop
  101062:	90                   	nop
  101063:	90                   	nop
  101064:	90                   	nop
  101065:	90                   	nop
  101066:	90                   	nop
  101067:	90                   	nop
  101068:	90                   	nop
  101069:	90                   	nop
  10106a:	90                   	nop
  10106b:	90                   	nop
  10106c:	90                   	nop
  10106d:	90                   	nop
  10106e:	90                   	nop
  10106f:	90                   	nop
  101070:	90                   	nop
  101071:	90                   	nop
  101072:	90                   	nop
  101073:	90                   	nop
  101074:	90                   	nop
  101075:	90                   	nop
  101076:	90                   	nop
  101077:	90                   	nop
  101078:	90                   	nop
  101079:	90                   	nop
  10107a:	90                   	nop
  10107b:	90                   	nop
  10107c:	90                   	nop
  10107d:	90                   	nop
  10107e:	90                   	nop
  10107f:	90                   	nop
  101080:	90                   	nop
  101081:	90                   	nop
  101082:	90                   	nop
  101083:	90                   	nop
  101084:	90                   	nop
  101085:	90                   	nop
  101086:	90                   	nop
  101087:	90                   	nop
  101088:	90                   	nop
  101089:	90                   	nop
  10108a:	90                   	nop
  10108b:	90                   	nop
  10108c:	90                   	nop
  10108d:	90                   	nop
  10108e:	90                   	nop
  10108f:	90                   	nop
  101090:	90                   	nop
  101091:	90                   	nop
  101092:	90                   	nop
  101093:	90                   	nop
  101094:	90                   	nop
  101095:	90                   	nop
  101096:	90                   	nop
  101097:	90                   	nop
  101098:	90                   	nop
  101099:	90                   	nop
  10109a:	90                   	nop
  10109b:	90                   	nop
  10109c:	90                   	nop
  10109d:	90                   	nop
  10109e:	90                   	nop
  10109f:	90                   	nop
  1010a0:	90                   	nop
  1010a1:	90                   	nop
  1010a2:	90                   	nop
  1010a3:	90                   	nop
  1010a4:	90                   	nop
  1010a5:	90                   	nop
  1010a6:	90                   	nop
  1010a7:	90                   	nop
  1010a8:	90                   	nop
  1010a9:	90                   	nop
  1010aa:	90                   	nop
  1010ab:	90                   	nop
  1010ac:	90                   	nop
  1010ad:	90                   	nop
  1010ae:	90                   	nop
  1010af:	90                   	nop
  1010b0:	90                   	nop
  1010b1:	90                   	nop
  1010b2:	90                   	nop
  1010b3:	90                   	nop
  1010b4:	90                   	nop
  1010b5:	90                   	nop
  1010b6:	90                   	nop
  1010b7:	90                   	nop
  1010b8:	90                   	nop
  1010b9:	90                   	nop
  1010ba:	90                   	nop
  1010bb:	90                   	nop
  1010bc:	90                   	nop
  1010bd:	90                   	nop
  1010be:	90                   	nop
  1010bf:	90                   	nop
  1010c0:	90                   	nop
  1010c1:	90                   	nop
  1010c2:	90                   	nop
  1010c3:	90                   	nop
  1010c4:	90                   	nop
  1010c5:	90                   	nop
  1010c6:	90                   	nop
  1010c7:	90                   	nop
  1010c8:	90                   	nop
  1010c9:	90                   	nop
  1010ca:	90                   	nop
  1010cb:	90                   	nop
  1010cc:	90                   	nop
  1010cd:	90                   	nop
  1010ce:	90                   	nop
  1010cf:	90                   	nop
  1010d0:	90                   	nop
  1010d1:	90                   	nop
  1010d2:	90                   	nop
  1010d3:	90                   	nop
  1010d4:	90                   	nop
  1010d5:	90                   	nop
  1010d6:	90                   	nop
  1010d7:	90                   	nop
  1010d8:	90                   	nop
  1010d9:	90                   	nop
  1010da:	90                   	nop
  1010db:	90                   	nop
  1010dc:	90                   	nop
  1010dd:	90                   	nop
  1010de:	90                   	nop
  1010df:	90                   	nop
  1010e0:	90                   	nop
  1010e1:	90                   	nop
  1010e2:	90                   	nop
  1010e3:	90                   	nop
  1010e4:	90                   	nop
  1010e5:	90                   	nop
  1010e6:	90                   	nop
  1010e7:	90                   	nop
  1010e8:	90                   	nop
  1010e9:	90                   	nop
  1010ea:	90                   	nop
  1010eb:	90                   	nop
  1010ec:	90                   	nop
  1010ed:	90                   	nop
  1010ee:	90                   	nop
  1010ef:	90                   	nop
  1010f0:	90                   	nop
  1010f1:	90                   	nop
  1010f2:	90                   	nop
  1010f3:	90                   	nop
  1010f4:	90                   	nop
  1010f5:	90                   	nop
  1010f6:	90                   	nop
  1010f7:	90                   	nop
  1010f8:	90                   	nop
  1010f9:	90                   	nop
  1010fa:	90                   	nop
  1010fb:	90                   	nop
  1010fc:	90                   	nop
  1010fd:	90                   	nop
  1010fe:	90                   	nop
  1010ff:	90                   	nop
  101100:	90                   	nop
  101101:	90                   	nop
  101102:	90                   	nop
  101103:	90                   	nop
  101104:	90                   	nop
  101105:	90                   	nop
  101106:	90                   	nop
  101107:	90                   	nop
  101108:	90                   	nop
  101109:	90                   	nop
  10110a:	90                   	nop
  10110b:	90                   	nop
  10110c:	90                   	nop
  10110d:	90                   	nop
  10110e:	90                   	nop
  10110f:	90                   	nop
  101110:	90                   	nop
  101111:	90                   	nop
  101112:	90                   	nop
  101113:	90                   	nop
  101114:	90                   	nop
  101115:	90                   	nop
  101116:	90                   	nop
  101117:	90                   	nop
  101118:	90                   	nop
  101119:	90                   	nop
  10111a:	90                   	nop
  10111b:	90                   	nop
  10111c:	90                   	nop
  10111d:	90                   	nop
  10111e:	90                   	nop
  10111f:	90                   	nop
  101120:	90                   	nop
  101121:	90                   	nop
  101122:	90                   	nop
  101123:	90                   	nop
  101124:	90                   	nop
  101125:	90                   	nop
  101126:	90                   	nop
  101127:	90                   	nop
  101128:	90                   	nop
  101129:	90                   	nop
  10112a:	90                   	nop
  10112b:	90                   	nop
  10112c:	90                   	nop
  10112d:	90                   	nop
  10112e:	90                   	nop
  10112f:	90                   	nop
  101130:	90                   	nop
  101131:	90                   	nop
  101132:	90                   	nop
  101133:	90                   	nop
  101134:	90                   	nop
  101135:	90                   	nop
  101136:	90                   	nop
  101137:	90                   	nop
  101138:	90                   	nop
  101139:	90                   	nop
  10113a:	90                   	nop
  10113b:	90                   	nop
  10113c:	90                   	nop
  10113d:	90                   	nop
  10113e:	90                   	nop
  10113f:	90                   	nop
  101140:	90                   	nop
  101141:	90                   	nop
  101142:	90                   	nop
  101143:	90                   	nop
  101144:	90                   	nop
  101145:	90                   	nop
  101146:	90                   	nop
  101147:	90                   	nop
  101148:	90                   	nop
  101149:	90                   	nop
  10114a:	90                   	nop
  10114b:	90                   	nop
  10114c:	90                   	nop
  10114d:	90                   	nop
  10114e:	90                   	nop
  10114f:	90                   	nop
  101150:	90                   	nop
  101151:	90                   	nop
  101152:	90                   	nop
  101153:	90                   	nop
  101154:	90                   	nop
  101155:	90                   	nop
  101156:	90                   	nop
  101157:	90                   	nop
  101158:	90                   	nop
  101159:	90                   	nop
  10115a:	90                   	nop
  10115b:	90                   	nop
  10115c:	90                   	nop
  10115d:	90                   	nop
  10115e:	90                   	nop
  10115f:	90                   	nop
  101160:	90                   	nop
  101161:	90                   	nop
  101162:	90                   	nop
  101163:	90                   	nop
  101164:	90                   	nop
  101165:	90                   	nop
  101166:	90                   	nop
  101167:	90                   	nop
  101168:	90                   	nop
  101169:	90                   	nop
  10116a:	90                   	nop
  10116b:	90                   	nop
  10116c:	90                   	nop
  10116d:	90                   	nop
  10116e:	90                   	nop
  10116f:	90                   	nop
  101170:	90                   	nop
  101171:	90                   	nop
  101172:	90                   	nop
  101173:	90                   	nop
  101174:	90                   	nop
  101175:	90                   	nop
  101176:	90                   	nop
  101177:	90                   	nop
  101178:	90                   	nop
  101179:	90                   	nop
  10117a:	90                   	nop
  10117b:	90                   	nop
  10117c:	90                   	nop
  10117d:	90                   	nop
  10117e:	90                   	nop
  10117f:	90                   	nop
  101180:	90                   	nop
  101181:	90                   	nop
  101182:	90                   	nop
  101183:	90                   	nop
  101184:	90                   	nop
  101185:	90                   	nop
  101186:	90                   	nop
  101187:	90                   	nop
  101188:	90                   	nop
  101189:	90                   	nop
  10118a:	90                   	nop
  10118b:	90                   	nop
  10118c:	90                   	nop
  10118d:	90                   	nop
  10118e:	90                   	nop
  10118f:	90                   	nop
  101190:	90                   	nop
  101191:	90                   	nop
  101192:	90                   	nop
  101193:	90                   	nop
  101194:	90                   	nop
  101195:	90                   	nop
  101196:	90                   	nop
  101197:	90                   	nop
  101198:	90                   	nop
  101199:	90                   	nop
  10119a:	90                   	nop
  10119b:	90                   	nop
  10119c:	90                   	nop
  10119d:	90                   	nop
  10119e:	90                   	nop
  10119f:	90                   	nop
  1011a0:	90                   	nop
  1011a1:	90                   	nop
  1011a2:	90                   	nop
  1011a3:	90                   	nop
  1011a4:	90                   	nop
  1011a5:	90                   	nop
  1011a6:	90                   	nop
  1011a7:	90                   	nop
  1011a8:	90                   	nop
  1011a9:	90                   	nop
  1011aa:	90                   	nop
  1011ab:	90                   	nop
  1011ac:	90                   	nop
  1011ad:	90                   	nop
  1011ae:	90                   	nop
  1011af:	90                   	nop
  1011b0:	90                   	nop
  1011b1:	90                   	nop
  1011b2:	90                   	nop
  1011b3:	90                   	nop
  1011b4:	90                   	nop
  1011b5:	90                   	nop
  1011b6:	90                   	nop
  1011b7:	90                   	nop
  1011b8:	90                   	nop
  1011b9:	90                   	nop
  1011ba:	90                   	nop
  1011bb:	90                   	nop
  1011bc:	90                   	nop
  1011bd:	90                   	nop
  1011be:	90                   	nop
  1011bf:	90                   	nop
  1011c0:	90                   	nop
  1011c1:	90                   	nop
  1011c2:	90                   	nop
  1011c3:	90                   	nop
  1011c4:	90                   	nop
  1011c5:	90                   	nop
  1011c6:	90                   	nop
  1011c7:	90                   	nop
  1011c8:	90                   	nop
  1011c9:	90                   	nop
  1011ca:	90                   	nop
  1011cb:	90                   	nop
  1011cc:	90                   	nop
  1011cd:	90                   	nop
  1011ce:	90                   	nop
  1011cf:	90                   	nop
  1011d0:	90                   	nop
  1011d1:	90                   	nop
  1011d2:	90                   	nop
  1011d3:	90                   	nop
  1011d4:	90                   	nop
  1011d5:	90                   	nop
  1011d6:	90                   	nop
  1011d7:	90                   	nop
  1011d8:	90                   	nop
  1011d9:	90                   	nop
  1011da:	90                   	nop
  1011db:	90                   	nop
  1011dc:	90                   	nop
  1011dd:	90                   	nop
  1011de:	90                   	nop
  1011df:	90                   	nop
  1011e0:	90                   	nop
  1011e1:	90                   	nop
  1011e2:	90                   	nop
  1011e3:	90                   	nop
  1011e4:	90                   	nop
  1011e5:	90                   	nop
  1011e6:	90                   	nop
  1011e7:	90                   	nop
  1011e8:	90                   	nop
  1011e9:	90                   	nop
  1011ea:	90                   	nop
  1011eb:	90                   	nop
  1011ec:	90                   	nop
  1011ed:	90                   	nop
  1011ee:	90                   	nop
  1011ef:	90                   	nop
  1011f0:	90                   	nop
  1011f1:	90                   	nop
  1011f2:	90                   	nop
  1011f3:	90                   	nop
  1011f4:	90                   	nop
  1011f5:	90                   	nop
  1011f6:	90                   	nop
  1011f7:	90                   	nop
  1011f8:	90                   	nop
  1011f9:	90                   	nop
  1011fa:	90                   	nop
  1011fb:	90                   	nop
  1011fc:	90                   	nop
  1011fd:	90                   	nop
  1011fe:	90                   	nop
  1011ff:	90                   	nop
  101200:	90                   	nop
  101201:	90                   	nop
  101202:	90                   	nop
  101203:	90                   	nop
  101204:	90                   	nop
  101205:	90                   	nop
  101206:	90                   	nop
  101207:	90                   	nop
  101208:	90                   	nop
  101209:	90                   	nop
  10120a:	90                   	nop
  10120b:	90                   	nop
  10120c:	90                   	nop
  10120d:	90                   	nop
  10120e:	90                   	nop
  10120f:	90                   	nop
  101210:	90                   	nop
  101211:	90                   	nop
  101212:	90                   	nop
  101213:	90                   	nop
  101214:	90                   	nop
  101215:	90                   	nop
  101216:	90                   	nop
  101217:	90                   	nop
  101218:	90                   	nop
  101219:	90                   	nop
  10121a:	90                   	nop
  10121b:	90                   	nop
  10121c:	90                   	nop
  10121d:	90                   	nop
  10121e:	90                   	nop
  10121f:	90                   	nop
  101220:	90                   	nop
  101221:	90                   	nop
  101222:	90                   	nop
  101223:	90                   	nop
  101224:	90                   	nop
  101225:	90                   	nop
  101226:	90                   	nop
  101227:	90                   	nop
  101228:	90                   	nop
  101229:	90                   	nop
  10122a:	90                   	nop
  10122b:	90                   	nop
  10122c:	90                   	nop
  10122d:	90                   	nop
  10122e:	90                   	nop
  10122f:	90                   	nop
  101230:	90                   	nop
  101231:	90                   	nop
  101232:	90                   	nop
  101233:	90                   	nop
  101234:	90                   	nop
  101235:	90                   	nop
  101236:	90                   	nop
  101237:	90                   	nop
  101238:	90                   	nop
  101239:	90                   	nop
  10123a:	90                   	nop
  10123b:	90                   	nop
  10123c:	90                   	nop
  10123d:	90                   	nop
  10123e:	90                   	nop
  10123f:	90                   	nop
  101240:	90                   	nop
  101241:	90                   	nop
  101242:	90                   	nop
  101243:	90                   	nop
  101244:	90                   	nop
  101245:	90                   	nop
  101246:	90                   	nop
  101247:	90                   	nop
  101248:	90                   	nop
  101249:	90                   	nop
  10124a:	90                   	nop
  10124b:	90                   	nop
  10124c:	90                   	nop
  10124d:	90                   	nop
  10124e:	90                   	nop
  10124f:	90                   	nop
  101250:	90                   	nop
  101251:	90                   	nop
  101252:	90                   	nop
  101253:	90                   	nop
  101254:	90                   	nop
  101255:	90                   	nop
  101256:	90                   	nop
  101257:	90                   	nop
  101258:	90                   	nop
  101259:	90                   	nop
  10125a:	90                   	nop
  10125b:	90                   	nop
  10125c:	90                   	nop
  10125d:	90                   	nop
  10125e:	90                   	nop
  10125f:	90                   	nop
  101260:	90                   	nop
  101261:	90                   	nop
  101262:	90                   	nop
  101263:	90                   	nop
  101264:	90                   	nop
  101265:	90                   	nop
  101266:	90                   	nop
  101267:	90                   	nop
  101268:	90                   	nop
  101269:	90                   	nop
  10126a:	90                   	nop
  10126b:	90                   	nop
  10126c:	90                   	nop
  10126d:	90                   	nop
  10126e:	90                   	nop
  10126f:	90                   	nop
  101270:	90                   	nop
  101271:	90                   	nop
  101272:	90                   	nop
  101273:	90                   	nop
  101274:	90                   	nop
  101275:	90                   	nop
  101276:	90                   	nop
  101277:	90                   	nop
  101278:	90                   	nop
  101279:	90                   	nop
  10127a:	90                   	nop
  10127b:	90                   	nop
  10127c:	90                   	nop
  10127d:	90                   	nop
  10127e:	90                   	nop
  10127f:	90                   	nop
  101280:	90                   	nop
  101281:	90                   	nop
  101282:	90                   	nop
  101283:	90                   	nop
  101284:	90                   	nop
  101285:	90                   	nop
  101286:	90                   	nop
  101287:	90                   	nop
  101288:	90                   	nop
  101289:	90                   	nop
  10128a:	90                   	nop
  10128b:	90                   	nop
  10128c:	90                   	nop
  10128d:	90                   	nop
  10128e:	90                   	nop
  10128f:	90                   	nop
  101290:	90                   	nop
  101291:	90                   	nop
  101292:	90                   	nop
  101293:	90                   	nop
  101294:	90                   	nop
  101295:	90                   	nop
  101296:	90                   	nop
  101297:	90                   	nop
  101298:	90                   	nop
  101299:	90                   	nop
  10129a:	90                   	nop
  10129b:	90                   	nop
  10129c:	90                   	nop
  10129d:	90                   	nop
  10129e:	90                   	nop
  10129f:	90                   	nop
  1012a0:	90                   	nop
  1012a1:	90                   	nop
  1012a2:	90                   	nop
  1012a3:	90                   	nop
  1012a4:	90                   	nop
  1012a5:	90                   	nop
  1012a6:	90                   	nop
  1012a7:	90                   	nop
  1012a8:	90                   	nop
  1012a9:	90                   	nop
  1012aa:	90                   	nop
  1012ab:	90                   	nop
  1012ac:	90                   	nop
  1012ad:	90                   	nop
  1012ae:	90                   	nop
  1012af:	90                   	nop
  1012b0:	90                   	nop
  1012b1:	90                   	nop
  1012b2:	90                   	nop
  1012b3:	90                   	nop
  1012b4:	90                   	nop
  1012b5:	90                   	nop
  1012b6:	90                   	nop
  1012b7:	90                   	nop
  1012b8:	90                   	nop
  1012b9:	90                   	nop
  1012ba:	90                   	nop
  1012bb:	90                   	nop
  1012bc:	90                   	nop
  1012bd:	90                   	nop
  1012be:	90                   	nop
  1012bf:	90                   	nop
  1012c0:	90                   	nop
  1012c1:	90                   	nop
  1012c2:	90                   	nop
  1012c3:	90                   	nop
  1012c4:	90                   	nop
  1012c5:	90                   	nop
  1012c6:	90                   	nop
  1012c7:	90                   	nop
  1012c8:	90                   	nop
  1012c9:	90                   	nop
  1012ca:	90                   	nop
  1012cb:	90                   	nop
  1012cc:	90                   	nop
  1012cd:	90                   	nop
  1012ce:	90                   	nop
  1012cf:	90                   	nop
  1012d0:	90                   	nop
  1012d1:	90                   	nop
  1012d2:	90                   	nop
  1012d3:	90                   	nop
  1012d4:	90                   	nop
  1012d5:	90                   	nop
  1012d6:	90                   	nop
  1012d7:	90                   	nop
  1012d8:	90                   	nop
  1012d9:	90                   	nop
  1012da:	90                   	nop
  1012db:	90                   	nop
  1012dc:	90                   	nop
  1012dd:	90                   	nop
  1012de:	90                   	nop
  1012df:	90                   	nop
  1012e0:	90                   	nop
  1012e1:	90                   	nop
  1012e2:	90                   	nop
  1012e3:	90                   	nop
  1012e4:	90                   	nop
  1012e5:	90                   	nop
  1012e6:	90                   	nop
  1012e7:	90                   	nop
  1012e8:	90                   	nop
  1012e9:	90                   	nop
  1012ea:	90                   	nop
  1012eb:	90                   	nop
  1012ec:	90                   	nop
  1012ed:	90                   	nop
  1012ee:	90                   	nop
  1012ef:	90                   	nop
  1012f0:	90                   	nop
  1012f1:	90                   	nop
  1012f2:	90                   	nop
  1012f3:	90                   	nop
  1012f4:	90                   	nop
  1012f5:	90                   	nop
  1012f6:	90                   	nop
  1012f7:	90                   	nop
  1012f8:	90                   	nop
  1012f9:	90                   	nop
  1012fa:	90                   	nop
  1012fb:	90                   	nop
  1012fc:	90                   	nop
  1012fd:	90                   	nop
  1012fe:	90                   	nop
  1012ff:	90                   	nop
  101300:	90                   	nop
  101301:	90                   	nop
  101302:	90                   	nop
  101303:	90                   	nop
  101304:	90                   	nop
  101305:	90                   	nop
  101306:	90                   	nop
  101307:	90                   	nop
  101308:	90                   	nop
  101309:	90                   	nop
  10130a:	90                   	nop
  10130b:	90                   	nop
  10130c:	90                   	nop
  10130d:	90                   	nop
  10130e:	90                   	nop
  10130f:	90                   	nop
  101310:	90                   	nop
  101311:	90                   	nop
  101312:	90                   	nop
  101313:	90                   	nop
  101314:	90                   	nop
  101315:	90                   	nop
  101316:	90                   	nop
  101317:	90                   	nop
  101318:	90                   	nop
  101319:	90                   	nop
  10131a:	90                   	nop
  10131b:	90                   	nop
  10131c:	90                   	nop
  10131d:	90                   	nop
  10131e:	90                   	nop
  10131f:	90                   	nop
  101320:	90                   	nop
  101321:	90                   	nop
  101322:	90                   	nop
  101323:	90                   	nop
  101324:	90                   	nop
  101325:	90                   	nop
  101326:	90                   	nop
  101327:	90                   	nop
  101328:	90                   	nop
  101329:	90                   	nop
  10132a:	90                   	nop
  10132b:	90                   	nop
  10132c:	90                   	nop
  10132d:	90                   	nop
  10132e:	90                   	nop
  10132f:	90                   	nop
  101330:	90                   	nop
  101331:	90                   	nop
  101332:	90                   	nop
  101333:	90                   	nop
  101334:	90                   	nop
  101335:	90                   	nop
  101336:	90                   	nop
  101337:	90                   	nop
  101338:	90                   	nop
  101339:	90                   	nop
  10133a:	90                   	nop
  10133b:	90                   	nop
  10133c:	90                   	nop
  10133d:	90                   	nop
  10133e:	90                   	nop
  10133f:	90                   	nop
  101340:	90                   	nop
  101341:	90                   	nop
  101342:	90                   	nop
  101343:	90                   	nop
  101344:	90                   	nop
  101345:	90                   	nop
  101346:	90                   	nop
  101347:	90                   	nop
  101348:	90                   	nop
  101349:	90                   	nop
  10134a:	90                   	nop
  10134b:	90                   	nop
  10134c:	90                   	nop
  10134d:	90                   	nop
  10134e:	90                   	nop
  10134f:	90                   	nop
  101350:	90                   	nop
  101351:	90                   	nop
  101352:	90                   	nop
  101353:	90                   	nop
  101354:	90                   	nop
  101355:	90                   	nop
  101356:	90                   	nop
  101357:	90                   	nop
  101358:	90                   	nop
  101359:	90                   	nop
  10135a:	90                   	nop
  10135b:	90                   	nop
  10135c:	90                   	nop
  10135d:	90                   	nop
  10135e:	90                   	nop
  10135f:	90                   	nop
  101360:	90                   	nop
  101361:	90                   	nop
  101362:	90                   	nop
  101363:	90                   	nop
  101364:	90                   	nop
  101365:	90                   	nop
  101366:	90                   	nop
  101367:	90                   	nop
  101368:	90                   	nop
  101369:	90                   	nop
  10136a:	90                   	nop
  10136b:	90                   	nop
  10136c:	90                   	nop
  10136d:	90                   	nop
  10136e:	90                   	nop
  10136f:	90                   	nop
  101370:	90                   	nop
  101371:	90                   	nop
  101372:	90                   	nop
  101373:	90                   	nop
  101374:	90                   	nop
  101375:	90                   	nop
  101376:	90                   	nop
  101377:	90                   	nop
  101378:	90                   	nop
  101379:	90                   	nop
  10137a:	90                   	nop
  10137b:	90                   	nop
  10137c:	90                   	nop
  10137d:	90                   	nop
  10137e:	90                   	nop
  10137f:	90                   	nop
  101380:	90                   	nop
  101381:	90                   	nop
  101382:	90                   	nop
  101383:	90                   	nop
  101384:	90                   	nop
  101385:	90                   	nop
  101386:	90                   	nop
  101387:	90                   	nop
  101388:	90                   	nop
  101389:	90                   	nop
  10138a:	90                   	nop
  10138b:	90                   	nop
  10138c:	90                   	nop
  10138d:	90                   	nop
  10138e:	90                   	nop
  10138f:	90                   	nop
  101390:	90                   	nop
  101391:	90                   	nop
  101392:	90                   	nop
  101393:	90                   	nop
  101394:	90                   	nop
  101395:	90                   	nop
  101396:	90                   	nop
  101397:	90                   	nop
  101398:	90                   	nop
  101399:	90                   	nop
  10139a:	90                   	nop
  10139b:	90                   	nop
  10139c:	90                   	nop
  10139d:	90                   	nop
  10139e:	90                   	nop
  10139f:	90                   	nop
  1013a0:	90                   	nop
  1013a1:	90                   	nop
  1013a2:	90                   	nop
  1013a3:	90                   	nop
  1013a4:	90                   	nop
  1013a5:	90                   	nop
  1013a6:	90                   	nop
  1013a7:	90                   	nop
  1013a8:	90                   	nop
  1013a9:	90                   	nop
  1013aa:	90                   	nop
  1013ab:	90                   	nop
  1013ac:	90                   	nop
  1013ad:	90                   	nop
  1013ae:	90                   	nop
  1013af:	90                   	nop
  1013b0:	90                   	nop
  1013b1:	90                   	nop
  1013b2:	90                   	nop
  1013b3:	90                   	nop
  1013b4:	90                   	nop
  1013b5:	90                   	nop
  1013b6:	90                   	nop
  1013b7:	90                   	nop
  1013b8:	90                   	nop
  1013b9:	90                   	nop
  1013ba:	90                   	nop
  1013bb:	90                   	nop
  1013bc:	90                   	nop
  1013bd:	90                   	nop
  1013be:	90                   	nop
  1013bf:	90                   	nop
  1013c0:	90                   	nop
  1013c1:	90                   	nop
  1013c2:	90                   	nop
  1013c3:	90                   	nop
  1013c4:	90                   	nop
  1013c5:	90                   	nop
  1013c6:	90                   	nop
  1013c7:	90                   	nop
  1013c8:	90                   	nop
  1013c9:	90                   	nop
  1013ca:	90                   	nop
  1013cb:	90                   	nop
  1013cc:	90                   	nop
  1013cd:	90                   	nop
  1013ce:	90                   	nop
  1013cf:	90                   	nop
  1013d0:	90                   	nop
  1013d1:	90                   	nop
  1013d2:	90                   	nop
  1013d3:	90                   	nop
  1013d4:	90                   	nop
  1013d5:	90                   	nop
  1013d6:	90                   	nop
  1013d7:	90                   	nop
  1013d8:	90                   	nop
  1013d9:	90                   	nop
  1013da:	90                   	nop
  1013db:	90                   	nop
  1013dc:	90                   	nop
  1013dd:	90                   	nop
  1013de:	90                   	nop
  1013df:	90                   	nop
  1013e0:	90                   	nop
  1013e1:	90                   	nop
  1013e2:	90                   	nop
  1013e3:	90                   	nop
  1013e4:	90                   	nop
  1013e5:	90                   	nop
  1013e6:	90                   	nop
  1013e7:	90                   	nop
  1013e8:	90                   	nop
  1013e9:	90                   	nop
  1013ea:	90                   	nop
  1013eb:	90                   	nop
  1013ec:	90                   	nop
  1013ed:	90                   	nop
  1013ee:	90                   	nop
  1013ef:	90                   	nop
  1013f0:	90                   	nop
  1013f1:	90                   	nop
  1013f2:	90                   	nop
  1013f3:	90                   	nop
  1013f4:	90                   	nop
  1013f5:	90                   	nop
  1013f6:	90                   	nop
  1013f7:	90                   	nop
  1013f8:	90                   	nop
  1013f9:	90                   	nop
  1013fa:	90                   	nop
  1013fb:	90                   	nop
  1013fc:	90                   	nop
  1013fd:	90                   	nop
  1013fe:	90                   	nop
  1013ff:	90                   	nop
  101400:	90                   	nop
  101401:	90                   	nop
  101402:	90                   	nop
  101403:	90                   	nop
  101404:	90                   	nop
  101405:	90                   	nop
  101406:	90                   	nop
  101407:	90                   	nop
  101408:	90                   	nop
  101409:	90                   	nop
  10140a:	90                   	nop
  10140b:	90                   	nop
  10140c:	90                   	nop
  10140d:	90                   	nop
  10140e:	90                   	nop
  10140f:	90                   	nop
  101410:	90                   	nop
  101411:	90                   	nop
  101412:	90                   	nop
  101413:	90                   	nop
  101414:	90                   	nop
  101415:	90                   	nop
  101416:	90                   	nop
  101417:	90                   	nop
  101418:	90                   	nop
  101419:	90                   	nop
  10141a:	90                   	nop
  10141b:	90                   	nop
  10141c:	90                   	nop
  10141d:	90                   	nop
  10141e:	90                   	nop
  10141f:	90                   	nop
  101420:	90                   	nop
  101421:	90                   	nop
  101422:	90                   	nop
  101423:	90                   	nop
  101424:	90                   	nop
  101425:	90                   	nop
  101426:	90                   	nop
  101427:	90                   	nop
  101428:	90                   	nop
  101429:	90                   	nop
  10142a:	90                   	nop
  10142b:	90                   	nop
  10142c:	90                   	nop
  10142d:	90                   	nop
  10142e:	90                   	nop
  10142f:	90                   	nop
  101430:	90                   	nop
  101431:	90                   	nop
  101432:	90                   	nop
  101433:	90                   	nop
  101434:	90                   	nop
  101435:	90                   	nop
  101436:	90                   	nop
  101437:	90                   	nop
  101438:	90                   	nop
  101439:	90                   	nop
  10143a:	90                   	nop
  10143b:	90                   	nop
  10143c:	90                   	nop
  10143d:	90                   	nop
  10143e:	90                   	nop
  10143f:	90                   	nop
  101440:	90                   	nop
  101441:	90                   	nop
  101442:	90                   	nop
  101443:	90                   	nop
  101444:	90                   	nop
  101445:	90                   	nop
  101446:	90                   	nop
  101447:	90                   	nop
  101448:	90                   	nop
  101449:	90                   	nop
  10144a:	90                   	nop
  10144b:	90                   	nop
  10144c:	90                   	nop
  10144d:	90                   	nop
  10144e:	90                   	nop
  10144f:	90                   	nop
  101450:	90                   	nop
  101451:	90                   	nop
  101452:	90                   	nop
  101453:	90                   	nop
  101454:	90                   	nop
  101455:	90                   	nop
  101456:	90                   	nop
  101457:	90                   	nop
  101458:	90                   	nop
  101459:	90                   	nop
  10145a:	90                   	nop
  10145b:	90                   	nop
  10145c:	90                   	nop
  10145d:	90                   	nop
  10145e:	90                   	nop
  10145f:	90                   	nop
  101460:	90                   	nop
  101461:	90                   	nop
  101462:	90                   	nop
  101463:	90                   	nop
  101464:	90                   	nop
  101465:	90                   	nop
  101466:	90                   	nop
  101467:	90                   	nop
  101468:	90                   	nop
  101469:	90                   	nop
  10146a:	90                   	nop
  10146b:	90                   	nop
  10146c:	90                   	nop
  10146d:	90                   	nop
  10146e:	90                   	nop
  10146f:	90                   	nop
  101470:	90                   	nop
  101471:	90                   	nop
  101472:	90                   	nop
  101473:	90                   	nop
  101474:	90                   	nop
  101475:	90                   	nop
  101476:	90                   	nop
  101477:	90                   	nop
  101478:	90                   	nop
  101479:	90                   	nop
  10147a:	90                   	nop
  10147b:	90                   	nop
  10147c:	90                   	nop
  10147d:	90                   	nop
  10147e:	90                   	nop
  10147f:	90                   	nop
  101480:	90                   	nop
  101481:	90                   	nop
  101482:	90                   	nop
  101483:	90                   	nop
  101484:	90                   	nop
  101485:	90                   	nop
  101486:	90                   	nop
  101487:	90                   	nop
  101488:	90                   	nop
  101489:	90                   	nop
  10148a:	90                   	nop
  10148b:	90                   	nop
  10148c:	90                   	nop
  10148d:	90                   	nop
  10148e:	90                   	nop
  10148f:	90                   	nop
  101490:	90                   	nop
  101491:	90                   	nop
  101492:	90                   	nop
  101493:	90                   	nop
  101494:	90                   	nop
  101495:	90                   	nop
  101496:	90                   	nop
  101497:	90                   	nop
  101498:	90                   	nop
  101499:	90                   	nop
  10149a:	90                   	nop
  10149b:	90                   	nop
  10149c:	90                   	nop
  10149d:	90                   	nop
  10149e:	90                   	nop
  10149f:	90                   	nop
  1014a0:	90                   	nop
  1014a1:	90                   	nop
  1014a2:	90                   	nop
  1014a3:	90                   	nop
  1014a4:	90                   	nop
  1014a5:	90                   	nop
  1014a6:	90                   	nop
  1014a7:	90                   	nop
  1014a8:	90                   	nop
  1014a9:	90                   	nop
  1014aa:	90                   	nop
  1014ab:	90                   	nop
  1014ac:	90                   	nop
  1014ad:	90                   	nop
  1014ae:	90                   	nop
  1014af:	90                   	nop
  1014b0:	90                   	nop
  1014b1:	90                   	nop
  1014b2:	90                   	nop
  1014b3:	90                   	nop
  1014b4:	90                   	nop
  1014b5:	90                   	nop
  1014b6:	90                   	nop
  1014b7:	90                   	nop
  1014b8:	90                   	nop
  1014b9:	90                   	nop
  1014ba:	90                   	nop
  1014bb:	90                   	nop
  1014bc:	90                   	nop
  1014bd:	90                   	nop
  1014be:	90                   	nop
  1014bf:	90                   	nop
  1014c0:	90                   	nop
  1014c1:	90                   	nop
  1014c2:	90                   	nop
  1014c3:	90                   	nop
  1014c4:	90                   	nop
  1014c5:	90                   	nop
  1014c6:	90                   	nop
  1014c7:	90                   	nop
  1014c8:	90                   	nop
  1014c9:	90                   	nop
  1014ca:	90                   	nop
  1014cb:	90                   	nop
  1014cc:	90                   	nop
  1014cd:	90                   	nop
  1014ce:	90                   	nop
  1014cf:	90                   	nop
  1014d0:	90                   	nop
  1014d1:	90                   	nop
  1014d2:	90                   	nop
  1014d3:	90                   	nop
  1014d4:	90                   	nop
  1014d5:	90                   	nop
  1014d6:	90                   	nop
  1014d7:	90                   	nop
  1014d8:	90                   	nop
  1014d9:	90                   	nop
  1014da:	90                   	nop
  1014db:	90                   	nop
  1014dc:	90                   	nop
  1014dd:	90                   	nop
  1014de:	90                   	nop
  1014df:	90                   	nop
  1014e0:	90                   	nop
  1014e1:	90                   	nop
  1014e2:	90                   	nop
  1014e3:	90                   	nop
  1014e4:	90                   	nop
  1014e5:	90                   	nop
  1014e6:	90                   	nop
  1014e7:	90                   	nop
  1014e8:	90                   	nop
  1014e9:	90                   	nop
  1014ea:	90                   	nop
  1014eb:	90                   	nop
  1014ec:	90                   	nop
  1014ed:	90                   	nop
  1014ee:	90                   	nop
  1014ef:	90                   	nop
  1014f0:	90                   	nop
  1014f1:	90                   	nop
  1014f2:	90                   	nop
  1014f3:	90                   	nop
  1014f4:	90                   	nop
  1014f5:	90                   	nop
  1014f6:	90                   	nop
  1014f7:	90                   	nop
  1014f8:	90                   	nop
  1014f9:	90                   	nop
  1014fa:	90                   	nop
  1014fb:	90                   	nop
  1014fc:	90                   	nop
  1014fd:	90                   	nop
  1014fe:	90                   	nop
  1014ff:	90                   	nop
  101500:	90                   	nop
  101501:	90                   	nop
  101502:	90                   	nop
  101503:	90                   	nop
  101504:	90                   	nop
  101505:	90                   	nop
  101506:	90                   	nop
  101507:	90                   	nop
  101508:	90                   	nop
  101509:	90                   	nop
  10150a:	90                   	nop
  10150b:	90                   	nop
  10150c:	90                   	nop
  10150d:	90                   	nop
  10150e:	90                   	nop
  10150f:	90                   	nop
  101510:	90                   	nop
  101511:	90                   	nop
  101512:	90                   	nop
  101513:	90                   	nop
  101514:	90                   	nop
  101515:	90                   	nop
  101516:	90                   	nop
  101517:	90                   	nop
  101518:	90                   	nop
  101519:	90                   	nop
  10151a:	90                   	nop
  10151b:	90                   	nop
  10151c:	90                   	nop
  10151d:	90                   	nop
  10151e:	90                   	nop
  10151f:	90                   	nop
  101520:	90                   	nop
  101521:	90                   	nop
  101522:	90                   	nop
  101523:	90                   	nop
  101524:	90                   	nop
  101525:	90                   	nop
  101526:	90                   	nop
  101527:	90                   	nop
  101528:	90                   	nop
  101529:	90                   	nop
  10152a:	90                   	nop
  10152b:	90                   	nop
  10152c:	90                   	nop
  10152d:	90                   	nop
  10152e:	90                   	nop
  10152f:	90                   	nop
  101530:	90                   	nop
  101531:	90                   	nop
  101532:	90                   	nop
  101533:	90                   	nop
  101534:	90                   	nop
  101535:	90                   	nop
  101536:	90                   	nop
  101537:	90                   	nop
  101538:	90                   	nop
  101539:	90                   	nop
  10153a:	90                   	nop
  10153b:	90                   	nop
  10153c:	90                   	nop
  10153d:	90                   	nop
  10153e:	90                   	nop
  10153f:	90                   	nop
  101540:	90                   	nop
  101541:	90                   	nop
  101542:	90                   	nop
  101543:	90                   	nop
  101544:	90                   	nop
  101545:	90                   	nop
  101546:	90                   	nop
  101547:	90                   	nop
  101548:	90                   	nop
  101549:	90                   	nop
  10154a:	90                   	nop
  10154b:	90                   	nop
  10154c:	90                   	nop
  10154d:	90                   	nop
  10154e:	90                   	nop
  10154f:	90                   	nop
  101550:	90                   	nop
  101551:	90                   	nop
  101552:	90                   	nop
  101553:	90                   	nop
  101554:	90                   	nop
  101555:	90                   	nop
  101556:	90                   	nop
  101557:	90                   	nop
  101558:	90                   	nop
  101559:	90                   	nop
  10155a:	90                   	nop
  10155b:	90                   	nop
  10155c:	90                   	nop
  10155d:	90                   	nop
  10155e:	90                   	nop
  10155f:	90                   	nop
  101560:	90                   	nop
  101561:	90                   	nop
  101562:	90                   	nop
  101563:	90                   	nop
  101564:	90                   	nop
  101565:	90                   	nop
  101566:	90                   	nop
  101567:	90                   	nop
  101568:	90                   	nop
  101569:	90                   	nop
  10156a:	90                   	nop
  10156b:	90                   	nop
  10156c:	90                   	nop
  10156d:	90                   	nop
  10156e:	90                   	nop
  10156f:	90                   	nop
  101570:	90                   	nop
  101571:	90                   	nop
  101572:	90                   	nop
  101573:	90                   	nop
  101574:	90                   	nop
  101575:	90                   	nop
  101576:	90                   	nop
  101577:	90                   	nop
  101578:	90                   	nop
  101579:	90                   	nop
  10157a:	90                   	nop
  10157b:	90                   	nop
  10157c:	90                   	nop
  10157d:	90                   	nop
  10157e:	90                   	nop
  10157f:	90                   	nop
  101580:	90                   	nop
  101581:	90                   	nop
  101582:	90                   	nop
  101583:	90                   	nop
  101584:	90                   	nop
  101585:	90                   	nop
  101586:	90                   	nop
  101587:	90                   	nop
  101588:	90                   	nop
  101589:	90                   	nop
  10158a:	90                   	nop
  10158b:	90                   	nop
  10158c:	90                   	nop
  10158d:	90                   	nop
  10158e:	90                   	nop
  10158f:	90                   	nop
  101590:	90                   	nop
  101591:	90                   	nop
  101592:	90                   	nop
  101593:	90                   	nop
  101594:	90                   	nop
  101595:	90                   	nop
  101596:	90                   	nop
  101597:	90                   	nop
  101598:	90                   	nop
  101599:	90                   	nop
  10159a:	90                   	nop
  10159b:	90                   	nop
  10159c:	90                   	nop
  10159d:	90                   	nop
  10159e:	90                   	nop
  10159f:	90                   	nop
  1015a0:	90                   	nop
  1015a1:	90                   	nop
  1015a2:	90                   	nop
  1015a3:	90                   	nop
  1015a4:	90                   	nop
  1015a5:	90                   	nop
  1015a6:	90                   	nop
  1015a7:	90                   	nop
  1015a8:	90                   	nop
  1015a9:	90                   	nop
  1015aa:	90                   	nop
  1015ab:	90                   	nop
  1015ac:	90                   	nop
  1015ad:	90                   	nop
  1015ae:	90                   	nop
  1015af:	90                   	nop
  1015b0:	90                   	nop
  1015b1:	90                   	nop
  1015b2:	90                   	nop
  1015b3:	90                   	nop
  1015b4:	90                   	nop
  1015b5:	90                   	nop
  1015b6:	90                   	nop
  1015b7:	90                   	nop
  1015b8:	90                   	nop
  1015b9:	90                   	nop
  1015ba:	90                   	nop
  1015bb:	90                   	nop
  1015bc:	90                   	nop
  1015bd:	90                   	nop
  1015be:	90                   	nop
  1015bf:	90                   	nop
  1015c0:	90                   	nop
  1015c1:	90                   	nop
  1015c2:	90                   	nop
  1015c3:	90                   	nop
  1015c4:	90                   	nop
  1015c5:	90                   	nop
  1015c6:	90                   	nop
  1015c7:	90                   	nop
  1015c8:	90                   	nop
  1015c9:	90                   	nop
  1015ca:	90                   	nop
  1015cb:	90                   	nop
  1015cc:	90                   	nop
  1015cd:	90                   	nop
  1015ce:	90                   	nop
  1015cf:	90                   	nop
  1015d0:	90                   	nop
  1015d1:	90                   	nop
  1015d2:	90                   	nop
  1015d3:	90                   	nop
  1015d4:	90                   	nop
  1015d5:	90                   	nop
  1015d6:	90                   	nop
  1015d7:	90                   	nop
  1015d8:	90                   	nop
  1015d9:	90                   	nop
  1015da:	90                   	nop
  1015db:	90                   	nop
  1015dc:	90                   	nop
  1015dd:	90                   	nop
  1015de:	90                   	nop
  1015df:	90                   	nop
  1015e0:	90                   	nop
  1015e1:	90                   	nop
  1015e2:	90                   	nop
  1015e3:	90                   	nop
  1015e4:	90                   	nop
  1015e5:	90                   	nop
  1015e6:	90                   	nop
  1015e7:	90                   	nop
  1015e8:	90                   	nop
  1015e9:	90                   	nop
  1015ea:	90                   	nop
  1015eb:	90                   	nop
  1015ec:	90                   	nop
  1015ed:	90                   	nop
  1015ee:	90                   	nop
  1015ef:	90                   	nop
  1015f0:	90                   	nop
  1015f1:	90                   	nop
  1015f2:	90                   	nop
  1015f3:	90                   	nop
  1015f4:	90                   	nop
  1015f5:	90                   	nop
  1015f6:	90                   	nop
  1015f7:	90                   	nop
  1015f8:	90                   	nop
  1015f9:	90                   	nop
  1015fa:	90                   	nop
  1015fb:	90                   	nop
  1015fc:	90                   	nop
  1015fd:	90                   	nop
  1015fe:	90                   	nop
  1015ff:	90                   	nop
  101600:	90                   	nop
  101601:	90                   	nop
  101602:	90                   	nop
  101603:	90                   	nop
  101604:	90                   	nop
  101605:	90                   	nop
  101606:	90                   	nop
  101607:	90                   	nop
  101608:	90                   	nop
  101609:	90                   	nop
  10160a:	90                   	nop
  10160b:	90                   	nop
  10160c:	90                   	nop
  10160d:	90                   	nop
  10160e:	90                   	nop
  10160f:	90                   	nop
  101610:	90                   	nop
  101611:	90                   	nop
  101612:	90                   	nop
  101613:	90                   	nop
  101614:	90                   	nop
  101615:	90                   	nop
  101616:	90                   	nop
  101617:	90                   	nop
  101618:	90                   	nop
  101619:	90                   	nop
  10161a:	90                   	nop
  10161b:	90                   	nop
  10161c:	90                   	nop
  10161d:	90                   	nop
  10161e:	90                   	nop
  10161f:	90                   	nop
  101620:	90                   	nop
  101621:	90                   	nop
  101622:	90                   	nop
  101623:	90                   	nop
  101624:	90                   	nop
  101625:	90                   	nop
  101626:	90                   	nop
  101627:	90                   	nop
  101628:	90                   	nop
  101629:	90                   	nop
  10162a:	90                   	nop
  10162b:	90                   	nop
  10162c:	90                   	nop
  10162d:	90                   	nop
  10162e:	90                   	nop
  10162f:	90                   	nop
  101630:	90                   	nop
  101631:	90                   	nop
  101632:	90                   	nop
  101633:	90                   	nop
  101634:	90                   	nop
  101635:	90                   	nop
  101636:	90                   	nop
  101637:	90                   	nop
  101638:	90                   	nop
  101639:	90                   	nop
  10163a:	90                   	nop
  10163b:	90                   	nop
  10163c:	90                   	nop
  10163d:	90                   	nop
  10163e:	90                   	nop
  10163f:	90                   	nop
  101640:	90                   	nop
  101641:	90                   	nop
  101642:	90                   	nop
  101643:	90                   	nop
  101644:	90                   	nop
  101645:	90                   	nop
  101646:	90                   	nop
  101647:	90                   	nop
  101648:	90                   	nop
  101649:	90                   	nop
  10164a:	90                   	nop
  10164b:	90                   	nop
  10164c:	90                   	nop
  10164d:	90                   	nop
  10164e:	90                   	nop
  10164f:	90                   	nop
  101650:	90                   	nop
  101651:	90                   	nop
  101652:	90                   	nop
  101653:	90                   	nop
  101654:	90                   	nop
  101655:	90                   	nop
  101656:	90                   	nop
  101657:	90                   	nop
  101658:	90                   	nop
  101659:	90                   	nop
  10165a:	90                   	nop
  10165b:	90                   	nop
  10165c:	90                   	nop
  10165d:	90                   	nop
  10165e:	90                   	nop
  10165f:	90                   	nop
  101660:	90                   	nop
  101661:	90                   	nop
  101662:	90                   	nop
  101663:	90                   	nop
  101664:	90                   	nop
  101665:	90                   	nop
  101666:	90                   	nop
  101667:	90                   	nop
  101668:	90                   	nop
  101669:	90                   	nop
  10166a:	90                   	nop
  10166b:	90                   	nop
  10166c:	90                   	nop
  10166d:	90                   	nop
  10166e:	90                   	nop
  10166f:	90                   	nop
  101670:	90                   	nop
  101671:	90                   	nop
  101672:	90                   	nop
  101673:	90                   	nop
  101674:	90                   	nop
  101675:	90                   	nop
  101676:	90                   	nop
  101677:	90                   	nop
  101678:	90                   	nop
  101679:	90                   	nop
  10167a:	90                   	nop
  10167b:	90                   	nop
  10167c:	90                   	nop
  10167d:	90                   	nop
  10167e:	90                   	nop
  10167f:	90                   	nop
  101680:	90                   	nop
  101681:	90                   	nop
  101682:	90                   	nop
  101683:	90                   	nop
  101684:	90                   	nop
  101685:	90                   	nop
  101686:	90                   	nop
  101687:	90                   	nop
  101688:	90                   	nop
  101689:	90                   	nop
  10168a:	90                   	nop
  10168b:	90                   	nop
  10168c:	90                   	nop
  10168d:	90                   	nop
  10168e:	90                   	nop
  10168f:	90                   	nop
  101690:	90                   	nop
  101691:	90                   	nop
  101692:	90                   	nop
  101693:	90                   	nop
  101694:	90                   	nop
  101695:	90                   	nop
  101696:	90                   	nop
  101697:	90                   	nop
  101698:	90                   	nop
  101699:	90                   	nop
  10169a:	90                   	nop
  10169b:	90                   	nop
  10169c:	90                   	nop
  10169d:	90                   	nop
  10169e:	90                   	nop
  10169f:	90                   	nop
  1016a0:	90                   	nop
  1016a1:	90                   	nop
  1016a2:	90                   	nop
  1016a3:	90                   	nop
  1016a4:	90                   	nop
  1016a5:	90                   	nop
  1016a6:	90                   	nop
  1016a7:	90                   	nop
  1016a8:	90                   	nop
  1016a9:	90                   	nop
  1016aa:	90                   	nop
  1016ab:	90                   	nop
  1016ac:	90                   	nop
  1016ad:	90                   	nop
  1016ae:	90                   	nop
  1016af:	90                   	nop
  1016b0:	90                   	nop
  1016b1:	90                   	nop
  1016b2:	90                   	nop
  1016b3:	90                   	nop
  1016b4:	90                   	nop
  1016b5:	90                   	nop
  1016b6:	90                   	nop
  1016b7:	90                   	nop
  1016b8:	90                   	nop
  1016b9:	90                   	nop
  1016ba:	90                   	nop
  1016bb:	90                   	nop
  1016bc:	90                   	nop
  1016bd:	90                   	nop
  1016be:	90                   	nop
  1016bf:	90                   	nop
  1016c0:	90                   	nop
  1016c1:	90                   	nop
  1016c2:	90                   	nop
  1016c3:	90                   	nop
  1016c4:	90                   	nop
  1016c5:	90                   	nop
  1016c6:	90                   	nop
  1016c7:	90                   	nop
  1016c8:	90                   	nop
  1016c9:	90                   	nop
  1016ca:	90                   	nop
  1016cb:	90                   	nop
  1016cc:	90                   	nop
  1016cd:	90                   	nop
  1016ce:	90                   	nop
  1016cf:	90                   	nop
  1016d0:	90                   	nop
  1016d1:	90                   	nop
  1016d2:	90                   	nop
  1016d3:	90                   	nop
  1016d4:	90                   	nop
  1016d5:	90                   	nop
  1016d6:	90                   	nop
  1016d7:	90                   	nop
  1016d8:	90                   	nop
  1016d9:	90                   	nop
  1016da:	90                   	nop
  1016db:	90                   	nop
  1016dc:	90                   	nop
  1016dd:	90                   	nop
  1016de:	90                   	nop
  1016df:	90                   	nop
  1016e0:	90                   	nop
  1016e1:	90                   	nop
  1016e2:	90                   	nop
  1016e3:	90                   	nop
  1016e4:	90                   	nop
  1016e5:	90                   	nop
  1016e6:	90                   	nop
  1016e7:	90                   	nop
  1016e8:	90                   	nop
  1016e9:	90                   	nop
  1016ea:	90                   	nop
  1016eb:	90                   	nop
  1016ec:	90                   	nop
  1016ed:	90                   	nop
  1016ee:	90                   	nop
  1016ef:	90                   	nop
  1016f0:	90                   	nop
  1016f1:	90                   	nop
  1016f2:	90                   	nop
  1016f3:	90                   	nop
  1016f4:	90                   	nop
  1016f5:	90                   	nop
  1016f6:	90                   	nop
  1016f7:	90                   	nop
  1016f8:	90                   	nop
  1016f9:	90                   	nop
  1016fa:	90                   	nop
  1016fb:	90                   	nop
  1016fc:	90                   	nop
  1016fd:	90                   	nop
  1016fe:	90                   	nop
  1016ff:	90                   	nop
  101700:	90                   	nop
  101701:	90                   	nop
  101702:	90                   	nop
  101703:	90                   	nop
  101704:	90                   	nop
  101705:	90                   	nop
  101706:	90                   	nop
  101707:	90                   	nop
  101708:	90                   	nop
  101709:	90                   	nop
  10170a:	90                   	nop
  10170b:	90                   	nop
  10170c:	90                   	nop
  10170d:	90                   	nop
  10170e:	90                   	nop
  10170f:	90                   	nop
  101710:	90                   	nop
  101711:	90                   	nop
  101712:	90                   	nop
  101713:	90                   	nop
  101714:	90                   	nop
  101715:	90                   	nop
  101716:	90                   	nop
  101717:	90                   	nop
  101718:	90                   	nop
  101719:	90                   	nop
  10171a:	90                   	nop
  10171b:	90                   	nop
  10171c:	90                   	nop
  10171d:	90                   	nop
  10171e:	90                   	nop
  10171f:	90                   	nop
  101720:	90                   	nop
  101721:	90                   	nop
  101722:	90                   	nop
  101723:	90                   	nop
  101724:	90                   	nop
  101725:	90                   	nop
  101726:	90                   	nop
  101727:	90                   	nop
  101728:	90                   	nop
  101729:	90                   	nop
  10172a:	90                   	nop
  10172b:	90                   	nop
  10172c:	90                   	nop
  10172d:	90                   	nop
  10172e:	90                   	nop
  10172f:	90                   	nop
  101730:	90                   	nop
  101731:	90                   	nop
  101732:	90                   	nop
  101733:	90                   	nop
  101734:	90                   	nop
  101735:	90                   	nop
  101736:	90                   	nop
  101737:	90                   	nop
  101738:	90                   	nop
  101739:	90                   	nop
  10173a:	90                   	nop
  10173b:	90                   	nop
  10173c:	90                   	nop
  10173d:	90                   	nop
  10173e:	90                   	nop
  10173f:	90                   	nop
  101740:	90                   	nop
  101741:	90                   	nop
  101742:	90                   	nop
  101743:	90                   	nop
  101744:	90                   	nop
  101745:	90                   	nop
  101746:	90                   	nop
  101747:	90                   	nop
  101748:	90                   	nop
  101749:	90                   	nop
  10174a:	90                   	nop
  10174b:	90                   	nop
  10174c:	90                   	nop
  10174d:	90                   	nop
  10174e:	90                   	nop
  10174f:	90                   	nop
  101750:	90                   	nop
  101751:	90                   	nop
  101752:	90                   	nop
  101753:	90                   	nop
  101754:	90                   	nop
  101755:	90                   	nop
  101756:	90                   	nop
  101757:	90                   	nop
  101758:	90                   	nop
  101759:	90                   	nop
  10175a:	90                   	nop
  10175b:	90                   	nop
  10175c:	90                   	nop
  10175d:	90                   	nop
  10175e:	90                   	nop
  10175f:	90                   	nop
  101760:	90                   	nop
  101761:	90                   	nop
  101762:	90                   	nop
  101763:	90                   	nop
  101764:	90                   	nop
  101765:	90                   	nop
  101766:	90                   	nop
  101767:	90                   	nop
  101768:	90                   	nop
  101769:	90                   	nop
  10176a:	90                   	nop
  10176b:	90                   	nop
  10176c:	90                   	nop
  10176d:	90                   	nop
  10176e:	90                   	nop
  10176f:	90                   	nop
  101770:	90                   	nop
  101771:	90                   	nop
  101772:	90                   	nop
  101773:	90                   	nop
  101774:	90                   	nop
  101775:	90                   	nop
  101776:	90                   	nop
  101777:	90                   	nop
  101778:	90                   	nop
  101779:	90                   	nop
  10177a:	90                   	nop
  10177b:	90                   	nop
  10177c:	90                   	nop
  10177d:	90                   	nop
  10177e:	90                   	nop
  10177f:	90                   	nop
  101780:	90                   	nop
  101781:	90                   	nop
  101782:	90                   	nop
  101783:	90                   	nop
  101784:	90                   	nop
  101785:	90                   	nop
  101786:	90                   	nop
  101787:	90                   	nop
  101788:	90                   	nop
  101789:	90                   	nop
  10178a:	90                   	nop
  10178b:	90                   	nop
  10178c:	90                   	nop
  10178d:	90                   	nop
  10178e:	90                   	nop
  10178f:	90                   	nop
  101790:	90                   	nop
  101791:	90                   	nop
  101792:	90                   	nop
  101793:	90                   	nop
  101794:	90                   	nop
  101795:	90                   	nop
  101796:	90                   	nop
  101797:	90                   	nop
  101798:	90                   	nop
  101799:	90                   	nop
  10179a:	90                   	nop
  10179b:	90                   	nop
  10179c:	90                   	nop
  10179d:	90                   	nop
  10179e:	90                   	nop
  10179f:	90                   	nop
  1017a0:	90                   	nop
  1017a1:	90                   	nop
  1017a2:	90                   	nop
  1017a3:	90                   	nop
  1017a4:	90                   	nop
  1017a5:	90                   	nop
  1017a6:	90                   	nop
  1017a7:	90                   	nop
  1017a8:	90                   	nop
  1017a9:	90                   	nop
  1017aa:	90                   	nop
  1017ab:	90                   	nop
  1017ac:	90                   	nop
  1017ad:	90                   	nop
  1017ae:	90                   	nop
  1017af:	90                   	nop
  1017b0:	90                   	nop
  1017b1:	90                   	nop
  1017b2:	90                   	nop
  1017b3:	90                   	nop
  1017b4:	90                   	nop
  1017b5:	90                   	nop
  1017b6:	90                   	nop
  1017b7:	90                   	nop
  1017b8:	90                   	nop
  1017b9:	90                   	nop
  1017ba:	90                   	nop
  1017bb:	90                   	nop
  1017bc:	90                   	nop
  1017bd:	90                   	nop
  1017be:	90                   	nop
  1017bf:	90                   	nop
  1017c0:	90                   	nop
  1017c1:	90                   	nop
  1017c2:	90                   	nop
  1017c3:	90                   	nop
  1017c4:	90                   	nop
  1017c5:	90                   	nop
  1017c6:	90                   	nop
  1017c7:	90                   	nop
  1017c8:	90                   	nop
  1017c9:	90                   	nop
  1017ca:	90                   	nop
  1017cb:	90                   	nop
  1017cc:	90                   	nop
  1017cd:	90                   	nop
  1017ce:	90                   	nop
  1017cf:	90                   	nop
  1017d0:	90                   	nop
  1017d1:	90                   	nop
  1017d2:	90                   	nop
  1017d3:	90                   	nop
  1017d4:	90                   	nop
  1017d5:	90                   	nop
  1017d6:	90                   	nop
  1017d7:	90                   	nop
  1017d8:	90                   	nop
  1017d9:	90                   	nop
  1017da:	90                   	nop
  1017db:	90                   	nop
  1017dc:	90                   	nop
  1017dd:	90                   	nop
  1017de:	90                   	nop
  1017df:	90                   	nop
  1017e0:	90                   	nop
  1017e1:	90                   	nop
  1017e2:	90                   	nop
  1017e3:	90                   	nop
  1017e4:	90                   	nop
  1017e5:	90                   	nop
  1017e6:	90                   	nop
  1017e7:	90                   	nop
  1017e8:	90                   	nop
  1017e9:	90                   	nop
  1017ea:	90                   	nop
  1017eb:	90                   	nop
  1017ec:	90                   	nop
  1017ed:	90                   	nop
  1017ee:	90                   	nop
  1017ef:	90                   	nop
  1017f0:	90                   	nop
  1017f1:	90                   	nop
  1017f2:	90                   	nop
  1017f3:	90                   	nop
  1017f4:	90                   	nop
  1017f5:	90                   	nop
  1017f6:	90                   	nop
  1017f7:	90                   	nop
  1017f8:	90                   	nop
  1017f9:	90                   	nop
  1017fa:	90                   	nop
  1017fb:	90                   	nop
  1017fc:	90                   	nop
  1017fd:	90                   	nop
  1017fe:	90                   	nop
  1017ff:	90                   	nop
  101800:	90                   	nop
  101801:	90                   	nop
  101802:	90                   	nop
  101803:	90                   	nop
  101804:	90                   	nop
  101805:	90                   	nop
  101806:	90                   	nop
  101807:	90                   	nop
  101808:	90                   	nop
  101809:	90                   	nop
  10180a:	90                   	nop
  10180b:	90                   	nop
  10180c:	90                   	nop
  10180d:	90                   	nop
  10180e:	90                   	nop
  10180f:	90                   	nop
  101810:	90                   	nop
  101811:	90                   	nop
  101812:	90                   	nop
  101813:	90                   	nop
  101814:	90                   	nop
  101815:	90                   	nop
  101816:	90                   	nop
  101817:	90                   	nop
  101818:	90                   	nop
  101819:	90                   	nop
  10181a:	90                   	nop
  10181b:	90                   	nop
  10181c:	90                   	nop
  10181d:	90                   	nop
  10181e:	90                   	nop
  10181f:	90                   	nop
  101820:	90                   	nop
  101821:	90                   	nop
  101822:	90                   	nop
  101823:	90                   	nop
  101824:	90                   	nop
  101825:	90                   	nop
  101826:	90                   	nop
  101827:	90                   	nop
  101828:	90                   	nop
  101829:	90                   	nop
  10182a:	90                   	nop
  10182b:	90                   	nop
  10182c:	90                   	nop
  10182d:	90                   	nop
  10182e:	90                   	nop
  10182f:	90                   	nop
  101830:	90                   	nop
  101831:	90                   	nop
  101832:	90                   	nop
  101833:	90                   	nop
  101834:	90                   	nop
  101835:	90                   	nop
  101836:	90                   	nop
  101837:	90                   	nop
  101838:	90                   	nop
  101839:	90                   	nop
  10183a:	90                   	nop
  10183b:	90                   	nop
  10183c:	90                   	nop
  10183d:	90                   	nop
  10183e:	90                   	nop
  10183f:	90                   	nop
  101840:	90                   	nop
  101841:	90                   	nop
  101842:	90                   	nop
  101843:	90                   	nop
  101844:	90                   	nop
  101845:	90                   	nop
  101846:	90                   	nop
  101847:	90                   	nop
  101848:	90                   	nop
  101849:	90                   	nop
  10184a:	90                   	nop
  10184b:	90                   	nop
  10184c:	90                   	nop
  10184d:	90                   	nop
  10184e:	90                   	nop
  10184f:	90                   	nop
  101850:	90                   	nop
  101851:	90                   	nop
  101852:	90                   	nop
  101853:	90                   	nop
  101854:	90                   	nop
  101855:	90                   	nop
  101856:	90                   	nop
  101857:	90                   	nop
  101858:	90                   	nop
  101859:	90                   	nop
  10185a:	90                   	nop
  10185b:	90                   	nop
  10185c:	90                   	nop
  10185d:	90                   	nop
  10185e:	90                   	nop
  10185f:	90                   	nop
  101860:	90                   	nop
  101861:	90                   	nop
  101862:	90                   	nop
  101863:	90                   	nop
  101864:	90                   	nop
  101865:	90                   	nop
  101866:	90                   	nop
  101867:	90                   	nop
  101868:	90                   	nop
  101869:	90                   	nop
  10186a:	90                   	nop
  10186b:	90                   	nop
  10186c:	90                   	nop
  10186d:	90                   	nop
  10186e:	90                   	nop
  10186f:	90                   	nop
  101870:	90                   	nop
  101871:	90                   	nop
  101872:	90                   	nop
  101873:	90                   	nop
  101874:	90                   	nop
  101875:	90                   	nop
  101876:	90                   	nop
  101877:	90                   	nop
  101878:	90                   	nop
  101879:	90                   	nop
  10187a:	90                   	nop
  10187b:	90                   	nop
  10187c:	90                   	nop
  10187d:	90                   	nop
  10187e:	90                   	nop
  10187f:	90                   	nop
  101880:	90                   	nop
  101881:	90                   	nop
  101882:	90                   	nop
  101883:	90                   	nop
  101884:	90                   	nop
  101885:	90                   	nop
  101886:	90                   	nop
  101887:	90                   	nop
  101888:	90                   	nop
  101889:	90                   	nop
  10188a:	90                   	nop
  10188b:	90                   	nop
  10188c:	90                   	nop
  10188d:	90                   	nop
  10188e:	90                   	nop
  10188f:	90                   	nop
  101890:	90                   	nop
  101891:	90                   	nop
  101892:	90                   	nop
  101893:	90                   	nop
  101894:	90                   	nop
  101895:	90                   	nop
  101896:	90                   	nop
  101897:	90                   	nop
  101898:	90                   	nop
  101899:	90                   	nop
  10189a:	90                   	nop
  10189b:	90                   	nop
  10189c:	90                   	nop
  10189d:	90                   	nop
  10189e:	90                   	nop
  10189f:	90                   	nop
  1018a0:	90                   	nop
  1018a1:	90                   	nop
  1018a2:	90                   	nop
  1018a3:	90                   	nop
  1018a4:	90                   	nop
  1018a5:	90                   	nop
  1018a6:	90                   	nop
  1018a7:	90                   	nop
  1018a8:	90                   	nop
  1018a9:	90                   	nop
  1018aa:	90                   	nop
  1018ab:	90                   	nop
  1018ac:	90                   	nop
  1018ad:	90                   	nop
  1018ae:	90                   	nop
  1018af:	90                   	nop
  1018b0:	90                   	nop
  1018b1:	90                   	nop
  1018b2:	90                   	nop
  1018b3:	90                   	nop
  1018b4:	90                   	nop
  1018b5:	90                   	nop
  1018b6:	90                   	nop
  1018b7:	90                   	nop
  1018b8:	90                   	nop
  1018b9:	90                   	nop
  1018ba:	90                   	nop
  1018bb:	90                   	nop
  1018bc:	90                   	nop
  1018bd:	90                   	nop
  1018be:	90                   	nop
  1018bf:	90                   	nop
  1018c0:	90                   	nop
  1018c1:	90                   	nop
  1018c2:	90                   	nop
  1018c3:	90                   	nop
  1018c4:	90                   	nop
  1018c5:	90                   	nop
  1018c6:	90                   	nop
  1018c7:	90                   	nop
  1018c8:	90                   	nop
  1018c9:	90                   	nop
  1018ca:	90                   	nop
  1018cb:	90                   	nop
  1018cc:	90                   	nop
  1018cd:	90                   	nop
  1018ce:	90                   	nop
  1018cf:	90                   	nop
  1018d0:	90                   	nop
  1018d1:	90                   	nop
  1018d2:	90                   	nop
  1018d3:	90                   	nop
  1018d4:	90                   	nop
  1018d5:	90                   	nop
  1018d6:	90                   	nop
  1018d7:	90                   	nop
  1018d8:	90                   	nop
  1018d9:	90                   	nop
  1018da:	90                   	nop
  1018db:	90                   	nop
  1018dc:	90                   	nop
  1018dd:	90                   	nop
  1018de:	90                   	nop
  1018df:	90                   	nop
  1018e0:	90                   	nop
  1018e1:	90                   	nop
  1018e2:	90                   	nop
  1018e3:	90                   	nop
  1018e4:	90                   	nop
  1018e5:	90                   	nop
  1018e6:	90                   	nop
  1018e7:	90                   	nop
  1018e8:	90                   	nop
  1018e9:	90                   	nop
  1018ea:	90                   	nop
  1018eb:	90                   	nop
  1018ec:	90                   	nop
  1018ed:	90                   	nop
  1018ee:	90                   	nop
  1018ef:	90                   	nop
  1018f0:	90                   	nop
  1018f1:	90                   	nop
  1018f2:	90                   	nop
  1018f3:	90                   	nop
  1018f4:	90                   	nop
  1018f5:	90                   	nop
  1018f6:	90                   	nop
  1018f7:	90                   	nop
  1018f8:	90                   	nop
  1018f9:	90                   	nop
  1018fa:	90                   	nop
  1018fb:	90                   	nop
  1018fc:	90                   	nop
  1018fd:	90                   	nop
  1018fe:	90                   	nop
  1018ff:	90                   	nop
  101900:	90                   	nop
  101901:	90                   	nop
  101902:	90                   	nop
  101903:	90                   	nop
  101904:	90                   	nop
  101905:	90                   	nop
  101906:	90                   	nop
  101907:	90                   	nop
  101908:	90                   	nop
  101909:	90                   	nop
  10190a:	90                   	nop
  10190b:	90                   	nop
  10190c:	90                   	nop
  10190d:	90                   	nop
  10190e:	90                   	nop
  10190f:	90                   	nop
  101910:	90                   	nop
  101911:	90                   	nop
  101912:	90                   	nop
  101913:	90                   	nop
  101914:	90                   	nop
  101915:	90                   	nop
  101916:	90                   	nop
  101917:	90                   	nop
  101918:	90                   	nop
  101919:	90                   	nop
  10191a:	90                   	nop
  10191b:	90                   	nop
  10191c:	90                   	nop
  10191d:	90                   	nop
  10191e:	90                   	nop
  10191f:	90                   	nop
  101920:	90                   	nop
  101921:	90                   	nop
  101922:	90                   	nop
  101923:	90                   	nop
  101924:	90                   	nop
  101925:	90                   	nop
  101926:	90                   	nop
  101927:	90                   	nop
  101928:	90                   	nop
  101929:	90                   	nop
  10192a:	90                   	nop
  10192b:	90                   	nop
  10192c:	90                   	nop
  10192d:	90                   	nop
  10192e:	90                   	nop
  10192f:	90                   	nop
  101930:	90                   	nop
  101931:	90                   	nop
  101932:	90                   	nop
  101933:	90                   	nop
  101934:	90                   	nop
  101935:	90                   	nop
  101936:	90                   	nop
  101937:	90                   	nop
  101938:	90                   	nop
  101939:	90                   	nop
  10193a:	90                   	nop
  10193b:	90                   	nop
  10193c:	90                   	nop
  10193d:	90                   	nop
  10193e:	90                   	nop
  10193f:	90                   	nop
  101940:	90                   	nop
  101941:	90                   	nop
  101942:	90                   	nop
  101943:	90                   	nop
  101944:	90                   	nop
  101945:	90                   	nop
  101946:	90                   	nop
  101947:	90                   	nop
  101948:	90                   	nop
  101949:	90                   	nop
  10194a:	90                   	nop
  10194b:	90                   	nop
  10194c:	90                   	nop
  10194d:	90                   	nop
  10194e:	90                   	nop
  10194f:	90                   	nop
  101950:	90                   	nop
  101951:	90                   	nop
  101952:	90                   	nop
  101953:	90                   	nop
  101954:	90                   	nop
  101955:	90                   	nop
  101956:	90                   	nop
  101957:	90                   	nop
  101958:	90                   	nop
  101959:	90                   	nop
  10195a:	90                   	nop
  10195b:	90                   	nop
  10195c:	90                   	nop
  10195d:	90                   	nop
  10195e:	90                   	nop
  10195f:	90                   	nop
  101960:	90                   	nop
  101961:	90                   	nop
  101962:	90                   	nop
  101963:	90                   	nop
  101964:	90                   	nop
  101965:	90                   	nop
  101966:	90                   	nop
  101967:	90                   	nop
  101968:	90                   	nop
  101969:	90                   	nop
  10196a:	90                   	nop
  10196b:	90                   	nop
  10196c:	90                   	nop
  10196d:	90                   	nop
  10196e:	90                   	nop
  10196f:	90                   	nop
  101970:	90                   	nop
  101971:	90                   	nop
  101972:	90                   	nop
  101973:	90                   	nop
  101974:	90                   	nop
  101975:	90                   	nop
  101976:	90                   	nop
  101977:	90                   	nop
  101978:	90                   	nop
  101979:	90                   	nop
  10197a:	90                   	nop
  10197b:	90                   	nop
  10197c:	90                   	nop
  10197d:	90                   	nop
  10197e:	90                   	nop
  10197f:	90                   	nop
  101980:	90                   	nop
  101981:	90                   	nop
  101982:	90                   	nop
  101983:	90                   	nop
  101984:	90                   	nop
  101985:	90                   	nop
  101986:	90                   	nop
  101987:	90                   	nop
  101988:	90                   	nop
  101989:	90                   	nop
  10198a:	90                   	nop
  10198b:	90                   	nop
  10198c:	90                   	nop
  10198d:	90                   	nop
  10198e:	90                   	nop
  10198f:	90                   	nop
  101990:	90                   	nop
  101991:	90                   	nop
  101992:	90                   	nop
  101993:	90                   	nop
  101994:	90                   	nop
  101995:	90                   	nop
  101996:	90                   	nop
  101997:	90                   	nop
  101998:	90                   	nop
  101999:	90                   	nop
  10199a:	90                   	nop
  10199b:	90                   	nop
  10199c:	90                   	nop
  10199d:	90                   	nop
  10199e:	90                   	nop
  10199f:	90                   	nop
  1019a0:	90                   	nop
  1019a1:	90                   	nop
  1019a2:	90                   	nop
  1019a3:	90                   	nop
  1019a4:	90                   	nop
  1019a5:	90                   	nop
  1019a6:	90                   	nop
  1019a7:	90                   	nop
  1019a8:	90                   	nop
  1019a9:	90                   	nop
  1019aa:	90                   	nop
  1019ab:	90                   	nop
  1019ac:	90                   	nop
  1019ad:	90                   	nop
  1019ae:	90                   	nop
  1019af:	90                   	nop
  1019b0:	90                   	nop
  1019b1:	90                   	nop
  1019b2:	90                   	nop
  1019b3:	90                   	nop
  1019b4:	90                   	nop
  1019b5:	90                   	nop
  1019b6:	90                   	nop
  1019b7:	90                   	nop
  1019b8:	90                   	nop
  1019b9:	90                   	nop
  1019ba:	90                   	nop
  1019bb:	90                   	nop
  1019bc:	90                   	nop
  1019bd:	90                   	nop
  1019be:	90                   	nop
  1019bf:	90                   	nop
  1019c0:	90                   	nop
  1019c1:	90                   	nop
  1019c2:	90                   	nop
  1019c3:	90                   	nop
  1019c4:	90                   	nop
  1019c5:	90                   	nop
  1019c6:	90                   	nop
  1019c7:	90                   	nop
  1019c8:	90                   	nop
  1019c9:	90                   	nop
  1019ca:	90                   	nop
  1019cb:	90                   	nop
  1019cc:	90                   	nop
  1019cd:	90                   	nop
  1019ce:	90                   	nop
  1019cf:	90                   	nop
  1019d0:	90                   	nop
  1019d1:	90                   	nop
  1019d2:	90                   	nop
  1019d3:	90                   	nop
  1019d4:	90                   	nop
  1019d5:	90                   	nop
  1019d6:	90                   	nop
  1019d7:	90                   	nop
  1019d8:	90                   	nop
  1019d9:	90                   	nop
  1019da:	90                   	nop
  1019db:	90                   	nop
  1019dc:	90                   	nop
  1019dd:	90                   	nop
  1019de:	90                   	nop
  1019df:	90                   	nop
  1019e0:	90                   	nop
  1019e1:	90                   	nop
  1019e2:	90                   	nop
  1019e3:	90                   	nop
  1019e4:	90                   	nop
  1019e5:	90                   	nop
  1019e6:	90                   	nop
  1019e7:	90                   	nop
  1019e8:	90                   	nop
  1019e9:	90                   	nop
  1019ea:	90                   	nop
  1019eb:	90                   	nop
  1019ec:	90                   	nop
  1019ed:	90                   	nop
  1019ee:	90                   	nop
  1019ef:	90                   	nop
  1019f0:	90                   	nop
  1019f1:	90                   	nop
  1019f2:	90                   	nop
  1019f3:	90                   	nop
  1019f4:	90                   	nop
  1019f5:	90                   	nop
  1019f6:	90                   	nop
  1019f7:	90                   	nop
  1019f8:	90                   	nop
  1019f9:	90                   	nop
  1019fa:	90                   	nop
  1019fb:	90                   	nop
  1019fc:	90                   	nop
  1019fd:	90                   	nop
  1019fe:	90                   	nop
  1019ff:	90                   	nop
  101a00:	90                   	nop
  101a01:	90                   	nop
  101a02:	90                   	nop
  101a03:	90                   	nop
  101a04:	90                   	nop
  101a05:	90                   	nop
  101a06:	90                   	nop
  101a07:	90                   	nop
  101a08:	90                   	nop
  101a09:	90                   	nop
  101a0a:	90                   	nop
  101a0b:	90                   	nop
  101a0c:	90                   	nop
  101a0d:	90                   	nop
  101a0e:	90                   	nop
  101a0f:	90                   	nop
  101a10:	90                   	nop
  101a11:	90                   	nop
  101a12:	90                   	nop
  101a13:	90                   	nop
  101a14:	90                   	nop
  101a15:	90                   	nop
  101a16:	90                   	nop
  101a17:	90                   	nop
  101a18:	90                   	nop
  101a19:	90                   	nop
  101a1a:	90                   	nop
  101a1b:	90                   	nop
  101a1c:	90                   	nop
  101a1d:	90                   	nop
  101a1e:	90                   	nop
  101a1f:	90                   	nop
  101a20:	90                   	nop
  101a21:	90                   	nop
  101a22:	90                   	nop
  101a23:	90                   	nop
  101a24:	90                   	nop
  101a25:	90                   	nop
  101a26:	90                   	nop
  101a27:	90                   	nop
  101a28:	90                   	nop
  101a29:	90                   	nop
  101a2a:	90                   	nop
  101a2b:	90                   	nop
  101a2c:	90                   	nop
  101a2d:	90                   	nop
  101a2e:	90                   	nop
  101a2f:	90                   	nop
  101a30:	90                   	nop
  101a31:	90                   	nop
  101a32:	90                   	nop
  101a33:	90                   	nop
  101a34:	90                   	nop
  101a35:	90                   	nop
  101a36:	90                   	nop
  101a37:	90                   	nop
  101a38:	90                   	nop
  101a39:	90                   	nop
  101a3a:	90                   	nop
  101a3b:	90                   	nop
  101a3c:	90                   	nop
  101a3d:	90                   	nop
  101a3e:	90                   	nop
  101a3f:	90                   	nop
  101a40:	90                   	nop
  101a41:	90                   	nop
  101a42:	90                   	nop
  101a43:	90                   	nop
  101a44:	90                   	nop
  101a45:	90                   	nop
  101a46:	90                   	nop
  101a47:	90                   	nop
  101a48:	90                   	nop
  101a49:	90                   	nop
  101a4a:	90                   	nop
  101a4b:	90                   	nop
  101a4c:	90                   	nop
  101a4d:	90                   	nop
  101a4e:	90                   	nop
  101a4f:	90                   	nop
  101a50:	90                   	nop
  101a51:	90                   	nop
  101a52:	90                   	nop
  101a53:	90                   	nop
  101a54:	90                   	nop
  101a55:	90                   	nop
  101a56:	90                   	nop
  101a57:	90                   	nop
  101a58:	90                   	nop
  101a59:	90                   	nop
  101a5a:	90                   	nop
  101a5b:	90                   	nop
  101a5c:	90                   	nop
  101a5d:	90                   	nop
  101a5e:	90                   	nop
  101a5f:	90                   	nop
  101a60:	90                   	nop
  101a61:	90                   	nop
  101a62:	90                   	nop
  101a63:	90                   	nop
  101a64:	90                   	nop
  101a65:	90                   	nop
  101a66:	90                   	nop
  101a67:	90                   	nop
  101a68:	90                   	nop
  101a69:	90                   	nop
  101a6a:	90                   	nop
  101a6b:	90                   	nop
  101a6c:	90                   	nop
  101a6d:	90                   	nop
  101a6e:	90                   	nop
  101a6f:	90                   	nop
  101a70:	90                   	nop
  101a71:	90                   	nop
  101a72:	90                   	nop
  101a73:	90                   	nop
  101a74:	90                   	nop
  101a75:	90                   	nop
  101a76:	90                   	nop
  101a77:	90                   	nop
  101a78:	90                   	nop
  101a79:	90                   	nop
  101a7a:	90                   	nop
  101a7b:	90                   	nop
  101a7c:	90                   	nop
  101a7d:	90                   	nop
  101a7e:	90                   	nop
  101a7f:	90                   	nop
  101a80:	90                   	nop
  101a81:	90                   	nop
  101a82:	90                   	nop
  101a83:	90                   	nop
  101a84:	90                   	nop
  101a85:	90                   	nop
  101a86:	90                   	nop
  101a87:	90                   	nop
  101a88:	90                   	nop
  101a89:	90                   	nop
  101a8a:	90                   	nop
  101a8b:	90                   	nop
  101a8c:	90                   	nop
  101a8d:	90                   	nop
  101a8e:	90                   	nop
  101a8f:	90                   	nop
  101a90:	90                   	nop
  101a91:	90                   	nop
  101a92:	90                   	nop
  101a93:	90                   	nop
  101a94:	90                   	nop
  101a95:	90                   	nop
  101a96:	90                   	nop
  101a97:	90                   	nop
  101a98:	90                   	nop
  101a99:	90                   	nop
  101a9a:	90                   	nop
  101a9b:	90                   	nop
  101a9c:	90                   	nop
  101a9d:	90                   	nop
  101a9e:	90                   	nop
  101a9f:	90                   	nop
  101aa0:	90                   	nop
  101aa1:	90                   	nop
  101aa2:	90                   	nop
  101aa3:	90                   	nop
  101aa4:	90                   	nop
  101aa5:	90                   	nop
  101aa6:	90                   	nop
  101aa7:	90                   	nop
  101aa8:	90                   	nop
  101aa9:	90                   	nop
  101aaa:	90                   	nop
  101aab:	90                   	nop
  101aac:	90                   	nop
  101aad:	90                   	nop
  101aae:	90                   	nop
  101aaf:	90                   	nop
  101ab0:	90                   	nop
  101ab1:	90                   	nop
  101ab2:	90                   	nop
  101ab3:	90                   	nop
  101ab4:	90                   	nop
  101ab5:	90                   	nop
  101ab6:	90                   	nop
  101ab7:	90                   	nop
  101ab8:	90                   	nop
  101ab9:	90                   	nop
  101aba:	90                   	nop
  101abb:	90                   	nop
  101abc:	90                   	nop
  101abd:	90                   	nop
  101abe:	90                   	nop
  101abf:	90                   	nop
  101ac0:	90                   	nop
  101ac1:	90                   	nop
  101ac2:	90                   	nop
  101ac3:	90                   	nop
  101ac4:	90                   	nop
  101ac5:	90                   	nop
  101ac6:	90                   	nop
  101ac7:	90                   	nop
  101ac8:	90                   	nop
  101ac9:	90                   	nop
  101aca:	90                   	nop
  101acb:	90                   	nop
  101acc:	90                   	nop
  101acd:	90                   	nop
  101ace:	90                   	nop
  101acf:	90                   	nop
  101ad0:	90                   	nop
  101ad1:	90                   	nop
  101ad2:	90                   	nop
  101ad3:	90                   	nop
  101ad4:	90                   	nop
  101ad5:	90                   	nop
  101ad6:	90                   	nop
  101ad7:	90                   	nop
  101ad8:	90                   	nop
  101ad9:	90                   	nop
  101ada:	90                   	nop
  101adb:	90                   	nop
  101adc:	90                   	nop
  101add:	90                   	nop
  101ade:	90                   	nop
  101adf:	90                   	nop
  101ae0:	90                   	nop
  101ae1:	90                   	nop
  101ae2:	90                   	nop
  101ae3:	90                   	nop
  101ae4:	90                   	nop
  101ae5:	90                   	nop
  101ae6:	90                   	nop
  101ae7:	90                   	nop
  101ae8:	90                   	nop
  101ae9:	90                   	nop
  101aea:	90                   	nop
  101aeb:	90                   	nop
  101aec:	90                   	nop
  101aed:	90                   	nop
  101aee:	90                   	nop
  101aef:	90                   	nop
  101af0:	90                   	nop
  101af1:	90                   	nop
  101af2:	90                   	nop
  101af3:	90                   	nop
  101af4:	90                   	nop
  101af5:	90                   	nop
  101af6:	90                   	nop
  101af7:	90                   	nop
  101af8:	90                   	nop
  101af9:	90                   	nop
  101afa:	90                   	nop
  101afb:	90                   	nop
  101afc:	90                   	nop
  101afd:	90                   	nop
  101afe:	90                   	nop
  101aff:	90                   	nop
  101b00:	90                   	nop
  101b01:	90                   	nop
  101b02:	90                   	nop
  101b03:	90                   	nop
  101b04:	90                   	nop
  101b05:	90                   	nop
  101b06:	90                   	nop
  101b07:	90                   	nop
  101b08:	90                   	nop
  101b09:	90                   	nop
  101b0a:	90                   	nop
  101b0b:	90                   	nop
  101b0c:	90                   	nop
  101b0d:	90                   	nop
  101b0e:	90                   	nop
  101b0f:	90                   	nop
  101b10:	90                   	nop
  101b11:	90                   	nop
  101b12:	90                   	nop
  101b13:	90                   	nop
  101b14:	90                   	nop
  101b15:	90                   	nop
  101b16:	90                   	nop
  101b17:	90                   	nop
  101b18:	90                   	nop
  101b19:	90                   	nop
  101b1a:	90                   	nop
  101b1b:	90                   	nop
  101b1c:	90                   	nop
  101b1d:	90                   	nop
  101b1e:	90                   	nop
  101b1f:	90                   	nop
  101b20:	90                   	nop
  101b21:	90                   	nop
  101b22:	90                   	nop
  101b23:	90                   	nop
  101b24:	90                   	nop
  101b25:	90                   	nop
  101b26:	90                   	nop
  101b27:	90                   	nop
  101b28:	90                   	nop
  101b29:	90                   	nop
  101b2a:	90                   	nop
  101b2b:	90                   	nop
  101b2c:	90                   	nop
  101b2d:	90                   	nop
  101b2e:	90                   	nop
  101b2f:	90                   	nop
  101b30:	90                   	nop
  101b31:	90                   	nop
  101b32:	90                   	nop
  101b33:	90                   	nop
  101b34:	90                   	nop
  101b35:	90                   	nop
  101b36:	90                   	nop
  101b37:	90                   	nop
  101b38:	90                   	nop
  101b39:	90                   	nop
  101b3a:	90                   	nop
  101b3b:	90                   	nop
  101b3c:	90                   	nop
  101b3d:	90                   	nop
  101b3e:	90                   	nop
  101b3f:	90                   	nop
  101b40:	90                   	nop
  101b41:	90                   	nop
  101b42:	90                   	nop
  101b43:	90                   	nop
  101b44:	90                   	nop
  101b45:	90                   	nop
  101b46:	90                   	nop
  101b47:	90                   	nop
  101b48:	90                   	nop
  101b49:	90                   	nop
  101b4a:	90                   	nop
  101b4b:	90                   	nop
  101b4c:	90                   	nop
  101b4d:	90                   	nop
  101b4e:	90                   	nop
  101b4f:	90                   	nop
  101b50:	90                   	nop
  101b51:	90                   	nop
  101b52:	90                   	nop
  101b53:	90                   	nop
  101b54:	90                   	nop
  101b55:	90                   	nop
  101b56:	90                   	nop
  101b57:	90                   	nop
  101b58:	90                   	nop
  101b59:	90                   	nop
  101b5a:	90                   	nop
  101b5b:	90                   	nop
  101b5c:	90                   	nop
  101b5d:	90                   	nop
  101b5e:	90                   	nop
  101b5f:	90                   	nop
  101b60:	90                   	nop
  101b61:	90                   	nop
  101b62:	90                   	nop
  101b63:	90                   	nop
  101b64:	90                   	nop
  101b65:	90                   	nop
  101b66:	90                   	nop
  101b67:	90                   	nop
  101b68:	90                   	nop
  101b69:	90                   	nop
  101b6a:	90                   	nop
  101b6b:	90                   	nop
  101b6c:	90                   	nop
  101b6d:	90                   	nop
  101b6e:	90                   	nop
  101b6f:	90                   	nop
  101b70:	90                   	nop
  101b71:	90                   	nop
  101b72:	90                   	nop
  101b73:	90                   	nop
  101b74:	90                   	nop
  101b75:	90                   	nop
  101b76:	90                   	nop
  101b77:	90                   	nop
  101b78:	90                   	nop
  101b79:	90                   	nop
  101b7a:	90                   	nop
  101b7b:	90                   	nop
  101b7c:	90                   	nop
  101b7d:	90                   	nop
  101b7e:	90                   	nop
  101b7f:	90                   	nop
  101b80:	90                   	nop
  101b81:	90                   	nop
  101b82:	90                   	nop
  101b83:	90                   	nop
  101b84:	90                   	nop
  101b85:	90                   	nop
  101b86:	90                   	nop
  101b87:	90                   	nop
  101b88:	90                   	nop
  101b89:	90                   	nop
  101b8a:	90                   	nop
  101b8b:	90                   	nop
  101b8c:	90                   	nop
  101b8d:	90                   	nop
  101b8e:	90                   	nop
  101b8f:	90                   	nop
  101b90:	90                   	nop
  101b91:	90                   	nop
  101b92:	90                   	nop
  101b93:	90                   	nop
  101b94:	90                   	nop
  101b95:	90                   	nop
  101b96:	90                   	nop
  101b97:	90                   	nop
  101b98:	90                   	nop
  101b99:	90                   	nop
  101b9a:	90                   	nop
  101b9b:	90                   	nop
  101b9c:	90                   	nop
  101b9d:	90                   	nop
  101b9e:	90                   	nop
  101b9f:	90                   	nop
  101ba0:	90                   	nop
  101ba1:	90                   	nop
  101ba2:	90                   	nop
  101ba3:	90                   	nop
  101ba4:	90                   	nop
  101ba5:	90                   	nop
  101ba6:	90                   	nop
  101ba7:	90                   	nop
  101ba8:	90                   	nop
  101ba9:	90                   	nop
  101baa:	90                   	nop
  101bab:	90                   	nop
  101bac:	90                   	nop
  101bad:	90                   	nop
  101bae:	90                   	nop
  101baf:	90                   	nop
  101bb0:	90                   	nop
  101bb1:	90                   	nop
  101bb2:	90                   	nop
  101bb3:	90                   	nop
  101bb4:	90                   	nop
  101bb5:	90                   	nop
  101bb6:	90                   	nop
  101bb7:	90                   	nop
  101bb8:	90                   	nop
  101bb9:	90                   	nop
  101bba:	90                   	nop
  101bbb:	90                   	nop
  101bbc:	90                   	nop
  101bbd:	90                   	nop
  101bbe:	90                   	nop
  101bbf:	90                   	nop
  101bc0:	90                   	nop
  101bc1:	90                   	nop
  101bc2:	90                   	nop
  101bc3:	90                   	nop
  101bc4:	90                   	nop
  101bc5:	90                   	nop
  101bc6:	90                   	nop
  101bc7:	90                   	nop
  101bc8:	90                   	nop
  101bc9:	90                   	nop
  101bca:	90                   	nop
  101bcb:	90                   	nop
  101bcc:	90                   	nop
  101bcd:	90                   	nop
  101bce:	90                   	nop
  101bcf:	90                   	nop
  101bd0:	90                   	nop
  101bd1:	90                   	nop
  101bd2:	90                   	nop
  101bd3:	90                   	nop
  101bd4:	90                   	nop
  101bd5:	90                   	nop
  101bd6:	90                   	nop
  101bd7:	90                   	nop
  101bd8:	90                   	nop
  101bd9:	90                   	nop
  101bda:	90                   	nop
  101bdb:	90                   	nop
  101bdc:	90                   	nop
  101bdd:	90                   	nop
  101bde:	90                   	nop
  101bdf:	90                   	nop
  101be0:	90                   	nop
  101be1:	90                   	nop
  101be2:	90                   	nop
  101be3:	90                   	nop
  101be4:	90                   	nop
  101be5:	90                   	nop
  101be6:	90                   	nop
  101be7:	90                   	nop
  101be8:	90                   	nop
  101be9:	90                   	nop
  101bea:	90                   	nop
  101beb:	90                   	nop
  101bec:	90                   	nop
  101bed:	90                   	nop
  101bee:	90                   	nop
  101bef:	90                   	nop
  101bf0:	90                   	nop
  101bf1:	90                   	nop
  101bf2:	90                   	nop
  101bf3:	90                   	nop
  101bf4:	90                   	nop
  101bf5:	90                   	nop
  101bf6:	90                   	nop
  101bf7:	90                   	nop
  101bf8:	90                   	nop
  101bf9:	90                   	nop
  101bfa:	90                   	nop
  101bfb:	90                   	nop
  101bfc:	90                   	nop
  101bfd:	90                   	nop
  101bfe:	90                   	nop
  101bff:	90                   	nop
  101c00:	90                   	nop
  101c01:	90                   	nop
  101c02:	90                   	nop
  101c03:	90                   	nop
  101c04:	90                   	nop
  101c05:	90                   	nop
  101c06:	90                   	nop
  101c07:	90                   	nop
  101c08:	90                   	nop
  101c09:	90                   	nop
  101c0a:	90                   	nop
  101c0b:	90                   	nop
  101c0c:	90                   	nop
  101c0d:	90                   	nop
  101c0e:	90                   	nop
  101c0f:	90                   	nop
  101c10:	90                   	nop
  101c11:	90                   	nop
  101c12:	90                   	nop
  101c13:	90                   	nop
  101c14:	90                   	nop
  101c15:	90                   	nop
  101c16:	90                   	nop
  101c17:	90                   	nop
  101c18:	90                   	nop
  101c19:	90                   	nop
  101c1a:	90                   	nop
  101c1b:	90                   	nop
  101c1c:	90                   	nop
  101c1d:	90                   	nop
  101c1e:	90                   	nop
  101c1f:	90                   	nop
  101c20:	90                   	nop
  101c21:	90                   	nop
  101c22:	90                   	nop
  101c23:	90                   	nop
  101c24:	90                   	nop
  101c25:	90                   	nop
  101c26:	90                   	nop
  101c27:	90                   	nop
  101c28:	90                   	nop
  101c29:	90                   	nop
  101c2a:	90                   	nop
  101c2b:	90                   	nop
  101c2c:	90                   	nop
  101c2d:	90                   	nop
  101c2e:	90                   	nop
  101c2f:	90                   	nop
  101c30:	90                   	nop
  101c31:	90                   	nop
  101c32:	90                   	nop
  101c33:	90                   	nop
  101c34:	90                   	nop
  101c35:	90                   	nop
  101c36:	90                   	nop
  101c37:	90                   	nop
  101c38:	90                   	nop
  101c39:	90                   	nop
  101c3a:	90                   	nop
  101c3b:	90                   	nop
  101c3c:	90                   	nop
  101c3d:	90                   	nop
  101c3e:	90                   	nop
  101c3f:	90                   	nop
  101c40:	90                   	nop
  101c41:	90                   	nop
  101c42:	90                   	nop
  101c43:	90                   	nop
  101c44:	90                   	nop
  101c45:	90                   	nop
  101c46:	90                   	nop
  101c47:	90                   	nop
  101c48:	90                   	nop
  101c49:	90                   	nop
  101c4a:	90                   	nop
  101c4b:	90                   	nop
  101c4c:	90                   	nop
  101c4d:	90                   	nop
  101c4e:	90                   	nop
  101c4f:	90                   	nop
  101c50:	90                   	nop
  101c51:	90                   	nop
  101c52:	90                   	nop
  101c53:	90                   	nop
  101c54:	90                   	nop
  101c55:	90                   	nop
  101c56:	90                   	nop
  101c57:	90                   	nop
  101c58:	90                   	nop
  101c59:	90                   	nop
  101c5a:	90                   	nop
  101c5b:	90                   	nop
  101c5c:	90                   	nop
  101c5d:	90                   	nop
  101c5e:	90                   	nop
  101c5f:	90                   	nop
  101c60:	90                   	nop
  101c61:	90                   	nop
  101c62:	90                   	nop
  101c63:	90                   	nop
  101c64:	90                   	nop
  101c65:	90                   	nop
  101c66:	90                   	nop
  101c67:	90                   	nop
  101c68:	90                   	nop
  101c69:	90                   	nop
  101c6a:	90                   	nop
  101c6b:	90                   	nop
  101c6c:	90                   	nop
  101c6d:	90                   	nop
  101c6e:	90                   	nop
  101c6f:	90                   	nop
  101c70:	90                   	nop
  101c71:	90                   	nop
  101c72:	90                   	nop
  101c73:	90                   	nop
  101c74:	90                   	nop
  101c75:	90                   	nop
  101c76:	90                   	nop
  101c77:	90                   	nop
  101c78:	90                   	nop
  101c79:	90                   	nop
  101c7a:	90                   	nop
  101c7b:	90                   	nop
  101c7c:	90                   	nop
  101c7d:	90                   	nop
  101c7e:	90                   	nop
  101c7f:	90                   	nop
  101c80:	90                   	nop
  101c81:	90                   	nop
  101c82:	90                   	nop
  101c83:	90                   	nop
  101c84:	90                   	nop
  101c85:	90                   	nop
  101c86:	90                   	nop
  101c87:	90                   	nop
  101c88:	90                   	nop
  101c89:	90                   	nop
  101c8a:	90                   	nop
  101c8b:	90                   	nop
  101c8c:	90                   	nop
  101c8d:	90                   	nop
  101c8e:	90                   	nop
  101c8f:	90                   	nop
  101c90:	90                   	nop
  101c91:	90                   	nop
  101c92:	90                   	nop
  101c93:	90                   	nop
  101c94:	90                   	nop
  101c95:	90                   	nop
  101c96:	90                   	nop
  101c97:	90                   	nop
  101c98:	90                   	nop
  101c99:	90                   	nop
  101c9a:	90                   	nop
  101c9b:	90                   	nop
  101c9c:	90                   	nop
  101c9d:	90                   	nop
  101c9e:	90                   	nop
  101c9f:	90                   	nop
  101ca0:	90                   	nop
  101ca1:	90                   	nop
  101ca2:	90                   	nop
  101ca3:	90                   	nop
  101ca4:	90                   	nop
  101ca5:	90                   	nop
  101ca6:	90                   	nop
  101ca7:	90                   	nop
  101ca8:	90                   	nop
  101ca9:	90                   	nop
  101caa:	90                   	nop
  101cab:	90                   	nop
  101cac:	90                   	nop
  101cad:	90                   	nop
  101cae:	90                   	nop
  101caf:	90                   	nop
  101cb0:	90                   	nop
  101cb1:	90                   	nop
  101cb2:	90                   	nop
  101cb3:	90                   	nop
  101cb4:	90                   	nop
  101cb5:	90                   	nop
  101cb6:	90                   	nop
  101cb7:	90                   	nop
  101cb8:	90                   	nop
  101cb9:	90                   	nop
  101cba:	90                   	nop
  101cbb:	90                   	nop
  101cbc:	90                   	nop
  101cbd:	90                   	nop
  101cbe:	90                   	nop
  101cbf:	90                   	nop
  101cc0:	90                   	nop
  101cc1:	90                   	nop
  101cc2:	90                   	nop
  101cc3:	90                   	nop
  101cc4:	90                   	nop
  101cc5:	90                   	nop
  101cc6:	90                   	nop
  101cc7:	90                   	nop
  101cc8:	90                   	nop
  101cc9:	90                   	nop
  101cca:	90                   	nop
  101ccb:	90                   	nop
  101ccc:	90                   	nop
  101ccd:	90                   	nop
  101cce:	90                   	nop
  101ccf:	90                   	nop
  101cd0:	90                   	nop
  101cd1:	90                   	nop
  101cd2:	90                   	nop
  101cd3:	90                   	nop
  101cd4:	90                   	nop
  101cd5:	90                   	nop
  101cd6:	90                   	nop
  101cd7:	90                   	nop
  101cd8:	90                   	nop
  101cd9:	90                   	nop
  101cda:	90                   	nop
  101cdb:	90                   	nop
  101cdc:	90                   	nop
  101cdd:	90                   	nop
  101cde:	90                   	nop
  101cdf:	90                   	nop
  101ce0:	90                   	nop
  101ce1:	90                   	nop
  101ce2:	90                   	nop
  101ce3:	90                   	nop
  101ce4:	90                   	nop
  101ce5:	90                   	nop
  101ce6:	90                   	nop
  101ce7:	90                   	nop
  101ce8:	90                   	nop
  101ce9:	90                   	nop
  101cea:	90                   	nop
  101ceb:	90                   	nop
  101cec:	90                   	nop
  101ced:	90                   	nop
  101cee:	90                   	nop
  101cef:	90                   	nop
  101cf0:	90                   	nop
  101cf1:	90                   	nop
  101cf2:	90                   	nop
  101cf3:	90                   	nop
  101cf4:	90                   	nop
  101cf5:	90                   	nop
  101cf6:	90                   	nop
  101cf7:	90                   	nop
  101cf8:	90                   	nop
  101cf9:	90                   	nop
  101cfa:	90                   	nop
  101cfb:	90                   	nop
  101cfc:	90                   	nop
  101cfd:	90                   	nop
  101cfe:	90                   	nop
  101cff:	90                   	nop
  101d00:	90                   	nop
  101d01:	90                   	nop
  101d02:	90                   	nop
  101d03:	90                   	nop
  101d04:	90                   	nop
  101d05:	90                   	nop
  101d06:	90                   	nop
  101d07:	90                   	nop
  101d08:	90                   	nop
  101d09:	90                   	nop
  101d0a:	90                   	nop
  101d0b:	90                   	nop
  101d0c:	90                   	nop
  101d0d:	90                   	nop
  101d0e:	90                   	nop
  101d0f:	90                   	nop
  101d10:	90                   	nop
  101d11:	90                   	nop
  101d12:	90                   	nop
  101d13:	90                   	nop
  101d14:	90                   	nop
  101d15:	90                   	nop
  101d16:	90                   	nop
  101d17:	90                   	nop
  101d18:	90                   	nop
  101d19:	90                   	nop
  101d1a:	90                   	nop
  101d1b:	90                   	nop
  101d1c:	90                   	nop
  101d1d:	90                   	nop
  101d1e:	90                   	nop
  101d1f:	90                   	nop
  101d20:	90                   	nop
  101d21:	90                   	nop
  101d22:	90                   	nop
  101d23:	90                   	nop
  101d24:	90                   	nop
  101d25:	90                   	nop
  101d26:	90                   	nop
  101d27:	90                   	nop
  101d28:	90                   	nop
  101d29:	90                   	nop
  101d2a:	90                   	nop
  101d2b:	90                   	nop
  101d2c:	90                   	nop
  101d2d:	90                   	nop
  101d2e:	90                   	nop
  101d2f:	90                   	nop
  101d30:	90                   	nop
  101d31:	90                   	nop
  101d32:	90                   	nop
  101d33:	90                   	nop
  101d34:	90                   	nop
  101d35:	90                   	nop
  101d36:	90                   	nop
  101d37:	90                   	nop
  101d38:	90                   	nop
  101d39:	90                   	nop
  101d3a:	90                   	nop
  101d3b:	90                   	nop
  101d3c:	90                   	nop
  101d3d:	90                   	nop
  101d3e:	90                   	nop
  101d3f:	90                   	nop
  101d40:	90                   	nop
  101d41:	90                   	nop
  101d42:	90                   	nop
  101d43:	90                   	nop
  101d44:	90                   	nop
  101d45:	90                   	nop
  101d46:	90                   	nop
  101d47:	90                   	nop
  101d48:	90                   	nop
  101d49:	90                   	nop
  101d4a:	90                   	nop
  101d4b:	90                   	nop
  101d4c:	90                   	nop
  101d4d:	90                   	nop
  101d4e:	90                   	nop
  101d4f:	90                   	nop
  101d50:	90                   	nop
  101d51:	90                   	nop
  101d52:	90                   	nop
  101d53:	90                   	nop
  101d54:	90                   	nop
  101d55:	90                   	nop
  101d56:	90                   	nop
  101d57:	90                   	nop
  101d58:	90                   	nop
  101d59:	90                   	nop
  101d5a:	90                   	nop
  101d5b:	90                   	nop
  101d5c:	90                   	nop
  101d5d:	90                   	nop
  101d5e:	90                   	nop
  101d5f:	90                   	nop
  101d60:	90                   	nop
  101d61:	90                   	nop
  101d62:	90                   	nop
  101d63:	90                   	nop
  101d64:	90                   	nop
  101d65:	90                   	nop
  101d66:	90                   	nop
  101d67:	90                   	nop
  101d68:	90                   	nop
  101d69:	90                   	nop
  101d6a:	90                   	nop
  101d6b:	90                   	nop
  101d6c:	90                   	nop
  101d6d:	90                   	nop
  101d6e:	90                   	nop
  101d6f:	90                   	nop
  101d70:	90                   	nop
  101d71:	90                   	nop
  101d72:	90                   	nop
  101d73:	90                   	nop
  101d74:	90                   	nop
  101d75:	90                   	nop
  101d76:	90                   	nop
  101d77:	90                   	nop
  101d78:	90                   	nop
  101d79:	90                   	nop
  101d7a:	90                   	nop
  101d7b:	90                   	nop
  101d7c:	90                   	nop
  101d7d:	90                   	nop
  101d7e:	90                   	nop
  101d7f:	90                   	nop
  101d80:	90                   	nop
  101d81:	90                   	nop
  101d82:	90                   	nop
  101d83:	90                   	nop
  101d84:	90                   	nop
  101d85:	90                   	nop
  101d86:	90                   	nop
  101d87:	90                   	nop
  101d88:	90                   	nop
  101d89:	90                   	nop
  101d8a:	90                   	nop
  101d8b:	90                   	nop
  101d8c:	90                   	nop
  101d8d:	90                   	nop
  101d8e:	90                   	nop
  101d8f:	90                   	nop
  101d90:	90                   	nop
  101d91:	90                   	nop
  101d92:	90                   	nop
  101d93:	90                   	nop
  101d94:	90                   	nop
  101d95:	90                   	nop
  101d96:	90                   	nop
  101d97:	90                   	nop
  101d98:	90                   	nop
  101d99:	90                   	nop
  101d9a:	90                   	nop
  101d9b:	90                   	nop
  101d9c:	90                   	nop
  101d9d:	90                   	nop
  101d9e:	90                   	nop
  101d9f:	90                   	nop
  101da0:	90                   	nop
  101da1:	90                   	nop
  101da2:	90                   	nop
  101da3:	90                   	nop
  101da4:	90                   	nop
  101da5:	90                   	nop
  101da6:	90                   	nop
  101da7:	90                   	nop
  101da8:	90                   	nop
  101da9:	90                   	nop
  101daa:	90                   	nop
  101dab:	90                   	nop
  101dac:	90                   	nop
  101dad:	90                   	nop
  101dae:	90                   	nop
  101daf:	90                   	nop
  101db0:	90                   	nop
  101db1:	90                   	nop
  101db2:	90                   	nop
  101db3:	90                   	nop
  101db4:	90                   	nop
  101db5:	90                   	nop
  101db6:	90                   	nop
  101db7:	90                   	nop
  101db8:	90                   	nop
  101db9:	90                   	nop
  101dba:	90                   	nop
  101dbb:	90                   	nop
  101dbc:	90                   	nop
  101dbd:	90                   	nop
  101dbe:	90                   	nop
  101dbf:	90                   	nop
  101dc0:	90                   	nop
  101dc1:	90                   	nop
  101dc2:	90                   	nop
  101dc3:	90                   	nop
  101dc4:	90                   	nop
  101dc5:	90                   	nop
  101dc6:	90                   	nop
  101dc7:	90                   	nop
  101dc8:	90                   	nop
  101dc9:	90                   	nop
  101dca:	90                   	nop
  101dcb:	90                   	nop
  101dcc:	90                   	nop
  101dcd:	90                   	nop
  101dce:	90                   	nop
  101dcf:	90                   	nop
  101dd0:	90                   	nop
  101dd1:	90                   	nop
  101dd2:	90                   	nop
  101dd3:	90                   	nop
  101dd4:	90                   	nop
  101dd5:	90                   	nop
  101dd6:	90                   	nop
  101dd7:	90                   	nop
  101dd8:	90                   	nop
  101dd9:	90                   	nop
  101dda:	90                   	nop
  101ddb:	90                   	nop
  101ddc:	90                   	nop
  101ddd:	90                   	nop
  101dde:	90                   	nop
  101ddf:	90                   	nop
  101de0:	90                   	nop
  101de1:	90                   	nop
  101de2:	90                   	nop
  101de3:	90                   	nop
  101de4:	90                   	nop
  101de5:	90                   	nop
  101de6:	90                   	nop
  101de7:	90                   	nop
  101de8:	90                   	nop
  101de9:	90                   	nop
  101dea:	90                   	nop
  101deb:	90                   	nop
  101dec:	90                   	nop
  101ded:	90                   	nop
  101dee:	90                   	nop
  101def:	90                   	nop
  101df0:	90                   	nop
  101df1:	90                   	nop
  101df2:	90                   	nop
  101df3:	90                   	nop
  101df4:	90                   	nop
  101df5:	90                   	nop
  101df6:	90                   	nop
  101df7:	90                   	nop
  101df8:	90                   	nop
  101df9:	90                   	nop
  101dfa:	90                   	nop
  101dfb:	90                   	nop
  101dfc:	90                   	nop
  101dfd:	90                   	nop
  101dfe:	90                   	nop
  101dff:	90                   	nop
  101e00:	90                   	nop
  101e01:	90                   	nop
  101e02:	90                   	nop
  101e03:	90                   	nop
  101e04:	90                   	nop
  101e05:	90                   	nop
  101e06:	90                   	nop
  101e07:	90                   	nop
  101e08:	90                   	nop
  101e09:	90                   	nop
  101e0a:	90                   	nop
  101e0b:	90                   	nop
  101e0c:	90                   	nop
  101e0d:	90                   	nop
  101e0e:	90                   	nop
  101e0f:	90                   	nop
  101e10:	90                   	nop
  101e11:	90                   	nop
  101e12:	90                   	nop
  101e13:	90                   	nop
  101e14:	90                   	nop
  101e15:	90                   	nop
  101e16:	90                   	nop
  101e17:	90                   	nop
  101e18:	90                   	nop
  101e19:	90                   	nop
  101e1a:	90                   	nop
  101e1b:	90                   	nop
  101e1c:	90                   	nop
  101e1d:	90                   	nop
  101e1e:	90                   	nop
  101e1f:	90                   	nop
  101e20:	90                   	nop
  101e21:	90                   	nop
  101e22:	90                   	nop
  101e23:	90                   	nop
  101e24:	90                   	nop
  101e25:	90                   	nop
  101e26:	90                   	nop
  101e27:	90                   	nop
  101e28:	90                   	nop
  101e29:	90                   	nop
  101e2a:	90                   	nop
  101e2b:	90                   	nop
  101e2c:	90                   	nop
  101e2d:	90                   	nop
  101e2e:	90                   	nop
  101e2f:	90                   	nop
  101e30:	90                   	nop
  101e31:	90                   	nop
  101e32:	90                   	nop
  101e33:	90                   	nop
  101e34:	90                   	nop
  101e35:	90                   	nop
  101e36:	90                   	nop
  101e37:	90                   	nop
  101e38:	90                   	nop
  101e39:	90                   	nop
  101e3a:	90                   	nop
  101e3b:	90                   	nop
  101e3c:	90                   	nop
  101e3d:	90                   	nop
  101e3e:	90                   	nop
  101e3f:	90                   	nop
  101e40:	90                   	nop
  101e41:	90                   	nop
  101e42:	90                   	nop
  101e43:	90                   	nop
  101e44:	90                   	nop
  101e45:	90                   	nop
  101e46:	90                   	nop
  101e47:	90                   	nop
  101e48:	90                   	nop
  101e49:	90                   	nop
  101e4a:	90                   	nop
  101e4b:	90                   	nop
  101e4c:	90                   	nop
  101e4d:	90                   	nop
  101e4e:	90                   	nop
  101e4f:	90                   	nop
  101e50:	90                   	nop
  101e51:	90                   	nop
  101e52:	90                   	nop
  101e53:	90                   	nop
  101e54:	90                   	nop
  101e55:	90                   	nop
  101e56:	90                   	nop
  101e57:	90                   	nop
  101e58:	90                   	nop
  101e59:	90                   	nop
  101e5a:	90                   	nop
  101e5b:	90                   	nop
  101e5c:	90                   	nop
  101e5d:	90                   	nop
  101e5e:	90                   	nop
  101e5f:	90                   	nop
  101e60:	90                   	nop
  101e61:	90                   	nop
  101e62:	90                   	nop
  101e63:	90                   	nop
  101e64:	90                   	nop
  101e65:	90                   	nop
  101e66:	90                   	nop
  101e67:	90                   	nop
  101e68:	90                   	nop
  101e69:	90                   	nop
  101e6a:	90                   	nop
  101e6b:	90                   	nop
  101e6c:	90                   	nop
  101e6d:	90                   	nop
  101e6e:	90                   	nop
  101e6f:	90                   	nop
  101e70:	90                   	nop
  101e71:	90                   	nop
  101e72:	90                   	nop
  101e73:	90                   	nop
  101e74:	90                   	nop
  101e75:	90                   	nop
  101e76:	90                   	nop
  101e77:	90                   	nop
  101e78:	90                   	nop
  101e79:	90                   	nop
  101e7a:	90                   	nop
  101e7b:	90                   	nop
  101e7c:	90                   	nop
  101e7d:	90                   	nop
  101e7e:	90                   	nop
  101e7f:	90                   	nop
  101e80:	90                   	nop
  101e81:	90                   	nop
  101e82:	90                   	nop
  101e83:	90                   	nop
  101e84:	90                   	nop
  101e85:	90                   	nop
  101e86:	90                   	nop
  101e87:	90                   	nop
  101e88:	90                   	nop
  101e89:	90                   	nop
  101e8a:	90                   	nop
  101e8b:	90                   	nop
  101e8c:	90                   	nop
  101e8d:	90                   	nop
  101e8e:	90                   	nop
  101e8f:	90                   	nop
  101e90:	90                   	nop
  101e91:	90                   	nop
  101e92:	90                   	nop
  101e93:	90                   	nop
  101e94:	90                   	nop
  101e95:	90                   	nop
  101e96:	90                   	nop
  101e97:	90                   	nop
  101e98:	90                   	nop
  101e99:	90                   	nop
  101e9a:	90                   	nop
  101e9b:	90                   	nop
  101e9c:	90                   	nop
  101e9d:	90                   	nop
  101e9e:	90                   	nop
  101e9f:	90                   	nop
  101ea0:	90                   	nop
  101ea1:	90                   	nop
  101ea2:	90                   	nop
  101ea3:	90                   	nop
  101ea4:	90                   	nop
  101ea5:	90                   	nop
  101ea6:	90                   	nop
  101ea7:	90                   	nop
  101ea8:	90                   	nop
  101ea9:	90                   	nop
  101eaa:	90                   	nop
  101eab:	90                   	nop
  101eac:	90                   	nop
  101ead:	90                   	nop
  101eae:	90                   	nop
  101eaf:	90                   	nop
  101eb0:	90                   	nop
  101eb1:	90                   	nop
  101eb2:	90                   	nop
  101eb3:	90                   	nop
  101eb4:	90                   	nop
  101eb5:	90                   	nop
  101eb6:	90                   	nop
  101eb7:	90                   	nop
  101eb8:	90                   	nop
  101eb9:	90                   	nop
  101eba:	90                   	nop
  101ebb:	90                   	nop
  101ebc:	90                   	nop
  101ebd:	90                   	nop
  101ebe:	90                   	nop
  101ebf:	90                   	nop
  101ec0:	90                   	nop
  101ec1:	90                   	nop
  101ec2:	90                   	nop
  101ec3:	90                   	nop
  101ec4:	90                   	nop
  101ec5:	90                   	nop
  101ec6:	90                   	nop
  101ec7:	90                   	nop
  101ec8:	90                   	nop
  101ec9:	90                   	nop
  101eca:	90                   	nop
  101ecb:	90                   	nop
  101ecc:	90                   	nop
  101ecd:	90                   	nop
  101ece:	90                   	nop
  101ecf:	90                   	nop
  101ed0:	90                   	nop
  101ed1:	90                   	nop
  101ed2:	90                   	nop
  101ed3:	90                   	nop
  101ed4:	90                   	nop
  101ed5:	90                   	nop
  101ed6:	90                   	nop
  101ed7:	90                   	nop
  101ed8:	90                   	nop
  101ed9:	90                   	nop
  101eda:	90                   	nop
  101edb:	90                   	nop
  101edc:	90                   	nop
  101edd:	90                   	nop
  101ede:	90                   	nop
  101edf:	90                   	nop
  101ee0:	90                   	nop
  101ee1:	90                   	nop
  101ee2:	90                   	nop
  101ee3:	90                   	nop
  101ee4:	90                   	nop
  101ee5:	90                   	nop
  101ee6:	90                   	nop
  101ee7:	90                   	nop
  101ee8:	90                   	nop
  101ee9:	90                   	nop
  101eea:	90                   	nop
  101eeb:	90                   	nop
  101eec:	90                   	nop
  101eed:	90                   	nop
  101eee:	90                   	nop
  101eef:	90                   	nop
  101ef0:	90                   	nop
  101ef1:	90                   	nop
  101ef2:	90                   	nop
  101ef3:	90                   	nop
  101ef4:	90                   	nop
  101ef5:	90                   	nop
  101ef6:	90                   	nop
  101ef7:	90                   	nop
  101ef8:	90                   	nop
  101ef9:	90                   	nop
  101efa:	90                   	nop
  101efb:	90                   	nop
  101efc:	90                   	nop
  101efd:	90                   	nop
  101efe:	90                   	nop
  101eff:	90                   	nop
  101f00:	90                   	nop
  101f01:	90                   	nop
  101f02:	90                   	nop
  101f03:	90                   	nop
  101f04:	90                   	nop
  101f05:	90                   	nop
  101f06:	90                   	nop
  101f07:	90                   	nop
  101f08:	90                   	nop
  101f09:	90                   	nop
  101f0a:	90                   	nop
  101f0b:	90                   	nop
  101f0c:	90                   	nop
  101f0d:	90                   	nop
  101f0e:	90                   	nop
  101f0f:	90                   	nop
  101f10:	90                   	nop
  101f11:	90                   	nop
  101f12:	90                   	nop
  101f13:	90                   	nop
  101f14:	90                   	nop
  101f15:	90                   	nop
  101f16:	90                   	nop
  101f17:	90                   	nop
  101f18:	90                   	nop
  101f19:	90                   	nop
  101f1a:	90                   	nop
  101f1b:	90                   	nop
  101f1c:	90                   	nop
  101f1d:	90                   	nop
  101f1e:	90                   	nop
  101f1f:	90                   	nop
  101f20:	90                   	nop
  101f21:	90                   	nop
  101f22:	90                   	nop
  101f23:	90                   	nop
  101f24:	90                   	nop
  101f25:	90                   	nop
  101f26:	90                   	nop
  101f27:	90                   	nop
  101f28:	90                   	nop
  101f29:	90                   	nop
  101f2a:	90                   	nop
  101f2b:	90                   	nop
  101f2c:	90                   	nop
  101f2d:	90                   	nop
  101f2e:	90                   	nop
  101f2f:	90                   	nop
  101f30:	90                   	nop
  101f31:	90                   	nop
  101f32:	90                   	nop
  101f33:	90                   	nop
  101f34:	90                   	nop
  101f35:	90                   	nop
  101f36:	90                   	nop
  101f37:	90                   	nop
  101f38:	90                   	nop
  101f39:	90                   	nop
  101f3a:	90                   	nop
  101f3b:	90                   	nop
  101f3c:	90                   	nop
  101f3d:	90                   	nop
  101f3e:	90                   	nop
  101f3f:	90                   	nop
  101f40:	90                   	nop
  101f41:	90                   	nop
  101f42:	90                   	nop
  101f43:	90                   	nop
  101f44:	90                   	nop
  101f45:	90                   	nop
  101f46:	90                   	nop
  101f47:	90                   	nop
  101f48:	90                   	nop
  101f49:	90                   	nop
  101f4a:	90                   	nop
  101f4b:	90                   	nop
  101f4c:	90                   	nop
  101f4d:	90                   	nop
  101f4e:	90                   	nop
  101f4f:	90                   	nop
  101f50:	90                   	nop
  101f51:	90                   	nop
  101f52:	90                   	nop
  101f53:	90                   	nop
  101f54:	90                   	nop
  101f55:	90                   	nop
  101f56:	90                   	nop
  101f57:	90                   	nop
  101f58:	90                   	nop
  101f59:	90                   	nop
  101f5a:	90                   	nop
  101f5b:	90                   	nop
  101f5c:	90                   	nop
  101f5d:	90                   	nop
  101f5e:	90                   	nop
  101f5f:	90                   	nop
  101f60:	90                   	nop
  101f61:	90                   	nop
  101f62:	90                   	nop
  101f63:	90                   	nop
  101f64:	90                   	nop
  101f65:	90                   	nop
  101f66:	90                   	nop
  101f67:	90                   	nop
  101f68:	90                   	nop
  101f69:	90                   	nop
  101f6a:	90                   	nop
  101f6b:	90                   	nop
  101f6c:	90                   	nop
  101f6d:	90                   	nop
  101f6e:	90                   	nop
  101f6f:	90                   	nop
  101f70:	90                   	nop
  101f71:	90                   	nop
  101f72:	90                   	nop
  101f73:	90                   	nop
  101f74:	90                   	nop
  101f75:	90                   	nop
  101f76:	90                   	nop
  101f77:	90                   	nop
  101f78:	90                   	nop
  101f79:	90                   	nop
  101f7a:	90                   	nop
  101f7b:	90                   	nop
  101f7c:	90                   	nop
  101f7d:	90                   	nop
  101f7e:	90                   	nop
  101f7f:	90                   	nop
  101f80:	90                   	nop
  101f81:	90                   	nop
  101f82:	90                   	nop
  101f83:	90                   	nop
  101f84:	90                   	nop
  101f85:	90                   	nop
  101f86:	90                   	nop
  101f87:	90                   	nop
  101f88:	90                   	nop
  101f89:	90                   	nop
  101f8a:	90                   	nop
  101f8b:	90                   	nop
  101f8c:	90                   	nop
  101f8d:	90                   	nop
  101f8e:	90                   	nop
  101f8f:	90                   	nop
  101f90:	90                   	nop
  101f91:	90                   	nop
  101f92:	90                   	nop
  101f93:	90                   	nop
  101f94:	90                   	nop
  101f95:	90                   	nop
  101f96:	90                   	nop
  101f97:	90                   	nop
  101f98:	90                   	nop
  101f99:	90                   	nop
  101f9a:	90                   	nop
  101f9b:	90                   	nop
  101f9c:	90                   	nop
  101f9d:	90                   	nop
  101f9e:	90                   	nop
  101f9f:	90                   	nop
  101fa0:	90                   	nop
  101fa1:	90                   	nop
  101fa2:	90                   	nop
  101fa3:	90                   	nop
  101fa4:	90                   	nop
  101fa5:	90                   	nop
  101fa6:	90                   	nop
  101fa7:	90                   	nop
  101fa8:	90                   	nop
  101fa9:	90                   	nop
  101faa:	90                   	nop
  101fab:	90                   	nop
  101fac:	90                   	nop
  101fad:	90                   	nop
  101fae:	90                   	nop
  101faf:	90                   	nop
  101fb0:	90                   	nop
  101fb1:	90                   	nop
  101fb2:	90                   	nop
  101fb3:	90                   	nop
  101fb4:	90                   	nop
  101fb5:	90                   	nop
  101fb6:	90                   	nop
  101fb7:	90                   	nop
  101fb8:	90                   	nop
  101fb9:	90                   	nop
  101fba:	90                   	nop
  101fbb:	90                   	nop
  101fbc:	90                   	nop
  101fbd:	90                   	nop
  101fbe:	90                   	nop
  101fbf:	90                   	nop
  101fc0:	90                   	nop
  101fc1:	90                   	nop
  101fc2:	90                   	nop
  101fc3:	90                   	nop
  101fc4:	90                   	nop
  101fc5:	90                   	nop
  101fc6:	90                   	nop
  101fc7:	90                   	nop
  101fc8:	90                   	nop
  101fc9:	90                   	nop
  101fca:	90                   	nop
  101fcb:	90                   	nop
  101fcc:	90                   	nop
  101fcd:	90                   	nop
  101fce:	90                   	nop
  101fcf:	90                   	nop
  101fd0:	90                   	nop
  101fd1:	90                   	nop
  101fd2:	90                   	nop
  101fd3:	90                   	nop
  101fd4:	90                   	nop
  101fd5:	90                   	nop
  101fd6:	90                   	nop
  101fd7:	90                   	nop
  101fd8:	90                   	nop
  101fd9:	90                   	nop
  101fda:	90                   	nop
  101fdb:	90                   	nop
  101fdc:	90                   	nop
  101fdd:	90                   	nop
  101fde:	90                   	nop
  101fdf:	90                   	nop
  101fe0:	90                   	nop
  101fe1:	90                   	nop
  101fe2:	90                   	nop
  101fe3:	90                   	nop
  101fe4:	90                   	nop
  101fe5:	90                   	nop
  101fe6:	90                   	nop
  101fe7:	90                   	nop
  101fe8:	90                   	nop
  101fe9:	90                   	nop
  101fea:	90                   	nop
  101feb:	90                   	nop
  101fec:	90                   	nop
  101fed:	90                   	nop
  101fee:	90                   	nop
  101fef:	90                   	nop
  101ff0:	90                   	nop
  101ff1:	90                   	nop
  101ff2:	90                   	nop
  101ff3:	90                   	nop
  101ff4:	90                   	nop
  101ff5:	90                   	nop
  101ff6:	90                   	nop
  101ff7:	90                   	nop
  101ff8:	90                   	nop
  101ff9:	90                   	nop
  101ffa:	90                   	nop
  101ffb:	90                   	nop
  101ffc:	90                   	nop
  101ffd:	90                   	nop
  101ffe:	90                   	nop
  101fff:	90                   	nop

00102000 <page_dir>:
	...

00103000 <page_table_low>:
	...

00104000 <page_table_high>:
	...

00105000 <page_table_vga>:
	...

00106000 <_start>:
  106000:	fa                   	cli
  106001:	a3 00 10 10 00       	mov    ds:0x101000,eax
  106006:	89 1d 04 10 10 00    	mov    DWORD PTR ds:0x101004,ebx
  10600c:	e8 29 00 00 00       	call   10603a <setup_paging>
  106011:	b8 00 20 10 00       	mov    eax,0x102000
  106016:	0f 22 d8             	mov    cr3,eax
  106019:	0f 20 e0             	mov    eax,cr4
  10601c:	83 e0 ef             	and    eax,0xffffffef
  10601f:	0f 22 e0             	mov    cr4,eax
  106022:	0f 20 c0             	mov    eax,cr0
  106025:	0d 00 00 00 80       	or     eax,0x80000000
  10602a:	0f 22 c0             	mov    cr0,eax
  10602d:	bc 00 a0 00 c0       	mov    esp,0xc000a000
  106032:	e9 c9 9f ef bf       	jmp    c0000000 <kernel_main>

00106037 <_start.hang>:
  106037:	f4                   	hlt
  106038:	eb fd                	jmp    106037 <_start.hang>

0010603a <setup_paging>:
  10603a:	bf 00 20 10 00       	mov    edi,0x102000
  10603f:	b9 00 04 00 00       	mov    ecx,0x400
  106044:	31 c0                	xor    eax,eax
  106046:	f3 ab                	rep stos DWORD PTR es:[edi],eax
  106048:	bf 00 30 10 00       	mov    edi,0x103000
  10604d:	b9 00 04 00 00       	mov    ecx,0x400
  106052:	31 f6                	xor    esi,esi

00106054 <setup_paging.fill_table_low>:
  106054:	89 f0                	mov    eax,esi
  106056:	83 c8 03             	or     eax,0x3
  106059:	89 07                	mov    DWORD PTR [edi],eax
  10605b:	81 c6 00 10 00 00    	add    esi,0x1000
  106061:	83 c7 04             	add    edi,0x4
  106064:	e2 ee                	loop   106054 <setup_paging.fill_table_low>
  106066:	bf 00 40 10 00       	mov    edi,0x104000
  10606b:	b9 00 04 00 00       	mov    ecx,0x400
  106070:	be 00 00 11 00       	mov    esi,0x110000

00106075 <setup_paging.fill_table_high>:
  106075:	89 f0                	mov    eax,esi
  106077:	83 c8 03             	or     eax,0x3
  10607a:	89 07                	mov    DWORD PTR [edi],eax
  10607c:	81 c6 00 10 00 00    	add    esi,0x1000
  106082:	83 c7 04             	add    edi,0x4
  106085:	e2 ee                	loop   106075 <setup_paging.fill_table_high>
  106087:	b8 00 30 10 00       	mov    eax,0x103000
  10608c:	83 c8 03             	or     eax,0x3
  10608f:	a3 00 20 10 00       	mov    ds:0x102000,eax
  106094:	b8 00 40 10 00       	mov    eax,0x104000
  106099:	83 c8 03             	or     eax,0x3
  10609c:	bf 00 20 10 00       	mov    edi,0x102000
  1060a1:	81 c7 00 0c 00 00    	add    edi,0xc00
  1060a7:	89 07                	mov    DWORD PTR [edi],eax
  1060a9:	b8 03 80 0b 00       	mov    eax,0xb8003
  1060ae:	bf 00 40 10 00       	mov    edi,0x104000
  1060b3:	81 c7 e0 0e 00 00    	add    edi,0xee0
  1060b9:	89 07                	mov    DWORD PTR [edi],eax
  1060bb:	b8 00 20 10 00       	mov    eax,0x102000
  1060c0:	83 c8 03             	or     eax,0x3
  1060c3:	bf 00 20 10 00       	mov    edi,0x102000
  1060c8:	81 c7 fc 0f 00 00    	add    edi,0xffc
  1060ce:	89 07                	mov    DWORD PTR [edi],eax
  1060d0:	c3                   	ret

Disassembly of section .text:

c0000000 <kernel_main>:
c0000000:	55                   	push   ebp
c0000001:	89 e5                	mov    ebp,esp
c0000003:	83 ec 18             	sub    esp,0x18
c0000006:	e8 c9 08 00 00       	call   c00008d4 <init_serial>
c000000b:	e8 fd 18 00 00       	call   c000190d <gdt_install>
c0000010:	b8 00 a0 00 c0       	mov    eax,0xc000a000
c0000015:	83 ec 04             	sub    esp,0x4
c0000018:	50                   	push   eax
c0000019:	6a 10                	push   0x10
c000001b:	6a 05                	push   0x5
c000001d:	e8 84 1b 00 00       	call   c0001ba6 <tss_install>
c0000022:	83 c4 10             	add    esp,0x10
c0000025:	e8 a6 1c 00 00       	call   c0001cd0 <idt_install>
c000002a:	e8 49 1d 00 00       	call   c0001d78 <pic_remap>
c000002f:	e8 43 1f 00 00       	call   c0001f77 <handlers_install>
c0000034:	a1 04 10 10 00       	mov    eax,ds:0x101004
c0000039:	83 ec 0c             	sub    esp,0xc
c000003c:	50                   	push   eax
c000003d:	e8 01 0b 00 00       	call   c0000b43 <parse_memory_map>
c0000042:	83 c4 10             	add    esp,0x10
c0000045:	e8 b9 06 00 00       	call   c0000703 <paging_init>
c000004a:	e8 44 23 00 00       	call   c0002393 <vmm_init>
c000004f:	83 ec 04             	sub    esp,0x4
c0000052:	6a 08                	push   0x8
c0000054:	6a 00                	push   0x0
c0000056:	8d 45 f0             	lea    eax,[ebp-0x10]
c0000059:	50                   	push   eax
c000005a:	e8 38 0c 00 00       	call   c0000c97 <memsets>
c000005f:	83 c4 10             	add    esp,0x10
c0000062:	83 ec 0c             	sub    esp,0xc
c0000065:	68 00 30 00 c0       	push   0xc0003000
c000006a:	e8 f7 08 00 00       	call   c0000966 <write_serial_string>
c000006f:	83 c4 10             	add    esp,0x10
c0000072:	83 ec 0c             	sub    esp,0xc
c0000075:	8d 45 f0             	lea    eax,[ebp-0x10]
c0000078:	50                   	push   eax
c0000079:	e8 25 2b 00 00       	call   c0002ba3 <vmm_load_usermode>
c000007e:	83 c4 10             	add    esp,0x10
c0000081:	fb                   	sti
c0000082:	f4                   	hlt
c0000083:	eb fd                	jmp    c0000082 <kernel_main+0x82>

c0000085 <flush_tlb_single>:
c0000085:	55                   	push   ebp
c0000086:	89 e5                	mov    ebp,esp
c0000088:	53                   	push   ebx
c0000089:	83 ec 04             	sub    esp,0x4
c000008c:	e8 de 07 00 00       	call   c000086f <__x86.get_pc_thunk.bx>
c0000091:	81 c3 7b 4f 00 00    	add    ebx,0x4f7b
c0000097:	83 ec 0c             	sub    esp,0xc
c000009a:	8d 83 14 e0 ff ff    	lea    eax,[ebx-0x1fec]
c00000a0:	50                   	push   eax
c00000a1:	e8 c0 08 00 00       	call   c0000966 <write_serial_string>
c00000a6:	83 c4 10             	add    esp,0x10
c00000a9:	83 ec 0c             	sub    esp,0xc
c00000ac:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c00000af:	e8 aa 09 00 00       	call   c0000a5e <serial_write_hex32>
c00000b4:	83 c4 10             	add    esp,0x10
c00000b7:	83 ec 0c             	sub    esp,0xc
c00000ba:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00000c0:	50                   	push   eax
c00000c1:	e8 a0 08 00 00       	call   c0000966 <write_serial_string>
c00000c6:	83 c4 10             	add    esp,0x10
c00000c9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00000cc:	0f 01 38             	invlpg BYTE PTR [eax]
c00000cf:	90                   	nop
c00000d0:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c00000d3:	c9                   	leave
c00000d4:	c3                   	ret

c00000d5 <flush_tlb>:
c00000d5:	55                   	push   ebp
c00000d6:	89 e5                	mov    ebp,esp
c00000d8:	e8 8e 07 00 00       	call   c000086b <__x86.get_pc_thunk.ax>
c00000dd:	05 2f 4f 00 00       	add    eax,0x4f2f
c00000e2:	0f 20 d8             	mov    eax,cr3
c00000e5:	0f 22 d8             	mov    cr3,eax
c00000e8:	90                   	nop
c00000e9:	5d                   	pop    ebp
c00000ea:	c3                   	ret

c00000eb <virt_to_phys_func>:
c00000eb:	55                   	push   ebp
c00000ec:	89 e5                	mov    ebp,esp
c00000ee:	83 ec 30             	sub    esp,0x30
c00000f1:	e8 75 07 00 00       	call   c000086b <__x86.get_pc_thunk.ax>
c00000f6:	05 16 4f 00 00       	add    eax,0x4f16
c00000fb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00000fe:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
c0000101:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c0000104:	c1 e8 16             	shr    eax,0x16
c0000107:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
c000010a:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c000010d:	c1 e8 0c             	shr    eax,0xc
c0000110:	25 ff 03 00 00       	and    eax,0x3ff
c0000115:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0000118:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c000011b:	25 ff 0f 00 00       	and    eax,0xfff
c0000120:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0000123:	c7 45 ec 00 f0 ff ff 	mov    DWORD PTR [ebp-0x14],0xfffff000
c000012a:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
c000012d:	05 00 fc 0f 00       	add    eax,0xffc00
c0000132:	c1 e0 0c             	shl    eax,0xc
c0000135:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c0000138:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
c000013b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c0000142:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c0000145:	01 d0                	add    eax,edx
c0000147:	8b 00                	mov    eax,DWORD PTR [eax]
c0000149:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c000014c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c000014f:	83 e0 01             	and    eax,0x1
c0000152:	85 c0                	test   eax,eax
c0000154:	75 07                	jne    c000015d <virt_to_phys_func+0x72>
c0000156:	b8 00 00 00 00       	mov    eax,0x0
c000015b:	eb 38                	jmp    c0000195 <virt_to_phys_func+0xaa>
c000015d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000160:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c0000167:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c000016a:	01 d0                	add    eax,edx
c000016c:	8b 00                	mov    eax,DWORD PTR [eax]
c000016e:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c0000171:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0000174:	83 e0 01             	and    eax,0x1
c0000177:	85 c0                	test   eax,eax
c0000179:	75 07                	jne    c0000182 <virt_to_phys_func+0x97>
c000017b:	b8 00 00 00 00       	mov    eax,0x0
c0000180:	eb 13                	jmp    c0000195 <virt_to_phys_func+0xaa>
c0000182:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0000185:	25 00 f0 ff ff       	and    eax,0xfffff000
c000018a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
c000018d:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
c0000190:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c0000193:	01 d0                	add    eax,edx
c0000195:	c9                   	leave
c0000196:	c3                   	ret

c0000197 <get_page_table_virt>:
c0000197:	55                   	push   ebp
c0000198:	89 e5                	mov    ebp,esp
c000019a:	e8 cc 06 00 00       	call   c000086b <__x86.get_pc_thunk.ax>
c000019f:	05 6d 4e 00 00       	add    eax,0x4e6d
c00001a4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00001a7:	05 00 fc 0f 00       	add    eax,0xffc00
c00001ac:	c1 e0 0c             	shl    eax,0xc
c00001af:	5d                   	pop    ebp
c00001b0:	c3                   	ret

c00001b1 <paging_map_page>:
c00001b1:	55                   	push   ebp
c00001b2:	89 e5                	mov    ebp,esp
c00001b4:	53                   	push   ebx
c00001b5:	83 ec 24             	sub    esp,0x24
c00001b8:	e8 b2 06 00 00       	call   c000086f <__x86.get_pc_thunk.bx>
c00001bd:	81 c3 4f 4e 00 00    	add    ebx,0x4e4f
c00001c3:	83 ec 0c             	sub    esp,0xc
c00001c6:	8d 83 44 e0 ff ff    	lea    eax,[ebx-0x1fbc]
c00001cc:	50                   	push   eax
c00001cd:	e8 94 07 00 00       	call   c0000966 <write_serial_string>
c00001d2:	83 c4 10             	add    esp,0x10
c00001d5:	83 ec 0c             	sub    esp,0xc
c00001d8:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c00001db:	e8 7e 08 00 00       	call   c0000a5e <serial_write_hex32>
c00001e0:	83 c4 10             	add    esp,0x10
c00001e3:	83 ec 0c             	sub    esp,0xc
c00001e6:	8d 83 6a e0 ff ff    	lea    eax,[ebx-0x1f96]
c00001ec:	50                   	push   eax
c00001ed:	e8 74 07 00 00       	call   c0000966 <write_serial_string>
c00001f2:	83 c4 10             	add    esp,0x10
c00001f5:	83 ec 0c             	sub    esp,0xc
c00001f8:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c00001fb:	e8 5e 08 00 00       	call   c0000a5e <serial_write_hex32>
c0000200:	83 c4 10             	add    esp,0x10
c0000203:	83 ec 0c             	sub    esp,0xc
c0000206:	8d 83 74 e0 ff ff    	lea    eax,[ebx-0x1f8c]
c000020c:	50                   	push   eax
c000020d:	e8 54 07 00 00       	call   c0000966 <write_serial_string>
c0000212:	83 c4 10             	add    esp,0x10
c0000215:	83 ec 0c             	sub    esp,0xc
c0000218:	ff 75 10             	push   DWORD PTR [ebp+0x10]
c000021b:	e8 3e 08 00 00       	call   c0000a5e <serial_write_hex32>
c0000220:	83 c4 10             	add    esp,0x10
c0000223:	83 ec 0c             	sub    esp,0xc
c0000226:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c000022c:	50                   	push   eax
c000022d:	e8 34 07 00 00       	call   c0000966 <write_serial_string>
c0000232:	83 c4 10             	add    esp,0x10
c0000235:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000238:	c1 e8 16             	shr    eax,0x16
c000023b:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c000023e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000241:	c1 e8 0c             	shr    eax,0xc
c0000244:	25 ff 03 00 00       	and    eax,0x3ff
c0000249:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c000024c:	83 ec 0c             	sub    esp,0xc
c000024f:	8d 83 80 e0 ff ff    	lea    eax,[ebx-0x1f80]
c0000255:	50                   	push   eax
c0000256:	e8 0b 07 00 00       	call   c0000966 <write_serial_string>
c000025b:	83 c4 10             	add    esp,0x10
c000025e:	83 ec 0c             	sub    esp,0xc
c0000261:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000264:	e8 f5 07 00 00       	call   c0000a5e <serial_write_hex32>
c0000269:	83 c4 10             	add    esp,0x10
c000026c:	83 ec 0c             	sub    esp,0xc
c000026f:	8d 83 a9 e0 ff ff    	lea    eax,[ebx-0x1f57]
c0000275:	50                   	push   eax
c0000276:	e8 eb 06 00 00       	call   c0000966 <write_serial_string>
c000027b:	83 c4 10             	add    esp,0x10
c000027e:	83 ec 0c             	sub    esp,0xc
c0000281:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c0000284:	e8 d5 07 00 00       	call   c0000a5e <serial_write_hex32>
c0000289:	83 c4 10             	add    esp,0x10
c000028c:	83 ec 0c             	sub    esp,0xc
c000028f:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c0000295:	50                   	push   eax
c0000296:	e8 cb 06 00 00       	call   c0000966 <write_serial_string>
c000029b:	83 c4 10             	add    esp,0x10
c000029e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00002a1:	c1 e0 02             	shl    eax,0x2
c00002a4:	2d 00 10 00 00       	sub    eax,0x1000
c00002a9:	8b 00                	mov    eax,DWORD PTR [eax]
c00002ab:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c00002ae:	83 ec 0c             	sub    esp,0xc
c00002b1:	8d 83 b8 e0 ff ff    	lea    eax,[ebx-0x1f48]
c00002b7:	50                   	push   eax
c00002b8:	e8 a9 06 00 00       	call   c0000966 <write_serial_string>
c00002bd:	83 c4 10             	add    esp,0x10
c00002c0:	83 ec 0c             	sub    esp,0xc
c00002c3:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c00002c6:	e8 93 07 00 00       	call   c0000a5e <serial_write_hex32>
c00002cb:	83 c4 10             	add    esp,0x10
c00002ce:	83 ec 0c             	sub    esp,0xc
c00002d1:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00002d7:	50                   	push   eax
c00002d8:	e8 89 06 00 00       	call   c0000966 <write_serial_string>
c00002dd:	83 c4 10             	add    esp,0x10
c00002e0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c00002e3:	83 e0 01             	and    eax,0x1
c00002e6:	85 c0                	test   eax,eax
c00002e8:	0f 85 24 01 00 00    	jne    c0000412 <paging_map_page+0x261>
c00002ee:	83 ec 0c             	sub    esp,0xc
c00002f1:	8d 83 d8 e0 ff ff    	lea    eax,[ebx-0x1f28]
c00002f7:	50                   	push   eax
c00002f8:	e8 69 06 00 00       	call   c0000966 <write_serial_string>
c00002fd:	83 c4 10             	add    esp,0x10
c0000300:	e8 32 11 00 00       	call   c0001437 <pmm_alloc_page>
c0000305:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c0000308:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
c000030c:	75 12                	jne    c0000320 <paging_map_page+0x16f>
c000030e:	83 ec 0c             	sub    esp,0xc
c0000311:	8d 83 18 e1 ff ff    	lea    eax,[ebx-0x1ee8]
c0000317:	50                   	push   eax
c0000318:	e8 7b 0a 00 00       	call   c0000d98 <panic>
c000031d:	83 c4 10             	add    esp,0x10
c0000320:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [ebp-0xc],0x3
c0000327:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c000032a:	83 e0 04             	and    eax,0x4
c000032d:	85 c0                	test   eax,eax
c000032f:	74 04                	je     c0000335 <paging_map_page+0x184>
c0000331:	83 4d f4 04          	or     DWORD PTR [ebp-0xc],0x4
c0000335:	83 ec 0c             	sub    esp,0xc
c0000338:	8d 83 48 e1 ff ff    	lea    eax,[ebx-0x1eb8]
c000033e:	50                   	push   eax
c000033f:	e8 22 06 00 00       	call   c0000966 <write_serial_string>
c0000344:	83 c4 10             	add    esp,0x10
c0000347:	83 ec 0c             	sub    esp,0xc
c000034a:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
c000034d:	e8 0c 07 00 00       	call   c0000a5e <serial_write_hex32>
c0000352:	83 c4 10             	add    esp,0x10
c0000355:	83 ec 0c             	sub    esp,0xc
c0000358:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c000035e:	50                   	push   eax
c000035f:	e8 02 06 00 00       	call   c0000966 <write_serial_string>
c0000364:	83 c4 10             	add    esp,0x10
c0000367:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000036a:	c1 e0 02             	shl    eax,0x2
c000036d:	8d 90 00 f0 ff ff    	lea    edx,[eax-0x1000]
c0000373:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c0000376:	0b 45 f4             	or     eax,DWORD PTR [ebp-0xc]
c0000379:	89 02                	mov    DWORD PTR [edx],eax
c000037b:	e8 55 fd ff ff       	call   c00000d5 <flush_tlb>
c0000380:	83 ec 0c             	sub    esp,0xc
c0000383:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000386:	e8 0c fe ff ff       	call   c0000197 <get_page_table_virt>
c000038b:	83 c4 10             	add    esp,0x10
c000038e:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c0000391:	83 ec 04             	sub    esp,0x4
c0000394:	68 00 10 00 00       	push   0x1000
c0000399:	6a 00                	push   0x0
c000039b:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
c000039e:	e8 f4 08 00 00       	call   c0000c97 <memsets>
c00003a3:	83 c4 10             	add    esp,0x10
c00003a6:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c00003a9:	83 ec 0c             	sub    esp,0xc
c00003ac:	50                   	push   eax
c00003ad:	e8 ac 06 00 00       	call   c0000a5e <serial_write_hex32>
c00003b2:	83 c4 10             	add    esp,0x10
c00003b5:	83 ec 0c             	sub    esp,0xc
c00003b8:	8d 83 70 e1 ff ff    	lea    eax,[ebx-0x1e90]
c00003be:	50                   	push   eax
c00003bf:	e8 a2 05 00 00       	call   c0000966 <write_serial_string>
c00003c4:	83 c4 10             	add    esp,0x10
c00003c7:	83 ec 0c             	sub    esp,0xc
c00003ca:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c00003cd:	e8 8c 06 00 00       	call   c0000a5e <serial_write_hex32>
c00003d2:	83 c4 10             	add    esp,0x10
c00003d5:	83 ec 0c             	sub    esp,0xc
c00003d8:	8d 83 98 e1 ff ff    	lea    eax,[ebx-0x1e68]
c00003de:	50                   	push   eax
c00003df:	e8 82 05 00 00       	call   c0000966 <write_serial_string>
c00003e4:	83 c4 10             	add    esp,0x10
c00003e7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00003ea:	c1 e0 02             	shl    eax,0x2
c00003ed:	2d 00 10 00 00       	sub    eax,0x1000
c00003f2:	8b 00                	mov    eax,DWORD PTR [eax]
c00003f4:	83 ec 0c             	sub    esp,0xc
c00003f7:	50                   	push   eax
c00003f8:	e8 61 06 00 00       	call   c0000a5e <serial_write_hex32>
c00003fd:	83 c4 10             	add    esp,0x10
c0000400:	83 ec 0c             	sub    esp,0xc
c0000403:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c0000409:	50                   	push   eax
c000040a:	e8 57 05 00 00       	call   c0000966 <write_serial_string>
c000040f:	83 c4 10             	add    esp,0x10
c0000412:	83 ec 0c             	sub    esp,0xc
c0000415:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000418:	e8 7a fd ff ff       	call   c0000197 <get_page_table_virt>
c000041d:	83 c4 10             	add    esp,0x10
c0000420:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
c0000423:	83 ec 0c             	sub    esp,0xc
c0000426:	8d 83 a0 e1 ff ff    	lea    eax,[ebx-0x1e60]
c000042c:	50                   	push   eax
c000042d:	e8 34 05 00 00       	call   c0000966 <write_serial_string>
c0000432:	83 c4 10             	add    esp,0x10
c0000435:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
c0000438:	83 ec 0c             	sub    esp,0xc
c000043b:	50                   	push   eax
c000043c:	e8 1d 06 00 00       	call   c0000a5e <serial_write_hex32>
c0000441:	83 c4 10             	add    esp,0x10
c0000444:	83 ec 0c             	sub    esp,0xc
c0000447:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c000044d:	50                   	push   eax
c000044e:	e8 13 05 00 00       	call   c0000966 <write_serial_string>
c0000453:	83 c4 10             	add    esp,0x10
c0000456:	83 ec 0c             	sub    esp,0xc
c0000459:	8d 83 cc e1 ff ff    	lea    eax,[ebx-0x1e34]
c000045f:	50                   	push   eax
c0000460:	e8 01 05 00 00       	call   c0000966 <write_serial_string>
c0000465:	83 c4 10             	add    esp,0x10
c0000468:	83 ec 0c             	sub    esp,0xc
c000046b:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c000046e:	e8 eb 05 00 00       	call   c0000a5e <serial_write_hex32>
c0000473:	83 c4 10             	add    esp,0x10
c0000476:	83 ec 0c             	sub    esp,0xc
c0000479:	8d 83 f4 e1 ff ff    	lea    eax,[ebx-0x1e0c]
c000047f:	50                   	push   eax
c0000480:	e8 e1 04 00 00       	call   c0000966 <write_serial_string>
c0000485:	83 c4 10             	add    esp,0x10
c0000488:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c000048b:	25 00 f0 ff ff       	and    eax,0xfffff000
c0000490:	83 ec 0c             	sub    esp,0xc
c0000493:	50                   	push   eax
c0000494:	e8 c5 05 00 00       	call   c0000a5e <serial_write_hex32>
c0000499:	83 c4 10             	add    esp,0x10
c000049c:	83 ec 0c             	sub    esp,0xc
c000049f:	8d 83 05 e2 ff ff    	lea    eax,[ebx-0x1dfb]
c00004a5:	50                   	push   eax
c00004a6:	e8 bb 04 00 00       	call   c0000966 <write_serial_string>
c00004ab:	83 c4 10             	add    esp,0x10
c00004ae:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c00004b1:	25 ff 0f 00 00       	and    eax,0xfff
c00004b6:	83 ec 0c             	sub    esp,0xc
c00004b9:	50                   	push   eax
c00004ba:	e8 9f 05 00 00       	call   c0000a5e <serial_write_hex32>
c00004bf:	83 c4 10             	add    esp,0x10
c00004c2:	83 ec 0c             	sub    esp,0xc
c00004c5:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00004cb:	50                   	push   eax
c00004cc:	e8 95 04 00 00       	call   c0000966 <write_serial_string>
c00004d1:	83 c4 10             	add    esp,0x10
c00004d4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c00004d7:	25 00 f0 ff ff       	and    eax,0xfffff000
c00004dc:	89 c2                	mov    edx,eax
c00004de:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c00004e1:	25 ff 0f 00 00       	and    eax,0xfff
c00004e6:	09 c2                	or     edx,eax
c00004e8:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00004eb:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
c00004f2:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
c00004f5:	01 c8                	add    eax,ecx
c00004f7:	83 ca 01             	or     edx,0x1
c00004fa:	89 10                	mov    DWORD PTR [eax],edx
c00004fc:	83 ec 0c             	sub    esp,0xc
c00004ff:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0000502:	e8 7e fb ff ff       	call   c0000085 <flush_tlb_single>
c0000507:	83 c4 10             	add    esp,0x10
c000050a:	90                   	nop
c000050b:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c000050e:	c9                   	leave
c000050f:	c3                   	ret

c0000510 <paging_unmap_page>:
c0000510:	55                   	push   ebp
c0000511:	89 e5                	mov    ebp,esp
c0000513:	53                   	push   ebx
c0000514:	83 ec 24             	sub    esp,0x24
c0000517:	e8 53 03 00 00       	call   c000086f <__x86.get_pc_thunk.bx>
c000051c:	81 c3 f0 4a 00 00    	add    ebx,0x4af0
c0000522:	83 ec 0c             	sub    esp,0xc
c0000525:	8d 83 14 e2 ff ff    	lea    eax,[ebx-0x1dec]
c000052b:	50                   	push   eax
c000052c:	e8 35 04 00 00       	call   c0000966 <write_serial_string>
c0000531:	83 c4 10             	add    esp,0x10
c0000534:	83 ec 0c             	sub    esp,0xc
c0000537:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c000053a:	e8 1f 05 00 00       	call   c0000a5e <serial_write_hex32>
c000053f:	83 c4 10             	add    esp,0x10
c0000542:	83 ec 0c             	sub    esp,0xc
c0000545:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c000054b:	50                   	push   eax
c000054c:	e8 15 04 00 00       	call   c0000966 <write_serial_string>
c0000551:	83 c4 10             	add    esp,0x10
c0000554:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000557:	c1 e8 16             	shr    eax,0x16
c000055a:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c000055d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000560:	c1 e8 0c             	shr    eax,0xc
c0000563:	25 ff 03 00 00       	and    eax,0x3ff
c0000568:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c000056b:	83 ec 0c             	sub    esp,0xc
c000056e:	8d 83 44 e2 ff ff    	lea    eax,[ebx-0x1dbc]
c0000574:	50                   	push   eax
c0000575:	e8 ec 03 00 00       	call   c0000966 <write_serial_string>
c000057a:	83 c4 10             	add    esp,0x10
c000057d:	83 ec 0c             	sub    esp,0xc
c0000580:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0000583:	e8 d6 04 00 00       	call   c0000a5e <serial_write_hex32>
c0000588:	83 c4 10             	add    esp,0x10
c000058b:	83 ec 0c             	sub    esp,0xc
c000058e:	8d 83 a9 e0 ff ff    	lea    eax,[ebx-0x1f57]
c0000594:	50                   	push   eax
c0000595:	e8 cc 03 00 00       	call   c0000966 <write_serial_string>
c000059a:	83 c4 10             	add    esp,0x10
c000059d:	83 ec 0c             	sub    esp,0xc
c00005a0:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c00005a3:	e8 b6 04 00 00       	call   c0000a5e <serial_write_hex32>
c00005a8:	83 c4 10             	add    esp,0x10
c00005ab:	83 ec 0c             	sub    esp,0xc
c00005ae:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00005b4:	50                   	push   eax
c00005b5:	e8 ac 03 00 00       	call   c0000966 <write_serial_string>
c00005ba:	83 c4 10             	add    esp,0x10
c00005bd:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00005c0:	c1 e0 02             	shl    eax,0x2
c00005c3:	2d 00 10 00 00       	sub    eax,0x1000
c00005c8:	8b 00                	mov    eax,DWORD PTR [eax]
c00005ca:	83 e0 01             	and    eax,0x1
c00005cd:	85 c0                	test   eax,eax
c00005cf:	75 17                	jne    c00005e8 <paging_unmap_page+0xd8>
c00005d1:	83 ec 0c             	sub    esp,0xc
c00005d4:	8d 83 64 e2 ff ff    	lea    eax,[ebx-0x1d9c]
c00005da:	50                   	push   eax
c00005db:	e8 86 03 00 00       	call   c0000966 <write_serial_string>
c00005e0:	83 c4 10             	add    esp,0x10
c00005e3:	e9 16 01 00 00       	jmp    c00006fe <paging_unmap_page+0x1ee>
c00005e8:	83 ec 0c             	sub    esp,0xc
c00005eb:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c00005ee:	e8 a4 fb ff ff       	call   c0000197 <get_page_table_virt>
c00005f3:	83 c4 10             	add    esp,0x10
c00005f6:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c00005f9:	83 ec 0c             	sub    esp,0xc
c00005fc:	8d 83 9c e2 ff ff    	lea    eax,[ebx-0x1d64]
c0000602:	50                   	push   eax
c0000603:	e8 5e 03 00 00       	call   c0000966 <write_serial_string>
c0000608:	83 c4 10             	add    esp,0x10
c000060b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c000060e:	83 ec 0c             	sub    esp,0xc
c0000611:	50                   	push   eax
c0000612:	e8 47 04 00 00       	call   c0000a5e <serial_write_hex32>
c0000617:	83 c4 10             	add    esp,0x10
c000061a:	83 ec 0c             	sub    esp,0xc
c000061d:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c0000623:	50                   	push   eax
c0000624:	e8 3d 03 00 00       	call   c0000966 <write_serial_string>
c0000629:	83 c4 10             	add    esp,0x10
c000062c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000062f:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c0000636:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c0000639:	01 d0                	add    eax,edx
c000063b:	8b 00                	mov    eax,DWORD PTR [eax]
c000063d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c0000640:	83 ec 0c             	sub    esp,0xc
c0000643:	8d 83 c8 e2 ff ff    	lea    eax,[ebx-0x1d38]
c0000649:	50                   	push   eax
c000064a:	e8 17 03 00 00       	call   c0000966 <write_serial_string>
c000064f:	83 c4 10             	add    esp,0x10
c0000652:	83 ec 0c             	sub    esp,0xc
c0000655:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c0000658:	e8 01 04 00 00       	call   c0000a5e <serial_write_hex32>
c000065d:	83 c4 10             	add    esp,0x10
c0000660:	83 ec 0c             	sub    esp,0xc
c0000663:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c0000669:	50                   	push   eax
c000066a:	e8 f7 02 00 00       	call   c0000966 <write_serial_string>
c000066f:	83 c4 10             	add    esp,0x10
c0000672:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0000675:	83 e0 01             	and    eax,0x1
c0000678:	85 c0                	test   eax,eax
c000067a:	75 14                	jne    c0000690 <paging_unmap_page+0x180>
c000067c:	83 ec 0c             	sub    esp,0xc
c000067f:	8d 83 ec e2 ff ff    	lea    eax,[ebx-0x1d14]
c0000685:	50                   	push   eax
c0000686:	e8 db 02 00 00       	call   c0000966 <write_serial_string>
c000068b:	83 c4 10             	add    esp,0x10
c000068e:	eb 6e                	jmp    c00006fe <paging_unmap_page+0x1ee>
c0000690:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0000693:	25 00 f0 ff ff       	and    eax,0xfffff000
c0000698:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c000069b:	83 ec 0c             	sub    esp,0xc
c000069e:	8d 83 24 e3 ff ff    	lea    eax,[ebx-0x1cdc]
c00006a4:	50                   	push   eax
c00006a5:	e8 bc 02 00 00       	call   c0000966 <write_serial_string>
c00006aa:	83 c4 10             	add    esp,0x10
c00006ad:	83 ec 0c             	sub    esp,0xc
c00006b0:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
c00006b3:	e8 a6 03 00 00       	call   c0000a5e <serial_write_hex32>
c00006b8:	83 c4 10             	add    esp,0x10
c00006bb:	83 ec 0c             	sub    esp,0xc
c00006be:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00006c4:	50                   	push   eax
c00006c5:	e8 9c 02 00 00       	call   c0000966 <write_serial_string>
c00006ca:	83 c4 10             	add    esp,0x10
c00006cd:	83 ec 0c             	sub    esp,0xc
c00006d0:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
c00006d3:	e8 50 0e 00 00       	call   c0001528 <pmm_free_page>
c00006d8:	83 c4 10             	add    esp,0x10
c00006db:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00006de:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c00006e5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00006e8:	01 d0                	add    eax,edx
c00006ea:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c00006f0:	83 ec 0c             	sub    esp,0xc
c00006f3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c00006f6:	e8 8a f9 ff ff       	call   c0000085 <flush_tlb_single>
c00006fb:	83 c4 10             	add    esp,0x10
c00006fe:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c0000701:	c9                   	leave
c0000702:	c3                   	ret

c0000703 <paging_init>:
c0000703:	55                   	push   ebp
c0000704:	89 e5                	mov    ebp,esp
c0000706:	e8 60 01 00 00       	call   c000086b <__x86.get_pc_thunk.ax>
c000070b:	05 01 49 00 00       	add    eax,0x4901
c0000710:	c7 c0 00 20 10 00    	mov    eax,0x102000
c0000716:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c000071c:	e8 b4 f9 ff ff       	call   c00000d5 <flush_tlb>
c0000721:	90                   	nop
c0000722:	5d                   	pop    ebp
c0000723:	c3                   	ret

c0000724 <paging_run_tests>:
c0000724:	55                   	push   ebp
c0000725:	89 e5                	mov    ebp,esp
c0000727:	53                   	push   ebx
c0000728:	83 ec 14             	sub    esp,0x14
c000072b:	e8 3f 01 00 00       	call   c000086f <__x86.get_pc_thunk.bx>
c0000730:	81 c3 dc 48 00 00    	add    ebx,0x48dc
c0000736:	83 ec 0c             	sub    esp,0xc
c0000739:	8d 83 54 e3 ff ff    	lea    eax,[ebx-0x1cac]
c000073f:	50                   	push   eax
c0000740:	e8 21 02 00 00       	call   c0000966 <write_serial_string>
c0000745:	83 c4 10             	add    esp,0x10
c0000748:	e8 ea 0c 00 00       	call   c0001437 <pmm_alloc_page>
c000074d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0000750:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0000754:	75 12                	jne    c0000768 <paging_run_tests+0x44>
c0000756:	83 ec 0c             	sub    esp,0xc
c0000759:	8d 83 70 e3 ff ff    	lea    eax,[ebx-0x1c90]
c000075f:	50                   	push   eax
c0000760:	e8 33 06 00 00       	call   c0000d98 <panic>
c0000765:	83 c4 10             	add    esp,0x10
c0000768:	c7 45 f0 00 00 00 40 	mov    DWORD PTR [ebp-0x10],0x40000000
c000076f:	83 ec 0c             	sub    esp,0xc
c0000772:	8d 83 9d e3 ff ff    	lea    eax,[ebx-0x1c63]
c0000778:	50                   	push   eax
c0000779:	e8 e8 01 00 00       	call   c0000966 <write_serial_string>
c000077e:	83 c4 10             	add    esp,0x10
c0000781:	83 ec 04             	sub    esp,0x4
c0000784:	6a 06                	push   0x6
c0000786:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0000789:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c000078c:	e8 20 fa ff ff       	call   c00001b1 <paging_map_page>
c0000791:	83 c4 10             	add    esp,0x10
c0000794:	83 ec 0c             	sub    esp,0xc
c0000797:	8d 83 a6 e3 ff ff    	lea    eax,[ebx-0x1c5a]
c000079d:	50                   	push   eax
c000079e:	e8 c3 01 00 00       	call   c0000966 <write_serial_string>
c00007a3:	83 c4 10             	add    esp,0x10
c00007a6:	83 ec 0c             	sub    esp,0xc
c00007a9:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c00007ac:	e8 ad 02 00 00       	call   c0000a5e <serial_write_hex32>
c00007b1:	83 c4 10             	add    esp,0x10
c00007b4:	83 ec 0c             	sub    esp,0xc
c00007b7:	8d 83 c1 e3 ff ff    	lea    eax,[ebx-0x1c3f]
c00007bd:	50                   	push   eax
c00007be:	e8 a3 01 00 00       	call   c0000966 <write_serial_string>
c00007c3:	83 c4 10             	add    esp,0x10
c00007c6:	83 ec 0c             	sub    esp,0xc
c00007c9:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c00007cc:	e8 8d 02 00 00       	call   c0000a5e <serial_write_hex32>
c00007d1:	83 c4 10             	add    esp,0x10
c00007d4:	83 ec 0c             	sub    esp,0xc
c00007d7:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c00007dd:	50                   	push   eax
c00007de:	e8 83 01 00 00       	call   c0000966 <write_serial_string>
c00007e3:	83 c4 10             	add    esp,0x10
c00007e6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00007e9:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c00007ec:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00007ef:	c7 00 78 56 34 12    	mov    DWORD PTR [eax],0x12345678
c00007f5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00007f8:	8b 00                	mov    eax,DWORD PTR [eax]
c00007fa:	3d 78 56 34 12       	cmp    eax,0x12345678
c00007ff:	74 12                	je     c0000813 <paging_run_tests+0xef>
c0000801:	83 ec 0c             	sub    esp,0xc
c0000804:	8d 83 d4 e3 ff ff    	lea    eax,[ebx-0x1c2c]
c000080a:	50                   	push   eax
c000080b:	e8 88 05 00 00       	call   c0000d98 <panic>
c0000810:	83 c4 10             	add    esp,0x10
c0000813:	83 ec 0c             	sub    esp,0xc
c0000816:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000819:	e8 f2 fc ff ff       	call   c0000510 <paging_unmap_page>
c000081e:	83 c4 10             	add    esp,0x10
c0000821:	83 ec 0c             	sub    esp,0xc
c0000824:	8d 83 fc e3 ff ff    	lea    eax,[ebx-0x1c04]
c000082a:	50                   	push   eax
c000082b:	e8 36 01 00 00       	call   c0000966 <write_serial_string>
c0000830:	83 c4 10             	add    esp,0x10
c0000833:	83 ec 0c             	sub    esp,0xc
c0000836:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000839:	e8 20 02 00 00       	call   c0000a5e <serial_write_hex32>
c000083e:	83 c4 10             	add    esp,0x10
c0000841:	83 ec 0c             	sub    esp,0xc
c0000844:	8d 83 41 e0 ff ff    	lea    eax,[ebx-0x1fbf]
c000084a:	50                   	push   eax
c000084b:	e8 16 01 00 00       	call   c0000966 <write_serial_string>
c0000850:	83 c4 10             	add    esp,0x10
c0000853:	83 ec 0c             	sub    esp,0xc
c0000856:	8d 83 19 e4 ff ff    	lea    eax,[ebx-0x1be7]
c000085c:	50                   	push   eax
c000085d:	e8 04 01 00 00       	call   c0000966 <write_serial_string>
c0000862:	83 c4 10             	add    esp,0x10
c0000865:	90                   	nop
c0000866:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c0000869:	c9                   	leave
c000086a:	c3                   	ret

c000086b <__x86.get_pc_thunk.ax>:
c000086b:	8b 04 24             	mov    eax,DWORD PTR [esp]
c000086e:	c3                   	ret

c000086f <__x86.get_pc_thunk.bx>:
c000086f:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
c0000872:	c3                   	ret

c0000873 <outb>:
c0000873:	55                   	push   ebp
c0000874:	89 e5                	mov    ebp,esp
c0000876:	83 ec 08             	sub    esp,0x8
c0000879:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c000087c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c000087f:	66 89 55 fc          	mov    WORD PTR [ebp-0x4],dx
c0000883:	88 45 f8             	mov    BYTE PTR [ebp-0x8],al
c0000886:	0f b6 45 f8          	movzx  eax,BYTE PTR [ebp-0x8]
c000088a:	0f b7 55 fc          	movzx  edx,WORD PTR [ebp-0x4]
c000088e:	ee                   	out    dx,al
c000088f:	90                   	nop
c0000890:	c9                   	leave
c0000891:	c3                   	ret

c0000892 <inb>:
c0000892:	55                   	push   ebp
c0000893:	89 e5                	mov    ebp,esp
c0000895:	83 ec 14             	sub    esp,0x14
c0000898:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c000089b:	66 89 45 ec          	mov    WORD PTR [ebp-0x14],ax
c000089f:	0f b7 45 ec          	movzx  eax,WORD PTR [ebp-0x14]
c00008a3:	89 c2                	mov    edx,eax
c00008a5:	ec                   	in     al,dx
c00008a6:	88 45 ff             	mov    BYTE PTR [ebp-0x1],al
c00008a9:	0f b6 45 ff          	movzx  eax,BYTE PTR [ebp-0x1]
c00008ad:	c9                   	leave
c00008ae:	c3                   	ret

c00008af <wait_for_transmit>:
c00008af:	55                   	push   ebp
c00008b0:	89 e5                	mov    ebp,esp
c00008b2:	83 ec 08             	sub    esp,0x8
c00008b5:	90                   	nop
c00008b6:	83 ec 0c             	sub    esp,0xc
c00008b9:	68 fd 03 00 00       	push   0x3fd
c00008be:	e8 cf ff ff ff       	call   c0000892 <inb>
c00008c3:	83 c4 10             	add    esp,0x10
c00008c6:	0f b6 c0             	movzx  eax,al
c00008c9:	83 e0 20             	and    eax,0x20
c00008cc:	85 c0                	test   eax,eax
c00008ce:	74 e6                	je     c00008b6 <wait_for_transmit+0x7>
c00008d0:	90                   	nop
c00008d1:	90                   	nop
c00008d2:	c9                   	leave
c00008d3:	c3                   	ret

c00008d4 <init_serial>:
c00008d4:	55                   	push   ebp
c00008d5:	89 e5                	mov    ebp,esp
c00008d7:	83 ec 08             	sub    esp,0x8
c00008da:	83 ec 08             	sub    esp,0x8
c00008dd:	6a 00                	push   0x0
c00008df:	68 f9 03 00 00       	push   0x3f9
c00008e4:	e8 8a ff ff ff       	call   c0000873 <outb>
c00008e9:	83 c4 10             	add    esp,0x10
c00008ec:	83 ec 08             	sub    esp,0x8
c00008ef:	68 80 00 00 00       	push   0x80
c00008f4:	68 fb 03 00 00       	push   0x3fb
c00008f9:	e8 75 ff ff ff       	call   c0000873 <outb>
c00008fe:	83 c4 10             	add    esp,0x10
c0000901:	83 ec 08             	sub    esp,0x8
c0000904:	6a 0c                	push   0xc
c0000906:	68 f8 03 00 00       	push   0x3f8
c000090b:	e8 63 ff ff ff       	call   c0000873 <outb>
c0000910:	83 c4 10             	add    esp,0x10
c0000913:	83 ec 08             	sub    esp,0x8
c0000916:	6a 03                	push   0x3
c0000918:	68 fb 03 00 00       	push   0x3fb
c000091d:	e8 51 ff ff ff       	call   c0000873 <outb>
c0000922:	83 c4 10             	add    esp,0x10
c0000925:	83 ec 08             	sub    esp,0x8
c0000928:	6a 01                	push   0x1
c000092a:	68 fa 03 00 00       	push   0x3fa
c000092f:	e8 3f ff ff ff       	call   c0000873 <outb>
c0000934:	83 c4 10             	add    esp,0x10
c0000937:	90                   	nop
c0000938:	c9                   	leave
c0000939:	c3                   	ret

c000093a <write_serial>:
c000093a:	55                   	push   ebp
c000093b:	89 e5                	mov    ebp,esp
c000093d:	83 ec 18             	sub    esp,0x18
c0000940:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000943:	88 45 f4             	mov    BYTE PTR [ebp-0xc],al
c0000946:	e8 64 ff ff ff       	call   c00008af <wait_for_transmit>
c000094b:	0f b6 45 f4          	movzx  eax,BYTE PTR [ebp-0xc]
c000094f:	0f b6 c0             	movzx  eax,al
c0000952:	83 ec 08             	sub    esp,0x8
c0000955:	50                   	push   eax
c0000956:	68 f8 03 00 00       	push   0x3f8
c000095b:	e8 13 ff ff ff       	call   c0000873 <outb>
c0000960:	83 c4 10             	add    esp,0x10
c0000963:	90                   	nop
c0000964:	c9                   	leave
c0000965:	c3                   	ret

c0000966 <write_serial_string>:
c0000966:	55                   	push   ebp
c0000967:	89 e5                	mov    ebp,esp
c0000969:	83 ec 08             	sub    esp,0x8
c000096c:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
c0000970:	74 29                	je     c000099b <write_serial_string+0x35>
c0000972:	eb 1b                	jmp    c000098f <write_serial_string+0x29>
c0000974:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000977:	8d 50 01             	lea    edx,[eax+0x1]
c000097a:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
c000097d:	0f b6 00             	movzx  eax,BYTE PTR [eax]
c0000980:	0f be c0             	movsx  eax,al
c0000983:	83 ec 0c             	sub    esp,0xc
c0000986:	50                   	push   eax
c0000987:	e8 ae ff ff ff       	call   c000093a <write_serial>
c000098c:	83 c4 10             	add    esp,0x10
c000098f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000992:	0f b6 00             	movzx  eax,BYTE PTR [eax]
c0000995:	84 c0                	test   al,al
c0000997:	75 db                	jne    c0000974 <write_serial_string+0xe>
c0000999:	eb 01                	jmp    c000099c <write_serial_string+0x36>
c000099b:	90                   	nop
c000099c:	c9                   	leave
c000099d:	c3                   	ret

c000099e <serial_write_dec>:
c000099e:	55                   	push   ebp
c000099f:	89 e5                	mov    ebp,esp
c00009a1:	83 ec 18             	sub    esp,0x18
c00009a4:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
c00009a8:	75 12                	jne    c00009bc <serial_write_dec+0x1e>
c00009aa:	83 ec 0c             	sub    esp,0xc
c00009ad:	6a 30                	push   0x30
c00009af:	e8 86 ff ff ff       	call   c000093a <write_serial>
c00009b4:	83 c4 10             	add    esp,0x10
c00009b7:	e9 a0 00 00 00       	jmp    c0000a5c <serial_write_dec+0xbe>
c00009bc:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
c00009c0:	79 10                	jns    c00009d2 <serial_write_dec+0x34>
c00009c2:	83 ec 0c             	sub    esp,0xc
c00009c5:	6a 2d                	push   0x2d
c00009c7:	e8 6e ff ff ff       	call   c000093a <write_serial>
c00009cc:	83 c4 10             	add    esp,0x10
c00009cf:	f7 5d 08             	neg    DWORD PTR [ebp+0x8]
c00009d2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c00009d9:	eb 52                	jmp    c0000a2d <serial_write_dec+0x8f>
c00009db:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c00009de:	ba 67 66 66 66       	mov    edx,0x66666667
c00009e3:	89 c8                	mov    eax,ecx
c00009e5:	f7 ea                	imul   edx
c00009e7:	c1 fa 02             	sar    edx,0x2
c00009ea:	89 c8                	mov    eax,ecx
c00009ec:	c1 f8 1f             	sar    eax,0x1f
c00009ef:	29 c2                	sub    edx,eax
c00009f1:	89 d0                	mov    eax,edx
c00009f3:	c1 e0 02             	shl    eax,0x2
c00009f6:	01 d0                	add    eax,edx
c00009f8:	01 c0                	add    eax,eax
c00009fa:	29 c1                	sub    ecx,eax
c00009fc:	89 ca                	mov    edx,ecx
c00009fe:	89 d0                	mov    eax,edx
c0000a00:	8d 48 30             	lea    ecx,[eax+0x30]
c0000a03:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000a06:	8d 50 01             	lea    edx,[eax+0x1]
c0000a09:	89 55 f4             	mov    DWORD PTR [ebp-0xc],edx
c0000a0c:	89 ca                	mov    edx,ecx
c0000a0e:	88 54 05 e8          	mov    BYTE PTR [ebp+eax*1-0x18],dl
c0000a12:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c0000a15:	ba 67 66 66 66       	mov    edx,0x66666667
c0000a1a:	89 c8                	mov    eax,ecx
c0000a1c:	f7 ea                	imul   edx
c0000a1e:	89 d0                	mov    eax,edx
c0000a20:	c1 f8 02             	sar    eax,0x2
c0000a23:	c1 f9 1f             	sar    ecx,0x1f
c0000a26:	89 ca                	mov    edx,ecx
c0000a28:	29 d0                	sub    eax,edx
c0000a2a:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
c0000a2d:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
c0000a31:	7f a8                	jg     c00009db <serial_write_dec+0x3d>
c0000a33:	eb 1a                	jmp    c0000a4f <serial_write_dec+0xb1>
c0000a35:	8d 55 e8             	lea    edx,[ebp-0x18]
c0000a38:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000a3b:	01 d0                	add    eax,edx
c0000a3d:	0f b6 00             	movzx  eax,BYTE PTR [eax]
c0000a40:	0f be c0             	movsx  eax,al
c0000a43:	83 ec 0c             	sub    esp,0xc
c0000a46:	50                   	push   eax
c0000a47:	e8 ee fe ff ff       	call   c000093a <write_serial>
c0000a4c:	83 c4 10             	add    esp,0x10
c0000a4f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000a52:	8d 50 ff             	lea    edx,[eax-0x1]
c0000a55:	89 55 f4             	mov    DWORD PTR [ebp-0xc],edx
c0000a58:	85 c0                	test   eax,eax
c0000a5a:	75 d9                	jne    c0000a35 <serial_write_dec+0x97>
c0000a5c:	c9                   	leave
c0000a5d:	c3                   	ret

c0000a5e <serial_write_hex32>:
c0000a5e:	55                   	push   ebp
c0000a5f:	89 e5                	mov    ebp,esp
c0000a61:	83 ec 18             	sub    esp,0x18
c0000a64:	83 ec 0c             	sub    esp,0xc
c0000a67:	68 3b 34 00 c0       	push   0xc000343b
c0000a6c:	e8 f5 fe ff ff       	call   c0000966 <write_serial_string>
c0000a71:	83 c4 10             	add    esp,0x10
c0000a74:	c7 45 f4 1c 00 00 00 	mov    DWORD PTR [ebp-0xc],0x1c
c0000a7b:	eb 3e                	jmp    c0000abb <serial_write_hex32+0x5d>
c0000a7d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000a80:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c0000a83:	89 c1                	mov    ecx,eax
c0000a85:	d3 ea                	shr    edx,cl
c0000a87:	89 d0                	mov    eax,edx
c0000a89:	83 e0 0f             	and    eax,0xf
c0000a8c:	88 45 f3             	mov    BYTE PTR [ebp-0xd],al
c0000a8f:	80 7d f3 09          	cmp    BYTE PTR [ebp-0xd],0x9
c0000a93:	77 0c                	ja     c0000aa1 <serial_write_hex32+0x43>
c0000a95:	0f b6 45 f3          	movzx  eax,BYTE PTR [ebp-0xd]
c0000a99:	83 c0 30             	add    eax,0x30
c0000a9c:	0f be c0             	movsx  eax,al
c0000a9f:	eb 0a                	jmp    c0000aab <serial_write_hex32+0x4d>
c0000aa1:	0f b6 45 f3          	movzx  eax,BYTE PTR [ebp-0xd]
c0000aa5:	83 c0 37             	add    eax,0x37
c0000aa8:	0f be c0             	movsx  eax,al
c0000aab:	83 ec 0c             	sub    esp,0xc
c0000aae:	50                   	push   eax
c0000aaf:	e8 86 fe ff ff       	call   c000093a <write_serial>
c0000ab4:	83 c4 10             	add    esp,0x10
c0000ab7:	83 6d f4 04          	sub    DWORD PTR [ebp-0xc],0x4
c0000abb:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0000abf:	79 bc                	jns    c0000a7d <serial_write_hex32+0x1f>
c0000ac1:	90                   	nop
c0000ac2:	90                   	nop
c0000ac3:	c9                   	leave
c0000ac4:	c3                   	ret

c0000ac5 <serial_write_hex64>:
c0000ac5:	55                   	push   ebp
c0000ac6:	89 e5                	mov    ebp,esp
c0000ac8:	83 ec 28             	sub    esp,0x28
c0000acb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000ace:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c0000ad1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0000ad4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c0000ad7:	83 ec 0c             	sub    esp,0xc
c0000ada:	68 3b 34 00 c0       	push   0xc000343b
c0000adf:	e8 82 fe ff ff       	call   c0000966 <write_serial_string>
c0000ae4:	83 c4 10             	add    esp,0x10
c0000ae7:	c7 45 f4 3c 00 00 00 	mov    DWORD PTR [ebp-0xc],0x3c
c0000aee:	eb 49                	jmp    c0000b39 <serial_write_hex64+0x74>
c0000af0:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
c0000af3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0000af6:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000af9:	0f ad d0             	shrd   eax,edx,cl
c0000afc:	d3 ea                	shr    edx,cl
c0000afe:	f6 c1 20             	test   cl,0x20
c0000b01:	74 04                	je     c0000b07 <serial_write_hex64+0x42>
c0000b03:	89 d0                	mov    eax,edx
c0000b05:	31 d2                	xor    edx,edx
c0000b07:	83 e0 0f             	and    eax,0xf
c0000b0a:	88 45 f3             	mov    BYTE PTR [ebp-0xd],al
c0000b0d:	80 7d f3 09          	cmp    BYTE PTR [ebp-0xd],0x9
c0000b11:	77 0c                	ja     c0000b1f <serial_write_hex64+0x5a>
c0000b13:	0f b6 45 f3          	movzx  eax,BYTE PTR [ebp-0xd]
c0000b17:	83 c0 30             	add    eax,0x30
c0000b1a:	0f be c0             	movsx  eax,al
c0000b1d:	eb 0a                	jmp    c0000b29 <serial_write_hex64+0x64>
c0000b1f:	0f b6 45 f3          	movzx  eax,BYTE PTR [ebp-0xd]
c0000b23:	83 c0 37             	add    eax,0x37
c0000b26:	0f be c0             	movsx  eax,al
c0000b29:	83 ec 0c             	sub    esp,0xc
c0000b2c:	50                   	push   eax
c0000b2d:	e8 08 fe ff ff       	call   c000093a <write_serial>
c0000b32:	83 c4 10             	add    esp,0x10
c0000b35:	83 6d f4 04          	sub    DWORD PTR [ebp-0xc],0x4
c0000b39:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0000b3d:	79 b1                	jns    c0000af0 <serial_write_hex64+0x2b>
c0000b3f:	90                   	nop
c0000b40:	90                   	nop
c0000b41:	c9                   	leave
c0000b42:	c3                   	ret

c0000b43 <parse_memory_map>:
c0000b43:	55                   	push   ebp
c0000b44:	89 e5                	mov    ebp,esp
c0000b46:	57                   	push   edi
c0000b47:	56                   	push   esi
c0000b48:	53                   	push   ebx
c0000b49:	83 ec 2c             	sub    esp,0x2c
c0000b4c:	e8 1a fd ff ff       	call   c000086b <__x86.get_pc_thunk.ax>
c0000b51:	05 bb 44 00 00       	add    eax,0x44bb
c0000b56:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c0000b59:	83 c2 08             	add    edx,0x8
c0000b5c:	89 55 e4             	mov    DWORD PTR [ebp-0x1c],edx
c0000b5f:	e9 02 01 00 00       	jmp    c0000c66 <parse_memory_map+0x123>
c0000b64:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000b67:	8b 12                	mov    edx,DWORD PTR [edx]
c0000b69:	83 fa 06             	cmp    edx,0x6
c0000b6c:	0f 85 de 00 00 00    	jne    c0000c50 <parse_memory_map+0x10d>
c0000b72:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000b75:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
c0000b78:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
c0000b7b:	83 c2 10             	add    edx,0x10
c0000b7e:	89 55 d8             	mov    DWORD PTR [ebp-0x28],edx
c0000b81:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
c0000b84:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
c0000b87:	83 ea 10             	sub    edx,0x10
c0000b8a:	89 55 d4             	mov    DWORD PTR [ebp-0x2c],edx
c0000b8d:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
c0000b94:	e9 ab 00 00 00       	jmp    c0000c44 <parse_memory_map+0x101>
c0000b99:	8b 4d d8             	mov    ecx,DWORD PTR [ebp-0x28]
c0000b9c:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
c0000b9f:	01 ca                	add    edx,ecx
c0000ba1:	89 55 d0             	mov    DWORD PTR [ebp-0x30],edx
c0000ba4:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
c0000ba7:	8b 52 10             	mov    edx,DWORD PTR [edx+0x10]
c0000baa:	83 fa 01             	cmp    edx,0x1
c0000bad:	0f 85 88 00 00 00    	jne    c0000c3b <parse_memory_map+0xf8>
c0000bb3:	8b 90 74 52 00 00    	mov    edx,DWORD PTR [eax+0x5274]
c0000bb9:	83 fa 1f             	cmp    edx,0x1f
c0000bbc:	77 7d                	ja     c0000c3b <parse_memory_map+0xf8>
c0000bbe:	8b b0 74 52 00 00    	mov    esi,DWORD PTR [eax+0x5274]
c0000bc4:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
c0000bc7:	8b 0a                	mov    ecx,DWORD PTR [edx]
c0000bc9:	8b 5a 04             	mov    ebx,DWORD PTR [edx+0x4]
c0000bcc:	8d b8 f4 4f 00 00    	lea    edi,[eax+0x4ff4]
c0000bd2:	89 f2                	mov    edx,esi
c0000bd4:	c1 e2 02             	shl    edx,0x2
c0000bd7:	01 f2                	add    edx,esi
c0000bd9:	c1 e2 02             	shl    edx,0x2
c0000bdc:	01 fa                	add    edx,edi
c0000bde:	89 0a                	mov    DWORD PTR [edx],ecx
c0000be0:	89 5a 04             	mov    DWORD PTR [edx+0x4],ebx
c0000be3:	8b b0 74 52 00 00    	mov    esi,DWORD PTR [eax+0x5274]
c0000be9:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
c0000bec:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
c0000bef:	8b 5a 0c             	mov    ebx,DWORD PTR [edx+0xc]
c0000bf2:	8d b8 fc 4f 00 00    	lea    edi,[eax+0x4ffc]
c0000bf8:	89 f2                	mov    edx,esi
c0000bfa:	c1 e2 02             	shl    edx,0x2
c0000bfd:	01 f2                	add    edx,esi
c0000bff:	c1 e2 02             	shl    edx,0x2
c0000c02:	01 fa                	add    edx,edi
c0000c04:	89 0a                	mov    DWORD PTR [edx],ecx
c0000c06:	89 5a 04             	mov    DWORD PTR [edx+0x4],ebx
c0000c09:	8b 88 74 52 00 00    	mov    ecx,DWORD PTR [eax+0x5274]
c0000c0f:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
c0000c12:	8b 5a 10             	mov    ebx,DWORD PTR [edx+0x10]
c0000c15:	8d b0 f4 4f 00 00    	lea    esi,[eax+0x4ff4]
c0000c1b:	89 ca                	mov    edx,ecx
c0000c1d:	c1 e2 02             	shl    edx,0x2
c0000c20:	01 ca                	add    edx,ecx
c0000c22:	c1 e2 02             	shl    edx,0x2
c0000c25:	01 f2                	add    edx,esi
c0000c27:	83 c2 10             	add    edx,0x10
c0000c2a:	89 1a                	mov    DWORD PTR [edx],ebx
c0000c2c:	8b 90 74 52 00 00    	mov    edx,DWORD PTR [eax+0x5274]
c0000c32:	83 c2 01             	add    edx,0x1
c0000c35:	89 90 74 52 00 00    	mov    DWORD PTR [eax+0x5274],edx
c0000c3b:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
c0000c3e:	8b 52 08             	mov    edx,DWORD PTR [edx+0x8]
c0000c41:	01 55 e0             	add    DWORD PTR [ebp-0x20],edx
c0000c44:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
c0000c47:	3b 55 d4             	cmp    edx,DWORD PTR [ebp-0x2c]
c0000c4a:	0f 82 49 ff ff ff    	jb     c0000b99 <parse_memory_map+0x56>
c0000c50:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000c53:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
c0000c56:	83 c2 07             	add    edx,0x7
c0000c59:	89 d1                	mov    ecx,edx
c0000c5b:	83 e1 f8             	and    ecx,0xfffffff8
c0000c5e:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000c61:	01 ca                	add    edx,ecx
c0000c63:	89 55 e4             	mov    DWORD PTR [ebp-0x1c],edx
c0000c66:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c0000c69:	8b 12                	mov    edx,DWORD PTR [edx]
c0000c6b:	85 d2                	test   edx,edx
c0000c6d:	0f 85 f1 fe ff ff    	jne    c0000b64 <parse_memory_map+0x21>
c0000c73:	8b 90 74 52 00 00    	mov    edx,DWORD PTR [eax+0x5274]
c0000c79:	83 ec 08             	sub    esp,0x8
c0000c7c:	52                   	push   edx
c0000c7d:	8d 90 f4 4f 00 00    	lea    edx,[eax+0x4ff4]
c0000c83:	52                   	push   edx
c0000c84:	89 c3                	mov    ebx,eax
c0000c86:	e8 6e 04 00 00       	call   c00010f9 <pmm_init>
c0000c8b:	83 c4 10             	add    esp,0x10
c0000c8e:	90                   	nop
c0000c8f:	8d 65 f4             	lea    esp,[ebp-0xc]
c0000c92:	5b                   	pop    ebx
c0000c93:	5e                   	pop    esi
c0000c94:	5f                   	pop    edi
c0000c95:	5d                   	pop    ebp
c0000c96:	c3                   	ret

c0000c97 <memsets>:
c0000c97:	55                   	push   ebp
c0000c98:	89 e5                	mov    ebp,esp
c0000c9a:	53                   	push   ebx
c0000c9b:	83 ec 14             	sub    esp,0x14
c0000c9e:	e8 cc fb ff ff       	call   c000086f <__x86.get_pc_thunk.bx>
c0000ca3:	81 c3 69 43 00 00    	add    ebx,0x4369
c0000ca9:	83 ec 0c             	sub    esp,0xc
c0000cac:	8d 83 32 e4 ff ff    	lea    eax,[ebx-0x1bce]
c0000cb2:	50                   	push   eax
c0000cb3:	e8 ae fc ff ff       	call   c0000966 <write_serial_string>
c0000cb8:	83 c4 10             	add    esp,0x10
c0000cbb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000cbe:	83 ec 0c             	sub    esp,0xc
c0000cc1:	50                   	push   eax
c0000cc2:	e8 97 fd ff ff       	call   c0000a5e <serial_write_hex32>
c0000cc7:	83 c4 10             	add    esp,0x10
c0000cca:	83 ec 0c             	sub    esp,0xc
c0000ccd:	8d 83 4f e4 ff ff    	lea    eax,[ebx-0x1bb1]
c0000cd3:	50                   	push   eax
c0000cd4:	e8 8d fc ff ff       	call   c0000966 <write_serial_string>
c0000cd9:	83 c4 10             	add    esp,0x10
c0000cdc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0000cdf:	83 ec 0c             	sub    esp,0xc
c0000ce2:	50                   	push   eax
c0000ce3:	e8 76 fd ff ff       	call   c0000a5e <serial_write_hex32>
c0000ce8:	83 c4 10             	add    esp,0x10
c0000ceb:	83 ec 0c             	sub    esp,0xc
c0000cee:	8d 83 5a e4 ff ff    	lea    eax,[ebx-0x1ba6]
c0000cf4:	50                   	push   eax
c0000cf5:	e8 6c fc ff ff       	call   c0000966 <write_serial_string>
c0000cfa:	83 c4 10             	add    esp,0x10
c0000cfd:	83 ec 0c             	sub    esp,0xc
c0000d00:	ff 75 10             	push   DWORD PTR [ebp+0x10]
c0000d03:	e8 56 fd ff ff       	call   c0000a5e <serial_write_hex32>
c0000d08:	83 c4 10             	add    esp,0x10
c0000d0b:	83 ec 0c             	sub    esp,0xc
c0000d0e:	8d 83 61 e4 ff ff    	lea    eax,[ebx-0x1b9f]
c0000d14:	50                   	push   eax
c0000d15:	e8 4c fc ff ff       	call   c0000966 <write_serial_string>
c0000d1a:	83 c4 10             	add    esp,0x10
c0000d1d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000d20:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0000d23:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0000d2a:	eb 11                	jmp    c0000d3d <memsets+0xa6>
c0000d2c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
c0000d2f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000d32:	01 d0                	add    eax,edx
c0000d34:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
c0000d37:	88 10                	mov    BYTE PTR [eax],dl
c0000d39:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0000d3d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000d40:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
c0000d43:	72 e7                	jb     c0000d2c <memsets+0x95>
c0000d45:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000d48:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c0000d4b:	c9                   	leave
c0000d4c:	c3                   	ret

c0000d4d <memcpys>:
c0000d4d:	55                   	push   ebp
c0000d4e:	89 e5                	mov    ebp,esp
c0000d50:	83 ec 10             	sub    esp,0x10
c0000d53:	e8 13 fb ff ff       	call   c000086b <__x86.get_pc_thunk.ax>
c0000d58:	05 b4 42 00 00       	add    eax,0x42b4
c0000d5d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000d60:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
c0000d63:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0000d66:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0000d69:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [ebp-0x4],0x0
c0000d70:	eb 19                	jmp    c0000d8b <memcpys+0x3e>
c0000d72:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0000d75:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c0000d78:	01 d0                	add    eax,edx
c0000d7a:	8b 4d f8             	mov    ecx,DWORD PTR [ebp-0x8]
c0000d7d:	8b 55 fc             	mov    edx,DWORD PTR [ebp-0x4]
c0000d80:	01 ca                	add    edx,ecx
c0000d82:	0f b6 00             	movzx  eax,BYTE PTR [eax]
c0000d85:	88 02                	mov    BYTE PTR [edx],al
c0000d87:	83 45 fc 01          	add    DWORD PTR [ebp-0x4],0x1
c0000d8b:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c0000d8e:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
c0000d91:	72 df                	jb     c0000d72 <memcpys+0x25>
c0000d93:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0000d96:	c9                   	leave
c0000d97:	c3                   	ret

c0000d98 <panic>:
c0000d98:	55                   	push   ebp
c0000d99:	89 e5                	mov    ebp,esp
c0000d9b:	83 ec 18             	sub    esp,0x18
c0000d9e:	83 ec 0c             	sub    esp,0xc
c0000da1:	68 6f 34 00 c0       	push   0xc000346f
c0000da6:	e8 bb fb ff ff       	call   c0000966 <write_serial_string>
c0000dab:	83 c4 10             	add    esp,0x10
c0000dae:	83 ec 0c             	sub    esp,0xc
c0000db1:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0000db4:	e8 ad fb ff ff       	call   c0000966 <write_serial_string>
c0000db9:	83 c4 10             	add    esp,0x10
c0000dbc:	83 ec 0c             	sub    esp,0xc
c0000dbf:	6a 0a                	push   0xa
c0000dc1:	e8 74 fb ff ff       	call   c000093a <write_serial>
c0000dc6:	83 c4 10             	add    esp,0x10
c0000dc9:	89 e0                	mov    eax,esp
c0000dcb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0000dce:	e8 78 00 00 00       	call   c0000e4b <get_eip>
c0000dd3:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0000dd6:	83 ec 0c             	sub    esp,0xc
c0000dd9:	68 7f 34 00 c0       	push   0xc000347f
c0000dde:	e8 83 fb ff ff       	call   c0000966 <write_serial_string>
c0000de3:	83 c4 10             	add    esp,0x10
c0000de6:	83 ec 0c             	sub    esp,0xc
c0000de9:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000dec:	e8 6d fc ff ff       	call   c0000a5e <serial_write_hex32>
c0000df1:	83 c4 10             	add    esp,0x10
c0000df4:	83 ec 0c             	sub    esp,0xc
c0000df7:	6a 0a                	push   0xa
c0000df9:	e8 3c fb ff ff       	call   c000093a <write_serial>
c0000dfe:	83 c4 10             	add    esp,0x10
c0000e01:	83 ec 0c             	sub    esp,0xc
c0000e04:	68 85 34 00 c0       	push   0xc0003485
c0000e09:	e8 58 fb ff ff       	call   c0000966 <write_serial_string>
c0000e0e:	83 c4 10             	add    esp,0x10
c0000e11:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0000e14:	83 ec 0c             	sub    esp,0xc
c0000e17:	50                   	push   eax
c0000e18:	e8 41 fc ff ff       	call   c0000a5e <serial_write_hex32>
c0000e1d:	83 c4 10             	add    esp,0x10
c0000e20:	83 ec 0c             	sub    esp,0xc
c0000e23:	6a 0a                	push   0xa
c0000e25:	e8 10 fb ff ff       	call   c000093a <write_serial>
c0000e2a:	83 c4 10             	add    esp,0x10
c0000e2d:	e8 2d 00 00 00       	call   c0000e5f <dump_cpu_registers>
c0000e32:	e8 c1 01 00 00       	call   c0000ff8 <panic_print_backtrace>
c0000e37:	83 ec 08             	sub    esp,0x8
c0000e3a:	6a 20                	push   0x20
c0000e3c:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0000e3f:	e8 31 02 00 00       	call   c0001075 <print_stack>
c0000e44:	83 c4 10             	add    esp,0x10
c0000e47:	fa                   	cli
c0000e48:	f4                   	hlt
c0000e49:	eb fc                	jmp    c0000e47 <panic+0xaf>

c0000e4b <get_eip>:
c0000e4b:	55                   	push   ebp
c0000e4c:	89 e5                	mov    ebp,esp
c0000e4e:	83 ec 10             	sub    esp,0x10
c0000e51:	e8 00 00 00 00       	call   c0000e56 <get_eip+0xb>
c0000e56:	58                   	pop    eax
c0000e57:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
c0000e5a:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
c0000e5d:	c9                   	leave
c0000e5e:	c3                   	ret

c0000e5f <dump_cpu_registers>:
c0000e5f:	55                   	push   ebp
c0000e60:	89 e5                	mov    ebp,esp
c0000e62:	83 ec 28             	sub    esp,0x28
c0000e65:	89 c0                	mov    eax,eax
c0000e67:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0000e6a:	89 d8                	mov    eax,ebx
c0000e6c:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0000e6f:	89 c8                	mov    eax,ecx
c0000e71:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c0000e74:	89 d0                	mov    eax,edx
c0000e76:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c0000e79:	89 f0                	mov    eax,esi
c0000e7b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c0000e7e:	89 f8                	mov    eax,edi
c0000e80:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c0000e83:	89 e8                	mov    eax,ebp
c0000e85:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
c0000e88:	89 e0                	mov    eax,esp
c0000e8a:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
c0000e8d:	83 ec 0c             	sub    esp,0xc
c0000e90:	68 93 34 00 c0       	push   0xc0003493
c0000e95:	e8 cc fa ff ff       	call   c0000966 <write_serial_string>
c0000e9a:	83 c4 10             	add    esp,0x10
c0000e9d:	83 ec 0c             	sub    esp,0xc
c0000ea0:	68 ae 34 00 c0       	push   0xc00034ae
c0000ea5:	e8 bc fa ff ff       	call   c0000966 <write_serial_string>
c0000eaa:	83 c4 10             	add    esp,0x10
c0000ead:	83 ec 0c             	sub    esp,0xc
c0000eb0:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0000eb3:	e8 a6 fb ff ff       	call   c0000a5e <serial_write_hex32>
c0000eb8:	83 c4 10             	add    esp,0x10
c0000ebb:	83 ec 0c             	sub    esp,0xc
c0000ebe:	6a 0a                	push   0xa
c0000ec0:	e8 75 fa ff ff       	call   c000093a <write_serial>
c0000ec5:	83 c4 10             	add    esp,0x10
c0000ec8:	83 ec 0c             	sub    esp,0xc
c0000ecb:	68 b4 34 00 c0       	push   0xc00034b4
c0000ed0:	e8 91 fa ff ff       	call   c0000966 <write_serial_string>
c0000ed5:	83 c4 10             	add    esp,0x10
c0000ed8:	83 ec 0c             	sub    esp,0xc
c0000edb:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0000ede:	e8 7b fb ff ff       	call   c0000a5e <serial_write_hex32>
c0000ee3:	83 c4 10             	add    esp,0x10
c0000ee6:	83 ec 0c             	sub    esp,0xc
c0000ee9:	6a 0a                	push   0xa
c0000eeb:	e8 4a fa ff ff       	call   c000093a <write_serial>
c0000ef0:	83 c4 10             	add    esp,0x10
c0000ef3:	83 ec 0c             	sub    esp,0xc
c0000ef6:	68 ba 34 00 c0       	push   0xc00034ba
c0000efb:	e8 66 fa ff ff       	call   c0000966 <write_serial_string>
c0000f00:	83 c4 10             	add    esp,0x10
c0000f03:	83 ec 0c             	sub    esp,0xc
c0000f06:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c0000f09:	e8 50 fb ff ff       	call   c0000a5e <serial_write_hex32>
c0000f0e:	83 c4 10             	add    esp,0x10
c0000f11:	83 ec 0c             	sub    esp,0xc
c0000f14:	6a 0a                	push   0xa
c0000f16:	e8 1f fa ff ff       	call   c000093a <write_serial>
c0000f1b:	83 c4 10             	add    esp,0x10
c0000f1e:	83 ec 0c             	sub    esp,0xc
c0000f21:	68 c0 34 00 c0       	push   0xc00034c0
c0000f26:	e8 3b fa ff ff       	call   c0000966 <write_serial_string>
c0000f2b:	83 c4 10             	add    esp,0x10
c0000f2e:	83 ec 0c             	sub    esp,0xc
c0000f31:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c0000f34:	e8 25 fb ff ff       	call   c0000a5e <serial_write_hex32>
c0000f39:	83 c4 10             	add    esp,0x10
c0000f3c:	83 ec 0c             	sub    esp,0xc
c0000f3f:	6a 0a                	push   0xa
c0000f41:	e8 f4 f9 ff ff       	call   c000093a <write_serial>
c0000f46:	83 c4 10             	add    esp,0x10
c0000f49:	83 ec 0c             	sub    esp,0xc
c0000f4c:	68 c6 34 00 c0       	push   0xc00034c6
c0000f51:	e8 10 fa ff ff       	call   c0000966 <write_serial_string>
c0000f56:	83 c4 10             	add    esp,0x10
c0000f59:	83 ec 0c             	sub    esp,0xc
c0000f5c:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
c0000f5f:	e8 fa fa ff ff       	call   c0000a5e <serial_write_hex32>
c0000f64:	83 c4 10             	add    esp,0x10
c0000f67:	83 ec 0c             	sub    esp,0xc
c0000f6a:	6a 0a                	push   0xa
c0000f6c:	e8 c9 f9 ff ff       	call   c000093a <write_serial>
c0000f71:	83 c4 10             	add    esp,0x10
c0000f74:	83 ec 0c             	sub    esp,0xc
c0000f77:	68 cc 34 00 c0       	push   0xc00034cc
c0000f7c:	e8 e5 f9 ff ff       	call   c0000966 <write_serial_string>
c0000f81:	83 c4 10             	add    esp,0x10
c0000f84:	83 ec 0c             	sub    esp,0xc
c0000f87:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
c0000f8a:	e8 cf fa ff ff       	call   c0000a5e <serial_write_hex32>
c0000f8f:	83 c4 10             	add    esp,0x10
c0000f92:	83 ec 0c             	sub    esp,0xc
c0000f95:	6a 0a                	push   0xa
c0000f97:	e8 9e f9 ff ff       	call   c000093a <write_serial>
c0000f9c:	83 c4 10             	add    esp,0x10
c0000f9f:	83 ec 0c             	sub    esp,0xc
c0000fa2:	68 d2 34 00 c0       	push   0xc00034d2
c0000fa7:	e8 ba f9 ff ff       	call   c0000966 <write_serial_string>
c0000fac:	83 c4 10             	add    esp,0x10
c0000faf:	83 ec 0c             	sub    esp,0xc
c0000fb2:	ff 75 dc             	push   DWORD PTR [ebp-0x24]
c0000fb5:	e8 a4 fa ff ff       	call   c0000a5e <serial_write_hex32>
c0000fba:	83 c4 10             	add    esp,0x10
c0000fbd:	83 ec 0c             	sub    esp,0xc
c0000fc0:	6a 0a                	push   0xa
c0000fc2:	e8 73 f9 ff ff       	call   c000093a <write_serial>
c0000fc7:	83 c4 10             	add    esp,0x10
c0000fca:	83 ec 0c             	sub    esp,0xc
c0000fcd:	68 d8 34 00 c0       	push   0xc00034d8
c0000fd2:	e8 8f f9 ff ff       	call   c0000966 <write_serial_string>
c0000fd7:	83 c4 10             	add    esp,0x10
c0000fda:	83 ec 0c             	sub    esp,0xc
c0000fdd:	ff 75 d8             	push   DWORD PTR [ebp-0x28]
c0000fe0:	e8 79 fa ff ff       	call   c0000a5e <serial_write_hex32>
c0000fe5:	83 c4 10             	add    esp,0x10
c0000fe8:	83 ec 0c             	sub    esp,0xc
c0000feb:	6a 0a                	push   0xa
c0000fed:	e8 48 f9 ff ff       	call   c000093a <write_serial>
c0000ff2:	83 c4 10             	add    esp,0x10
c0000ff5:	90                   	nop
c0000ff6:	c9                   	leave
c0000ff7:	c3                   	ret

c0000ff8 <panic_print_backtrace>:
c0000ff8:	55                   	push   ebp
c0000ff9:	89 e5                	mov    ebp,esp
c0000ffb:	83 ec 18             	sub    esp,0x18
c0000ffe:	89 e8                	mov    eax,ebp
c0001000:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0001003:	83 ec 0c             	sub    esp,0xc
c0001006:	68 de 34 00 c0       	push   0xc00034de
c000100b:	e8 56 f9 ff ff       	call   c0000966 <write_serial_string>
c0001010:	83 c4 10             	add    esp,0x10
c0001013:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c000101a:	eb 50                	jmp    c000106c <panic_print_backtrace+0x74>
c000101c:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0001020:	74 50                	je     c0001072 <panic_print_backtrace+0x7a>
c0001022:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001025:	3d ff 0f 00 00       	cmp    eax,0xfff
c000102a:	76 46                	jbe    c0001072 <panic_print_backtrace+0x7a>
c000102c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000102f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
c0001032:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c0001035:	83 ec 0c             	sub    esp,0xc
c0001038:	68 f7 34 00 c0       	push   0xc00034f7
c000103d:	e8 24 f9 ff ff       	call   c0000966 <write_serial_string>
c0001042:	83 c4 10             	add    esp,0x10
c0001045:	83 ec 0c             	sub    esp,0xc
c0001048:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c000104b:	e8 0e fa ff ff       	call   c0000a5e <serial_write_hex32>
c0001050:	83 c4 10             	add    esp,0x10
c0001053:	83 ec 0c             	sub    esp,0xc
c0001056:	6a 0a                	push   0xa
c0001058:	e8 dd f8 ff ff       	call   c000093a <write_serial>
c000105d:	83 c4 10             	add    esp,0x10
c0001060:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001063:	8b 00                	mov    eax,DWORD PTR [eax]
c0001065:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0001068:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
c000106c:	83 7d f0 09          	cmp    DWORD PTR [ebp-0x10],0x9
c0001070:	7e aa                	jle    c000101c <panic_print_backtrace+0x24>
c0001072:	90                   	nop
c0001073:	c9                   	leave
c0001074:	c3                   	ret

c0001075 <print_stack>:
c0001075:	55                   	push   ebp
c0001076:	89 e5                	mov    ebp,esp
c0001078:	83 ec 18             	sub    esp,0x18
c000107b:	83 ec 0c             	sub    esp,0xc
c000107e:	68 0c 35 00 c0       	push   0xc000350c
c0001083:	e8 de f8 ff ff       	call   c0000966 <write_serial_string>
c0001088:	83 c4 10             	add    esp,0x10
c000108b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001092:	eb 59                	jmp    c00010ed <print_stack+0x78>
c0001094:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001097:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c000109e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00010a1:	01 d0                	add    eax,edx
c00010a3:	83 ec 0c             	sub    esp,0xc
c00010a6:	50                   	push   eax
c00010a7:	e8 b2 f9 ff ff       	call   c0000a5e <serial_write_hex32>
c00010ac:	83 c4 10             	add    esp,0x10
c00010af:	83 ec 0c             	sub    esp,0xc
c00010b2:	68 20 35 00 c0       	push   0xc0003520
c00010b7:	e8 aa f8 ff ff       	call   c0000966 <write_serial_string>
c00010bc:	83 c4 10             	add    esp,0x10
c00010bf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00010c2:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c00010c9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00010cc:	01 d0                	add    eax,edx
c00010ce:	8b 00                	mov    eax,DWORD PTR [eax]
c00010d0:	83 ec 0c             	sub    esp,0xc
c00010d3:	50                   	push   eax
c00010d4:	e8 85 f9 ff ff       	call   c0000a5e <serial_write_hex32>
c00010d9:	83 c4 10             	add    esp,0x10
c00010dc:	83 ec 0c             	sub    esp,0xc
c00010df:	6a 0a                	push   0xa
c00010e1:	e8 54 f8 ff ff       	call   c000093a <write_serial>
c00010e6:	83 c4 10             	add    esp,0x10
c00010e9:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c00010ed:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00010f0:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
c00010f3:	7c 9f                	jl     c0001094 <print_stack+0x1f>
c00010f5:	90                   	nop
c00010f6:	90                   	nop
c00010f7:	c9                   	leave
c00010f8:	c3                   	ret

c00010f9 <pmm_init>:
c00010f9:	55                   	push   ebp
c00010fa:	89 e5                	mov    ebp,esp
c00010fc:	53                   	push   ebx
c00010fd:	83 ec 34             	sub    esp,0x34
c0001100:	c7 05 a0 a2 00 c0 ff 	mov    DWORD PTR ds:0xc000a2a0,0xffffffff
c0001107:	ff ff ff 
c000110a:	c7 05 a4 a2 00 c0 ff 	mov    DWORD PTR ds:0xc000a2a4,0xffffffff
c0001111:	ff ff ff 
c0001114:	c7 05 a8 a2 00 c0 00 	mov    DWORD PTR ds:0xc000a2a8,0x0
c000111b:	00 00 00 
c000111e:	c7 05 ac a2 00 c0 00 	mov    DWORD PTR ds:0xc000a2ac,0x0
c0001125:	00 00 00 
c0001128:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c000112f:	e9 01 01 00 00       	jmp    c0001235 <pmm_init+0x13c>
c0001134:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0001137:	89 d0                	mov    eax,edx
c0001139:	c1 e0 02             	shl    eax,0x2
c000113c:	01 d0                	add    eax,edx
c000113e:	c1 e0 02             	shl    eax,0x2
c0001141:	89 c2                	mov    edx,eax
c0001143:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001146:	01 d0                	add    eax,edx
c0001148:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
c000114b:	83 f8 01             	cmp    eax,0x1
c000114e:	0f 85 dc 00 00 00    	jne    c0001230 <pmm_init+0x137>
c0001154:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0001157:	89 d0                	mov    eax,edx
c0001159:	c1 e0 02             	shl    eax,0x2
c000115c:	01 d0                	add    eax,edx
c000115e:	c1 e0 02             	shl    eax,0x2
c0001161:	89 c2                	mov    edx,eax
c0001163:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001166:	01 d0                	add    eax,edx
c0001168:	8b 08                	mov    ecx,DWORD PTR [eax]
c000116a:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
c000116d:	a1 a0 a2 00 c0       	mov    eax,ds:0xc000a2a0
c0001172:	8b 15 a4 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2a4
c0001178:	39 c1                	cmp    ecx,eax
c000117a:	19 d3                	sbb    ebx,edx
c000117c:	73 24                	jae    c00011a2 <pmm_init+0xa9>
c000117e:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0001181:	89 d0                	mov    eax,edx
c0001183:	c1 e0 02             	shl    eax,0x2
c0001186:	01 d0                	add    eax,edx
c0001188:	c1 e0 02             	shl    eax,0x2
c000118b:	89 c2                	mov    edx,eax
c000118d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001190:	01 d0                	add    eax,edx
c0001192:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
c0001195:	8b 00                	mov    eax,DWORD PTR [eax]
c0001197:	a3 a0 a2 00 c0       	mov    ds:0xc000a2a0,eax
c000119c:	89 15 a4 a2 00 c0    	mov    DWORD PTR ds:0xc000a2a4,edx
c00011a2:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c00011a5:	89 d0                	mov    eax,edx
c00011a7:	c1 e0 02             	shl    eax,0x2
c00011aa:	01 d0                	add    eax,edx
c00011ac:	c1 e0 02             	shl    eax,0x2
c00011af:	89 c2                	mov    edx,eax
c00011b1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00011b4:	01 d0                	add    eax,edx
c00011b6:	8b 08                	mov    ecx,DWORD PTR [eax]
c00011b8:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
c00011bb:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c00011be:	89 d0                	mov    eax,edx
c00011c0:	c1 e0 02             	shl    eax,0x2
c00011c3:	01 d0                	add    eax,edx
c00011c5:	c1 e0 02             	shl    eax,0x2
c00011c8:	89 c2                	mov    edx,eax
c00011ca:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00011cd:	01 d0                	add    eax,edx
c00011cf:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
c00011d2:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c00011d5:	01 c1                	add    ecx,eax
c00011d7:	11 d3                	adc    ebx,edx
c00011d9:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c00011de:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c00011e4:	39 c8                	cmp    eax,ecx
c00011e6:	89 d0                	mov    eax,edx
c00011e8:	19 d8                	sbb    eax,ebx
c00011ea:	73 45                	jae    c0001231 <pmm_init+0x138>
c00011ec:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c00011ef:	89 d0                	mov    eax,edx
c00011f1:	c1 e0 02             	shl    eax,0x2
c00011f4:	01 d0                	add    eax,edx
c00011f6:	c1 e0 02             	shl    eax,0x2
c00011f9:	89 c2                	mov    edx,eax
c00011fb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00011fe:	01 d0                	add    eax,edx
c0001200:	8b 08                	mov    ecx,DWORD PTR [eax]
c0001202:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
c0001205:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0001208:	89 d0                	mov    eax,edx
c000120a:	c1 e0 02             	shl    eax,0x2
c000120d:	01 d0                	add    eax,edx
c000120f:	c1 e0 02             	shl    eax,0x2
c0001212:	89 c2                	mov    edx,eax
c0001214:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001217:	01 d0                	add    eax,edx
c0001219:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
c000121c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c000121f:	01 c8                	add    eax,ecx
c0001221:	11 da                	adc    edx,ebx
c0001223:	a3 a8 a2 00 c0       	mov    ds:0xc000a2a8,eax
c0001228:	89 15 ac a2 00 c0    	mov    DWORD PTR ds:0xc000a2ac,edx
c000122e:	eb 01                	jmp    c0001231 <pmm_init+0x138>
c0001230:	90                   	nop
c0001231:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0001235:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001238:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
c000123b:	0f 82 f3 fe ff ff    	jb     c0001134 <pmm_init+0x3b>
c0001241:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c0001246:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c000124c:	8b 0d a0 a2 00 c0    	mov    ecx,DWORD PTR ds:0xc000a2a0
c0001252:	8b 1d a4 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2a4
c0001258:	29 c8                	sub    eax,ecx
c000125a:	19 da                	sbb    edx,ebx
c000125c:	0f ac d0 0c          	shrd   eax,edx,0xc
c0001260:	c1 ea 0c             	shr    edx,0xc
c0001263:	a3 b0 a2 00 c0       	mov    ds:0xc000a2b0,eax
c0001268:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c000126d:	83 c0 07             	add    eax,0x7
c0001270:	c1 e8 03             	shr    eax,0x3
c0001273:	a3 98 a2 00 c0       	mov    ds:0xc000a298,eax
c0001278:	a1 00 50 00 c0       	mov    eax,ds:0xc0005000
c000127d:	05 ff 0f 00 00       	add    eax,0xfff
c0001282:	ba 00 00 00 00       	mov    edx,0x0
c0001287:	25 00 f0 ff ff       	and    eax,0xfffff000
c000128c:	ba 00 00 00 00       	mov    edx,0x0
c0001291:	a3 88 a2 00 c0       	mov    ds:0xc000a288,eax
c0001296:	89 15 8c a2 00 c0    	mov    DWORD PTR ds:0xc000a28c,edx
c000129c:	a1 88 a2 00 c0       	mov    eax,ds:0xc000a288
c00012a1:	8b 15 8c a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a28c
c00012a7:	89 c2                	mov    edx,eax
c00012a9:	a1 98 a2 00 c0       	mov    eax,ds:0xc000a298
c00012ae:	01 d0                	add    eax,edx
c00012b0:	a3 90 a2 00 c0       	mov    ds:0xc000a290,eax
c00012b5:	a1 88 a2 00 c0       	mov    eax,ds:0xc000a288
c00012ba:	8b 15 8c a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a28c
c00012c0:	05 00 00 00 c0       	add    eax,0xc0000000
c00012c5:	83 d2 00             	adc    edx,0x0
c00012c8:	a3 94 a2 00 c0       	mov    ds:0xc000a294,eax
c00012cd:	8b 15 98 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a298
c00012d3:	a1 94 a2 00 c0       	mov    eax,ds:0xc000a294
c00012d8:	83 ec 04             	sub    esp,0x4
c00012db:	52                   	push   edx
c00012dc:	68 ff 00 00 00       	push   0xff
c00012e1:	50                   	push   eax
c00012e2:	e8 b0 f9 ff ff       	call   c0000c97 <memsets>
c00012e7:	83 c4 10             	add    esp,0x10
c00012ea:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c00012f1:	e9 22 01 00 00       	jmp    c0001418 <pmm_init+0x31f>
c00012f6:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
c00012f9:	89 d0                	mov    eax,edx
c00012fb:	c1 e0 02             	shl    eax,0x2
c00012fe:	01 d0                	add    eax,edx
c0001300:	c1 e0 02             	shl    eax,0x2
c0001303:	89 c2                	mov    edx,eax
c0001305:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001308:	01 d0                	add    eax,edx
c000130a:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
c000130d:	83 f8 01             	cmp    eax,0x1
c0001310:	0f 85 fd 00 00 00    	jne    c0001413 <pmm_init+0x31a>
c0001316:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
c0001319:	89 d0                	mov    eax,edx
c000131b:	c1 e0 02             	shl    eax,0x2
c000131e:	01 d0                	add    eax,edx
c0001320:	c1 e0 02             	shl    eax,0x2
c0001323:	89 c2                	mov    edx,eax
c0001325:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001328:	01 d0                	add    eax,edx
c000132a:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
c000132d:	8b 00                	mov    eax,DWORD PTR [eax]
c000132f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c0001332:	89 55 e4             	mov    DWORD PTR [ebp-0x1c],edx
c0001335:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
c0001338:	89 d0                	mov    eax,edx
c000133a:	c1 e0 02             	shl    eax,0x2
c000133d:	01 d0                	add    eax,edx
c000133f:	c1 e0 02             	shl    eax,0x2
c0001342:	89 c2                	mov    edx,eax
c0001344:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001347:	01 d0                	add    eax,edx
c0001349:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
c000134c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c000134f:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
c0001352:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
c0001355:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0001358:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c000135b:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c000135e:	89 55 ec             	mov    DWORD PTR [ebp-0x14],edx
c0001361:	e9 8d 00 00 00       	jmp    c00013f3 <pmm_init+0x2fa>
c0001366:	a1 00 50 00 c0       	mov    eax,ds:0xc0005000
c000136b:	ba 00 00 00 00       	mov    edx,0x0
c0001370:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
c0001373:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
c0001376:	19 d1                	sbb    ecx,edx
c0001378:	72 6a                	jb     c00013e4 <pmm_init+0x2eb>
c000137a:	a1 88 a2 00 c0       	mov    eax,ds:0xc000a288
c000137f:	8b 15 8c a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a28c
c0001385:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
c0001388:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
c000138b:	19 d1                	sbb    ecx,edx
c000138d:	72 25                	jb     c00013b4 <pmm_init+0x2bb>
c000138f:	a1 98 a2 00 c0       	mov    eax,ds:0xc000a298
c0001394:	89 c1                	mov    ecx,eax
c0001396:	bb 00 00 00 00       	mov    ebx,0x0
c000139b:	a1 88 a2 00 c0       	mov    eax,ds:0xc000a288
c00013a0:	8b 15 8c a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a28c
c00013a6:	01 c8                	add    eax,ecx
c00013a8:	11 da                	adc    edx,ebx
c00013aa:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
c00013ad:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
c00013b0:	19 d1                	sbb    ecx,edx
c00013b2:	72 33                	jb     c00013e7 <pmm_init+0x2ee>
c00013b4:	8b 0d a0 a2 00 c0    	mov    ecx,DWORD PTR ds:0xc000a2a0
c00013ba:	8b 1d a4 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2a4
c00013c0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c00013c3:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
c00013c6:	29 c8                	sub    eax,ecx
c00013c8:	19 da                	sbb    edx,ebx
c00013ca:	0f ac d0 0c          	shrd   eax,edx,0xc
c00013ce:	c1 ea 0c             	shr    edx,0xc
c00013d1:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
c00013d4:	83 ec 0c             	sub    esp,0xc
c00013d7:	ff 75 d4             	push   DWORD PTR [ebp-0x2c]
c00013da:	e8 06 03 00 00       	call   c00016e5 <bitmap_clear>
c00013df:	83 c4 10             	add    esp,0x10
c00013e2:	eb 04                	jmp    c00013e8 <pmm_init+0x2ef>
c00013e4:	90                   	nop
c00013e5:	eb 01                	jmp    c00013e8 <pmm_init+0x2ef>
c00013e7:	90                   	nop
c00013e8:	81 45 e8 00 10 00 00 	add    DWORD PTR [ebp-0x18],0x1000
c00013ef:	83 55 ec 00          	adc    DWORD PTR [ebp-0x14],0x0
c00013f3:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
c00013f6:	8b 5d e4             	mov    ebx,DWORD PTR [ebp-0x1c]
c00013f9:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
c00013fc:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
c00013ff:	01 c8                	add    eax,ecx
c0001401:	11 da                	adc    edx,ebx
c0001403:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
c0001406:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
c0001409:	19 d1                	sbb    ecx,edx
c000140b:	0f 82 55 ff ff ff    	jb     c0001366 <pmm_init+0x26d>
c0001411:	eb 01                	jmp    c0001414 <pmm_init+0x31b>
c0001413:	90                   	nop
c0001414:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
c0001418:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000141b:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
c000141e:	0f 82 d2 fe ff ff    	jb     c00012f6 <pmm_init+0x1fd>
c0001424:	83 ec 0c             	sub    esp,0xc
c0001427:	6a 00                	push   0x0
c0001429:	e8 6d 02 00 00       	call   c000169b <bitmap_set>
c000142e:	83 c4 10             	add    esp,0x10
c0001431:	90                   	nop
c0001432:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c0001435:	c9                   	leave
c0001436:	c3                   	ret

c0001437 <pmm_alloc_page>:
c0001437:	55                   	push   ebp
c0001438:	89 e5                	mov    ebp,esp
c000143a:	83 ec 18             	sub    esp,0x18
c000143d:	83 ec 0c             	sub    esp,0xc
c0001440:	68 24 35 00 c0       	push   0xc0003524
c0001445:	e8 1c f5 ff ff       	call   c0000966 <write_serial_string>
c000144a:	83 c4 10             	add    esp,0x10
c000144d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001454:	e9 9a 00 00 00       	jmp    c00014f3 <pmm_alloc_page+0xbc>
c0001459:	83 ec 0c             	sub    esp,0xc
c000145c:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c000145f:	e8 cd 02 00 00       	call   c0001731 <bitmap_test>
c0001464:	83 c4 10             	add    esp,0x10
c0001467:	85 c0                	test   eax,eax
c0001469:	0f 85 80 00 00 00    	jne    c00014ef <pmm_alloc_page+0xb8>
c000146f:	83 ec 0c             	sub    esp,0xc
c0001472:	68 3c 35 00 c0       	push   0xc000353c
c0001477:	e8 ea f4 ff ff       	call   c0000966 <write_serial_string>
c000147c:	83 c4 10             	add    esp,0x10
c000147f:	83 ec 0c             	sub    esp,0xc
c0001482:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0001485:	e8 d4 f5 ff ff       	call   c0000a5e <serial_write_hex32>
c000148a:	83 c4 10             	add    esp,0x10
c000148d:	83 ec 0c             	sub    esp,0xc
c0001490:	68 64 35 00 c0       	push   0xc0003564
c0001495:	e8 cc f4 ff ff       	call   c0000966 <write_serial_string>
c000149a:	83 c4 10             	add    esp,0x10
c000149d:	83 ec 0c             	sub    esp,0xc
c00014a0:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c00014a3:	e8 f3 01 00 00       	call   c000169b <bitmap_set>
c00014a8:	83 c4 10             	add    esp,0x10
c00014ab:	83 ec 0c             	sub    esp,0xc
c00014ae:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c00014b1:	e8 bb 02 00 00       	call   c0001771 <page_to_addr>
c00014b6:	83 c4 10             	add    esp,0x10
c00014b9:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c00014bc:	83 ec 0c             	sub    esp,0xc
c00014bf:	68 68 35 00 c0       	push   0xc0003568
c00014c4:	e8 9d f4 ff ff       	call   c0000966 <write_serial_string>
c00014c9:	83 c4 10             	add    esp,0x10
c00014cc:	83 ec 0c             	sub    esp,0xc
c00014cf:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c00014d2:	e8 87 f5 ff ff       	call   c0000a5e <serial_write_hex32>
c00014d7:	83 c4 10             	add    esp,0x10
c00014da:	83 ec 0c             	sub    esp,0xc
c00014dd:	68 64 35 00 c0       	push   0xc0003564
c00014e2:	e8 7f f4 ff ff       	call   c0000966 <write_serial_string>
c00014e7:	83 c4 10             	add    esp,0x10
c00014ea:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00014ed:	eb 37                	jmp    c0001526 <pmm_alloc_page+0xef>
c00014ef:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c00014f3:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c00014f8:	39 45 f4             	cmp    DWORD PTR [ebp-0xc],eax
c00014fb:	0f 82 58 ff ff ff    	jb     c0001459 <pmm_alloc_page+0x22>
c0001501:	83 ec 0c             	sub    esp,0xc
c0001504:	68 98 35 00 c0       	push   0xc0003598
c0001509:	e8 58 f4 ff ff       	call   c0000966 <write_serial_string>
c000150e:	83 c4 10             	add    esp,0x10
c0001511:	83 ec 0c             	sub    esp,0xc
c0001514:	68 bd 35 00 c0       	push   0xc00035bd
c0001519:	e8 7a f8 ff ff       	call   c0000d98 <panic>
c000151e:	83 c4 10             	add    esp,0x10
c0001521:	b8 00 00 00 00       	mov    eax,0x0
c0001526:	c9                   	leave
c0001527:	c3                   	ret

c0001528 <pmm_free_page>:
c0001528:	55                   	push   ebp
c0001529:	89 e5                	mov    ebp,esp
c000152b:	53                   	push   ebx
c000152c:	83 ec 14             	sub    esp,0x14
c000152f:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c0001532:	bb 00 00 00 00       	mov    ebx,0x0
c0001537:	a1 a0 a2 00 c0       	mov    eax,ds:0xc000a2a0
c000153c:	8b 15 a4 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2a4
c0001542:	39 c1                	cmp    ecx,eax
c0001544:	19 d3                	sbb    ebx,edx
c0001546:	72 57                	jb     c000159f <pmm_free_page+0x77>
c0001548:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c000154b:	bb 00 00 00 00       	mov    ebx,0x0
c0001550:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c0001555:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c000155b:	39 c1                	cmp    ecx,eax
c000155d:	19 d3                	sbb    ebx,edx
c000155f:	73 3e                	jae    c000159f <pmm_free_page+0x77>
c0001561:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001564:	25 ff 0f 00 00       	and    eax,0xfff
c0001569:	85 c0                	test   eax,eax
c000156b:	75 35                	jne    c00015a2 <pmm_free_page+0x7a>
c000156d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001570:	ba 00 00 00 00       	mov    edx,0x0
c0001575:	8b 0d a0 a2 00 c0    	mov    ecx,DWORD PTR ds:0xc000a2a0
c000157b:	8b 1d a4 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2a4
c0001581:	29 c8                	sub    eax,ecx
c0001583:	19 da                	sbb    edx,ebx
c0001585:	0f ac d0 0c          	shrd   eax,edx,0xc
c0001589:	c1 ea 0c             	shr    edx,0xc
c000158c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c000158f:	83 ec 0c             	sub    esp,0xc
c0001592:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0001595:	e8 4b 01 00 00       	call   c00016e5 <bitmap_clear>
c000159a:	83 c4 10             	add    esp,0x10
c000159d:	eb 04                	jmp    c00015a3 <pmm_free_page+0x7b>
c000159f:	90                   	nop
c00015a0:	eb 01                	jmp    c00015a3 <pmm_free_page+0x7b>
c00015a2:	90                   	nop
c00015a3:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c00015a6:	c9                   	leave
c00015a7:	c3                   	ret

c00015a8 <pmm_mark_region_used>:
c00015a8:	55                   	push   ebp
c00015a9:	89 e5                	mov    ebp,esp
c00015ab:	53                   	push   ebx
c00015ac:	83 ec 14             	sub    esp,0x14
c00015af:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c00015b2:	bb 00 00 00 00       	mov    ebx,0x0
c00015b7:	a1 a0 a2 00 c0       	mov    eax,ds:0xc000a2a0
c00015bc:	8b 15 a4 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2a4
c00015c2:	39 c1                	cmp    ecx,eax
c00015c4:	19 d3                	sbb    ebx,edx
c00015c6:	73 0e                	jae    c00015d6 <pmm_mark_region_used+0x2e>
c00015c8:	a1 a0 a2 00 c0       	mov    eax,ds:0xc000a2a0
c00015cd:	8b 15 a4 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2a4
c00015d3:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
c00015d6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c00015d9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c00015dc:	01 d0                	add    eax,edx
c00015de:	89 c1                	mov    ecx,eax
c00015e0:	bb 00 00 00 00       	mov    ebx,0x0
c00015e5:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c00015ea:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c00015f0:	39 c8                	cmp    eax,ecx
c00015f2:	89 d0                	mov    eax,edx
c00015f4:	19 d8                	sbb    eax,ebx
c00015f6:	73 11                	jae    c0001609 <pmm_mark_region_used+0x61>
c00015f8:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c00015fd:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c0001603:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
c0001606:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
c0001609:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c000160c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c000160f:	eb 37                	jmp    c0001648 <pmm_mark_region_used+0xa0>
c0001611:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001614:	ba 00 00 00 00       	mov    edx,0x0
c0001619:	8b 0d a0 a2 00 c0    	mov    ecx,DWORD PTR ds:0xc000a2a0
c000161f:	8b 1d a4 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2a4
c0001625:	29 c8                	sub    eax,ecx
c0001627:	19 da                	sbb    edx,ebx
c0001629:	0f ac d0 0c          	shrd   eax,edx,0xc
c000162d:	c1 ea 0c             	shr    edx,0xc
c0001630:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0001633:	83 ec 0c             	sub    esp,0xc
c0001636:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0001639:	e8 5d 00 00 00       	call   c000169b <bitmap_set>
c000163e:	83 c4 10             	add    esp,0x10
c0001641:	81 45 f4 00 10 00 00 	add    DWORD PTR [ebp-0xc],0x1000
c0001648:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c000164b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c000164e:	01 d0                	add    eax,edx
c0001650:	39 45 f4             	cmp    DWORD PTR [ebp-0xc],eax
c0001653:	72 bc                	jb     c0001611 <pmm_mark_region_used+0x69>
c0001655:	90                   	nop
c0001656:	90                   	nop
c0001657:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c000165a:	c9                   	leave
c000165b:	c3                   	ret

c000165c <pmm_get_free_page_count>:
c000165c:	55                   	push   ebp
c000165d:	89 e5                	mov    ebp,esp
c000165f:	83 ec 18             	sub    esp,0x18
c0001662:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001669:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c0001670:	eb 1a                	jmp    c000168c <pmm_get_free_page_count+0x30>
c0001672:	83 ec 0c             	sub    esp,0xc
c0001675:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0001678:	e8 b4 00 00 00       	call   c0001731 <bitmap_test>
c000167d:	83 c4 10             	add    esp,0x10
c0001680:	85 c0                	test   eax,eax
c0001682:	75 04                	jne    c0001688 <pmm_get_free_page_count+0x2c>
c0001684:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0001688:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
c000168c:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c0001691:	39 45 f0             	cmp    DWORD PTR [ebp-0x10],eax
c0001694:	72 dc                	jb     c0001672 <pmm_get_free_page_count+0x16>
c0001696:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001699:	c9                   	leave
c000169a:	c3                   	ret

c000169b <bitmap_set>:
c000169b:	55                   	push   ebp
c000169c:	89 e5                	mov    ebp,esp
c000169e:	56                   	push   esi
c000169f:	53                   	push   ebx
c00016a0:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c00016a5:	39 45 08             	cmp    DWORD PTR [ebp+0x8],eax
c00016a8:	73 36                	jae    c00016e0 <bitmap_set+0x45>
c00016aa:	8b 15 94 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a294
c00016b0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00016b3:	c1 e8 03             	shr    eax,0x3
c00016b6:	01 c2                	add    edx,eax
c00016b8:	0f b6 12             	movzx  edx,BYTE PTR [edx]
c00016bb:	89 d6                	mov    esi,edx
c00016bd:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c00016c0:	83 e2 07             	and    edx,0x7
c00016c3:	bb 01 00 00 00       	mov    ebx,0x1
c00016c8:	89 d1                	mov    ecx,edx
c00016ca:	d3 e3                	shl    ebx,cl
c00016cc:	89 da                	mov    edx,ebx
c00016ce:	89 f1                	mov    ecx,esi
c00016d0:	09 d1                	or     ecx,edx
c00016d2:	8b 15 94 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a294
c00016d8:	01 d0                	add    eax,edx
c00016da:	89 ca                	mov    edx,ecx
c00016dc:	88 10                	mov    BYTE PTR [eax],dl
c00016de:	eb 01                	jmp    c00016e1 <bitmap_set+0x46>
c00016e0:	90                   	nop
c00016e1:	5b                   	pop    ebx
c00016e2:	5e                   	pop    esi
c00016e3:	5d                   	pop    ebp
c00016e4:	c3                   	ret

c00016e5 <bitmap_clear>:
c00016e5:	55                   	push   ebp
c00016e6:	89 e5                	mov    ebp,esp
c00016e8:	56                   	push   esi
c00016e9:	53                   	push   ebx
c00016ea:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c00016ef:	39 45 08             	cmp    DWORD PTR [ebp+0x8],eax
c00016f2:	73 38                	jae    c000172c <bitmap_clear+0x47>
c00016f4:	8b 15 94 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a294
c00016fa:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00016fd:	c1 e8 03             	shr    eax,0x3
c0001700:	01 c2                	add    edx,eax
c0001702:	0f b6 12             	movzx  edx,BYTE PTR [edx]
c0001705:	89 d6                	mov    esi,edx
c0001707:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c000170a:	83 e2 07             	and    edx,0x7
c000170d:	bb 01 00 00 00       	mov    ebx,0x1
c0001712:	89 d1                	mov    ecx,edx
c0001714:	d3 e3                	shl    ebx,cl
c0001716:	89 da                	mov    edx,ebx
c0001718:	f7 d2                	not    edx
c000171a:	89 f1                	mov    ecx,esi
c000171c:	21 d1                	and    ecx,edx
c000171e:	8b 15 94 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a294
c0001724:	01 d0                	add    eax,edx
c0001726:	89 ca                	mov    edx,ecx
c0001728:	88 10                	mov    BYTE PTR [eax],dl
c000172a:	eb 01                	jmp    c000172d <bitmap_clear+0x48>
c000172c:	90                   	nop
c000172d:	5b                   	pop    ebx
c000172e:	5e                   	pop    esi
c000172f:	5d                   	pop    ebp
c0001730:	c3                   	ret

c0001731 <bitmap_test>:
c0001731:	55                   	push   ebp
c0001732:	89 e5                	mov    ebp,esp
c0001734:	53                   	push   ebx
c0001735:	a1 b0 a2 00 c0       	mov    eax,ds:0xc000a2b0
c000173a:	39 45 08             	cmp    DWORD PTR [ebp+0x8],eax
c000173d:	72 07                	jb     c0001746 <bitmap_test+0x15>
c000173f:	b8 01 00 00 00       	mov    eax,0x1
c0001744:	eb 26                	jmp    c000176c <bitmap_test+0x3b>
c0001746:	a1 94 a2 00 c0       	mov    eax,ds:0xc000a294
c000174b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c000174e:	c1 ea 03             	shr    edx,0x3
c0001751:	01 d0                	add    eax,edx
c0001753:	0f b6 00             	movzx  eax,BYTE PTR [eax]
c0001756:	0f b6 c0             	movzx  eax,al
c0001759:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c000175c:	83 e2 07             	and    edx,0x7
c000175f:	bb 01 00 00 00       	mov    ebx,0x1
c0001764:	89 d1                	mov    ecx,edx
c0001766:	d3 e3                	shl    ebx,cl
c0001768:	89 da                	mov    edx,ebx
c000176a:	21 d0                	and    eax,edx
c000176c:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c000176f:	c9                   	leave
c0001770:	c3                   	ret

c0001771 <page_to_addr>:
c0001771:	55                   	push   ebp
c0001772:	89 e5                	mov    ebp,esp
c0001774:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001777:	c1 e0 0c             	shl    eax,0xc
c000177a:	89 c1                	mov    ecx,eax
c000177c:	a1 a0 a2 00 c0       	mov    eax,ds:0xc000a2a0
c0001781:	8b 15 a4 a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2a4
c0001787:	01 c8                	add    eax,ecx
c0001789:	5d                   	pop    ebp
c000178a:	c3                   	ret

c000178b <pmm_get_used_page_count>:
c000178b:	55                   	push   ebp
c000178c:	89 e5                	mov    ebp,esp
c000178e:	53                   	push   ebx
c000178f:	83 ec 04             	sub    esp,0x4
c0001792:	8b 1d b0 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2b0
c0001798:	e8 bf fe ff ff       	call   c000165c <pmm_get_free_page_count>
c000179d:	89 da                	mov    edx,ebx
c000179f:	29 c2                	sub    edx,eax
c00017a1:	89 d0                	mov    eax,edx
c00017a3:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c00017a6:	c9                   	leave
c00017a7:	c3                   	ret

c00017a8 <pmm_print_total_memory>:
c00017a8:	55                   	push   ebp
c00017a9:	89 e5                	mov    ebp,esp
c00017ab:	53                   	push   ebx
c00017ac:	83 ec 14             	sub    esp,0x14
c00017af:	a1 a8 a2 00 c0       	mov    eax,ds:0xc000a2a8
c00017b4:	8b 15 ac a2 00 c0    	mov    edx,DWORD PTR ds:0xc000a2ac
c00017ba:	8b 0d a0 a2 00 c0    	mov    ecx,DWORD PTR ds:0xc000a2a0
c00017c0:	8b 1d a4 a2 00 c0    	mov    ebx,DWORD PTR ds:0xc000a2a4
c00017c6:	29 c8                	sub    eax,ecx
c00017c8:	19 da                	sbb    edx,ebx
c00017ca:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c00017cd:	89 55 f4             	mov    DWORD PTR [ebp-0xc],edx
c00017d0:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00017d3:	83 ec 0c             	sub    esp,0xc
c00017d6:	50                   	push   eax
c00017d7:	e8 82 f2 ff ff       	call   c0000a5e <serial_write_hex32>
c00017dc:	83 c4 10             	add    esp,0x10
c00017df:	90                   	nop
c00017e0:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
c00017e3:	c9                   	leave
c00017e4:	c3                   	ret

c00017e5 <pmm_print_free_memory>:
c00017e5:	55                   	push   ebp
c00017e6:	89 e5                	mov    ebp,esp
c00017e8:	83 ec 28             	sub    esp,0x28
c00017eb:	e8 6c fe ff ff       	call   c000165c <pmm_get_free_page_count>
c00017f0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c00017f3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00017f6:	c1 e0 0c             	shl    eax,0xc
c00017f9:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c00017fc:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
c0001803:	e8 54 fe ff ff       	call   c000165c <pmm_get_free_page_count>
c0001808:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c000180b:	83 ec 0c             	sub    esp,0xc
c000180e:	68 da 35 00 c0       	push   0xc00035da
c0001813:	e8 4e f1 ff ff       	call   c0000966 <write_serial_string>
c0001818:	83 c4 10             	add    esp,0x10
c000181b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c000181e:	83 ec 0c             	sub    esp,0xc
c0001821:	50                   	push   eax
c0001822:	e8 37 f2 ff ff       	call   c0000a5e <serial_write_hex32>
c0001827:	83 c4 10             	add    esp,0x10
c000182a:	83 ec 0c             	sub    esp,0xc
c000182d:	68 e8 35 00 c0       	push   0xc00035e8
c0001832:	e8 2f f1 ff ff       	call   c0000966 <write_serial_string>
c0001837:	83 c4 10             	add    esp,0x10
c000183a:	83 ec 0c             	sub    esp,0xc
c000183d:	68 eb 35 00 c0       	push   0xc00035eb
c0001842:	e8 1f f1 ff ff       	call   c0000966 <write_serial_string>
c0001847:	83 c4 10             	add    esp,0x10
c000184a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c000184d:	c1 e0 0c             	shl    eax,0xc
c0001850:	83 ec 0c             	sub    esp,0xc
c0001853:	50                   	push   eax
c0001854:	e8 05 f2 ff ff       	call   c0000a5e <serial_write_hex32>
c0001859:	83 c4 10             	add    esp,0x10
c000185c:	83 ec 0c             	sub    esp,0xc
c000185f:	68 e8 35 00 c0       	push   0xc00035e8
c0001864:	e8 fd f0 ff ff       	call   c0000966 <write_serial_string>
c0001869:	83 c4 10             	add    esp,0x10
c000186c:	90                   	nop
c000186d:	c9                   	leave
c000186e:	c3                   	ret

c000186f <gdt_set_gate>:
c000186f:	55                   	push   ebp
c0001870:	89 e5                	mov    ebp,esp
c0001872:	83 ec 08             	sub    esp,0x8
c0001875:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
c0001878:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
c000187b:	88 55 fc             	mov    BYTE PTR [ebp-0x4],dl
c000187e:	88 45 f8             	mov    BYTE PTR [ebp-0x8],al
c0001881:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0001884:	89 c2                	mov    edx,eax
c0001886:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001889:	66 89 14 c5 c2 a2 00 	mov    WORD PTR [eax*8-0x3fff5d3e],dx
c0001890:	c0 
c0001891:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0001894:	c1 e8 10             	shr    eax,0x10
c0001897:	89 c2                	mov    edx,eax
c0001899:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c000189c:	88 14 c5 c4 a2 00 c0 	mov    BYTE PTR [eax*8-0x3fff5d3c],dl
c00018a3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c00018a6:	c1 e8 18             	shr    eax,0x18
c00018a9:	89 c2                	mov    edx,eax
c00018ab:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018ae:	88 14 c5 c7 a2 00 c0 	mov    BYTE PTR [eax*8-0x3fff5d39],dl
c00018b5:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c00018b8:	89 c2                	mov    edx,eax
c00018ba:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018bd:	66 89 14 c5 c0 a2 00 	mov    WORD PTR [eax*8-0x3fff5d40],dx
c00018c4:	c0 
c00018c5:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c00018c8:	c1 e8 10             	shr    eax,0x10
c00018cb:	83 e0 0f             	and    eax,0xf
c00018ce:	89 c2                	mov    edx,eax
c00018d0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018d3:	88 14 c5 c6 a2 00 c0 	mov    BYTE PTR [eax*8-0x3fff5d3a],dl
c00018da:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018dd:	0f b6 04 c5 c6 a2 00 	movzx  eax,BYTE PTR [eax*8-0x3fff5d3a]
c00018e4:	c0 
c00018e5:	89 c2                	mov    edx,eax
c00018e7:	0f b6 45 f8          	movzx  eax,BYTE PTR [ebp-0x8]
c00018eb:	83 e0 f0             	and    eax,0xfffffff0
c00018ee:	09 d0                	or     eax,edx
c00018f0:	89 c2                	mov    edx,eax
c00018f2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018f5:	88 14 c5 c6 a2 00 c0 	mov    BYTE PTR [eax*8-0x3fff5d3a],dl
c00018fc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00018ff:	0f b6 55 fc          	movzx  edx,BYTE PTR [ebp-0x4]
c0001903:	88 14 c5 c5 a2 00 c0 	mov    BYTE PTR [eax*8-0x3fff5d3b],dl
c000190a:	90                   	nop
c000190b:	c9                   	leave
c000190c:	c3                   	ret

c000190d <gdt_install>:
c000190d:	55                   	push   ebp
c000190e:	89 e5                	mov    ebp,esp
c0001910:	83 ec 08             	sub    esp,0x8
c0001913:	66 c7 05 f0 a2 00 c0 	mov    WORD PTR ds:0xc000a2f0,0x2f
c000191a:	2f 00 
c000191c:	b8 c0 a2 00 c0       	mov    eax,0xc000a2c0
c0001921:	a3 f2 a2 00 c0       	mov    ds:0xc000a2f2,eax
c0001926:	6a 00                	push   0x0
c0001928:	6a 00                	push   0x0
c000192a:	6a 00                	push   0x0
c000192c:	6a 00                	push   0x0
c000192e:	6a 00                	push   0x0
c0001930:	e8 3a ff ff ff       	call   c000186f <gdt_set_gate>
c0001935:	83 c4 14             	add    esp,0x14
c0001938:	68 cf 00 00 00       	push   0xcf
c000193d:	68 9a 00 00 00       	push   0x9a
c0001942:	6a ff                	push   0xffffffff
c0001944:	6a 00                	push   0x0
c0001946:	6a 01                	push   0x1
c0001948:	e8 22 ff ff ff       	call   c000186f <gdt_set_gate>
c000194d:	83 c4 14             	add    esp,0x14
c0001950:	68 cf 00 00 00       	push   0xcf
c0001955:	68 92 00 00 00       	push   0x92
c000195a:	6a ff                	push   0xffffffff
c000195c:	6a 00                	push   0x0
c000195e:	6a 02                	push   0x2
c0001960:	e8 0a ff ff ff       	call   c000186f <gdt_set_gate>
c0001965:	83 c4 14             	add    esp,0x14
c0001968:	68 cf 00 00 00       	push   0xcf
c000196d:	68 fa 00 00 00       	push   0xfa
c0001972:	6a ff                	push   0xffffffff
c0001974:	6a 00                	push   0x0
c0001976:	6a 03                	push   0x3
c0001978:	e8 f2 fe ff ff       	call   c000186f <gdt_set_gate>
c000197d:	83 c4 14             	add    esp,0x14
c0001980:	68 cf 00 00 00       	push   0xcf
c0001985:	68 f2 00 00 00       	push   0xf2
c000198a:	6a ff                	push   0xffffffff
c000198c:	6a 00                	push   0x0
c000198e:	6a 04                	push   0x4
c0001990:	e8 da fe ff ff       	call   c000186f <gdt_set_gate>
c0001995:	83 c4 14             	add    esp,0x14
c0001998:	b8 f0 a2 00 c0       	mov    eax,0xc000a2f0
c000199d:	83 ec 0c             	sub    esp,0xc
c00019a0:	50                   	push   eax
c00019a1:	e8 3a 01 00 00       	call   c0001ae0 <gdt_flush>
c00019a6:	83 c4 10             	add    esp,0x10
c00019a9:	e8 03 00 00 00       	call   c00019b1 <gdt_self_test>
c00019ae:	90                   	nop
c00019af:	c9                   	leave
c00019b0:	c3                   	ret

c00019b1 <gdt_self_test>:
c00019b1:	55                   	push   ebp
c00019b2:	89 e5                	mov    ebp,esp
c00019b4:	83 ec 18             	sub    esp,0x18
c00019b7:	0f b7 05 f0 a2 00 c0 	movzx  eax,WORD PTR ds:0xc000a2f0
c00019be:	66 83 f8 2f          	cmp    ax,0x2f
c00019c2:	74 10                	je     c00019d4 <gdt_self_test+0x23>
c00019c4:	83 ec 0c             	sub    esp,0xc
c00019c7:	68 fc 35 00 c0       	push   0xc00035fc
c00019cc:	e8 c7 f3 ff ff       	call   c0000d98 <panic>
c00019d1:	83 c4 10             	add    esp,0x10
c00019d4:	a1 f2 a2 00 c0       	mov    eax,ds:0xc000a2f2
c00019d9:	ba c0 a2 00 c0       	mov    edx,0xc000a2c0
c00019de:	39 d0                	cmp    eax,edx
c00019e0:	74 10                	je     c00019f2 <gdt_self_test+0x41>
c00019e2:	83 ec 0c             	sub    esp,0xc
c00019e5:	68 10 36 00 c0       	push   0xc0003610
c00019ea:	e8 a9 f3 ff ff       	call   c0000d98 <panic>
c00019ef:	83 c4 10             	add    esp,0x10
c00019f2:	66 8c c8             	mov    ax,cs
c00019f5:	66 89 45 f6          	mov    WORD PTR [ebp-0xa],ax
c00019f9:	66 83 7d f6 08       	cmp    WORD PTR [ebp-0xa],0x8
c00019fe:	74 10                	je     c0001a10 <gdt_self_test+0x5f>
c0001a00:	83 ec 0c             	sub    esp,0xc
c0001a03:	68 24 36 00 c0       	push   0xc0003624
c0001a08:	e8 8b f3 ff ff       	call   c0000d98 <panic>
c0001a0d:	83 c4 10             	add    esp,0x10
c0001a10:	0f b6 05 dd a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2dd
c0001a17:	0f b6 c0             	movzx  eax,al
c0001a1a:	83 e0 60             	and    eax,0x60
c0001a1d:	83 f8 60             	cmp    eax,0x60
c0001a20:	75 11                	jne    c0001a33 <gdt_self_test+0x82>
c0001a22:	0f b6 05 dd a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2dd
c0001a29:	0f b6 c0             	movzx  eax,al
c0001a2c:	83 e0 10             	and    eax,0x10
c0001a2f:	85 c0                	test   eax,eax
c0001a31:	75 10                	jne    c0001a43 <gdt_self_test+0x92>
c0001a33:	83 ec 0c             	sub    esp,0xc
c0001a36:	68 54 36 00 c0       	push   0xc0003654
c0001a3b:	e8 58 f3 ff ff       	call   c0000d98 <panic>
c0001a40:	83 c4 10             	add    esp,0x10
c0001a43:	0f b6 05 e5 a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2e5
c0001a4a:	0f b6 c0             	movzx  eax,al
c0001a4d:	83 e0 60             	and    eax,0x60
c0001a50:	83 f8 60             	cmp    eax,0x60
c0001a53:	75 11                	jne    c0001a66 <gdt_self_test+0xb5>
c0001a55:	0f b6 05 e5 a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2e5
c0001a5c:	0f b6 c0             	movzx  eax,al
c0001a5f:	83 e0 10             	and    eax,0x10
c0001a62:	85 c0                	test   eax,eax
c0001a64:	75 10                	jne    c0001a76 <gdt_self_test+0xc5>
c0001a66:	83 ec 0c             	sub    esp,0xc
c0001a69:	68 74 36 00 c0       	push   0xc0003674
c0001a6e:	e8 25 f3 ff ff       	call   c0000d98 <panic>
c0001a73:	83 c4 10             	add    esp,0x10
c0001a76:	0f b7 05 da a2 00 c0 	movzx  eax,WORD PTR ds:0xc000a2da
c0001a7d:	66 85 c0             	test   ax,ax
c0001a80:	75 16                	jne    c0001a98 <gdt_self_test+0xe7>
c0001a82:	0f b6 05 dc a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2dc
c0001a89:	84 c0                	test   al,al
c0001a8b:	75 0b                	jne    c0001a98 <gdt_self_test+0xe7>
c0001a8d:	0f b6 05 df a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2df
c0001a94:	84 c0                	test   al,al
c0001a96:	74 10                	je     c0001aa8 <gdt_self_test+0xf7>
c0001a98:	83 ec 0c             	sub    esp,0xc
c0001a9b:	68 93 36 00 c0       	push   0xc0003693
c0001aa0:	e8 f3 f2 ff ff       	call   c0000d98 <panic>
c0001aa5:	83 c4 10             	add    esp,0x10
c0001aa8:	0f b7 05 e2 a2 00 c0 	movzx  eax,WORD PTR ds:0xc000a2e2
c0001aaf:	66 85 c0             	test   ax,ax
c0001ab2:	75 16                	jne    c0001aca <gdt_self_test+0x119>
c0001ab4:	0f b6 05 e4 a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2e4
c0001abb:	84 c0                	test   al,al
c0001abd:	75 0b                	jne    c0001aca <gdt_self_test+0x119>
c0001abf:	0f b6 05 e7 a2 00 c0 	movzx  eax,BYTE PTR ds:0xc000a2e7
c0001ac6:	84 c0                	test   al,al
c0001ac8:	74 10                	je     c0001ada <gdt_self_test+0x129>
c0001aca:	83 ec 0c             	sub    esp,0xc
c0001acd:	68 b0 36 00 c0       	push   0xc00036b0
c0001ad2:	e8 c1 f2 ff ff       	call   c0000d98 <panic>
c0001ad7:	83 c4 10             	add    esp,0x10
c0001ada:	90                   	nop
c0001adb:	c9                   	leave
c0001adc:	c3                   	ret
c0001add:	66 90                	xchg   ax,ax
c0001adf:	90                   	nop

c0001ae0 <gdt_flush>:
c0001ae0:	0f 01 10             	lgdtd  [eax]
c0001ae3:	66 b8 10 00          	mov    ax,0x10
c0001ae7:	8e d8                	mov    ds,eax
c0001ae9:	8e c0                	mov    es,eax
c0001aeb:	8e e0                	mov    fs,eax
c0001aed:	8e e8                	mov    gs,eax
c0001aef:	8e d0                	mov    ss,eax
c0001af1:	ea f8 1a 00 c0 08 00 	jmp    0x8:0xc0001af8

c0001af8 <flush_cs>:
c0001af8:	c3                   	ret

c0001af9 <tss_flush>:
c0001af9:	66 b8 28 00          	mov    ax,0x28
c0001afd:	0f 00 d8             	ltr    eax
c0001b00:	c3                   	ret

c0001b01 <write_tss>:
c0001b01:	55                   	push   ebp
c0001b02:	89 e5                	mov    ebp,esp
c0001b04:	83 ec 18             	sub    esp,0x18
c0001b07:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001b0e:	eb 0f                	jmp    c0001b1f <write_tss+0x1e>
c0001b10:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001b13:	05 00 a3 00 c0       	add    eax,0xc000a300
c0001b18:	c6 00 00             	mov    BYTE PTR [eax],0x0
c0001b1b:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0001b1f:	83 7d f4 67          	cmp    DWORD PTR [ebp-0xc],0x67
c0001b23:	76 eb                	jbe    c0001b10 <write_tss+0xf>
c0001b25:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0001b28:	a3 08 a3 00 c0       	mov    ds:0xc000a308,eax
c0001b2d:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c0001b30:	a3 04 a3 00 c0       	mov    ds:0xc000a304,eax
c0001b35:	c7 05 4c a3 00 c0 0b 	mov    DWORD PTR ds:0xc000a34c,0xb
c0001b3c:	00 00 00 
c0001b3f:	c7 05 50 a3 00 c0 13 	mov    DWORD PTR ds:0xc000a350,0x13
c0001b46:	00 00 00 
c0001b49:	c7 05 54 a3 00 c0 13 	mov    DWORD PTR ds:0xc000a354,0x13
c0001b50:	00 00 00 
c0001b53:	c7 05 48 a3 00 c0 13 	mov    DWORD PTR ds:0xc000a348,0x13
c0001b5a:	00 00 00 
c0001b5d:	c7 05 58 a3 00 c0 13 	mov    DWORD PTR ds:0xc000a358,0x13
c0001b64:	00 00 00 
c0001b67:	c7 05 5c a3 00 c0 13 	mov    DWORD PTR ds:0xc000a35c,0x13
c0001b6e:	00 00 00 
c0001b71:	66 c7 05 66 a3 00 c0 	mov    WORD PTR ds:0xc000a366,0x68
c0001b78:	68 00 
c0001b7a:	c7 45 f0 00 a3 00 c0 	mov    DWORD PTR [ebp-0x10],0xc000a300
c0001b81:	c7 45 ec 67 00 00 00 	mov    DWORD PTR [ebp-0x14],0x67
c0001b88:	83 ec 0c             	sub    esp,0xc
c0001b8b:	6a 00                	push   0x0
c0001b8d:	68 89 00 00 00       	push   0x89
c0001b92:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c0001b95:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0001b98:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001b9b:	e8 cf fc ff ff       	call   c000186f <gdt_set_gate>
c0001ba0:	83 c4 20             	add    esp,0x20
c0001ba3:	90                   	nop
c0001ba4:	c9                   	leave
c0001ba5:	c3                   	ret

c0001ba6 <tss_install>:
c0001ba6:	55                   	push   ebp
c0001ba7:	89 e5                	mov    ebp,esp
c0001ba9:	83 ec 08             	sub    esp,0x8
c0001bac:	83 ec 04             	sub    esp,0x4
c0001baf:	ff 75 10             	push   DWORD PTR [ebp+0x10]
c0001bb2:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0001bb5:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001bb8:	e8 44 ff ff ff       	call   c0001b01 <write_tss>
c0001bbd:	83 c4 10             	add    esp,0x10
c0001bc0:	e8 34 ff ff ff       	call   c0001af9 <tss_flush>
c0001bc5:	e8 11 00 00 00       	call   c0001bdb <tss_self_test>
c0001bca:	90                   	nop
c0001bcb:	c9                   	leave
c0001bcc:	c3                   	ret

c0001bcd <set_kernel_stack>:
c0001bcd:	55                   	push   ebp
c0001bce:	89 e5                	mov    ebp,esp
c0001bd0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0001bd3:	a3 04 a3 00 c0       	mov    ds:0xc000a304,eax
c0001bd8:	90                   	nop
c0001bd9:	5d                   	pop    ebp
c0001bda:	c3                   	ret

c0001bdb <tss_self_test>:
c0001bdb:	55                   	push   ebp
c0001bdc:	89 e5                	mov    ebp,esp
c0001bde:	83 ec 18             	sub    esp,0x18
c0001be1:	a1 04 a3 00 c0       	mov    eax,ds:0xc000a304
c0001be6:	85 c0                	test   eax,eax
c0001be8:	74 09                	je     c0001bf3 <tss_self_test+0x18>
c0001bea:	a1 08 a3 00 c0       	mov    eax,ds:0xc000a308
c0001bef:	85 c0                	test   eax,eax
c0001bf1:	75 10                	jne    c0001c03 <tss_self_test+0x28>
c0001bf3:	83 ec 0c             	sub    esp,0xc
c0001bf6:	68 d0 36 00 c0       	push   0xc00036d0
c0001bfb:	e8 98 f1 ff ff       	call   c0000d98 <panic>
c0001c00:	83 c4 10             	add    esp,0x10
c0001c03:	a1 4c a3 00 c0       	mov    eax,ds:0xc000a34c
c0001c08:	83 f8 0b             	cmp    eax,0xb
c0001c0b:	75 0a                	jne    c0001c17 <tss_self_test+0x3c>
c0001c0d:	a1 50 a3 00 c0       	mov    eax,ds:0xc000a350
c0001c12:	83 f8 13             	cmp    eax,0x13
c0001c15:	74 10                	je     c0001c27 <tss_self_test+0x4c>
c0001c17:	83 ec 0c             	sub    esp,0xc
c0001c1a:	68 f4 36 00 c0       	push   0xc00036f4
c0001c1f:	e8 74 f1 ff ff       	call   c0000d98 <panic>
c0001c24:	83 c4 10             	add    esp,0x10
c0001c27:	0f b7 05 66 a3 00 c0 	movzx  eax,WORD PTR ds:0xc000a366
c0001c2e:	66 83 f8 68          	cmp    ax,0x68
c0001c32:	74 10                	je     c0001c44 <tss_self_test+0x69>
c0001c34:	83 ec 0c             	sub    esp,0xc
c0001c37:	68 15 37 00 c0       	push   0xc0003715
c0001c3c:	e8 57 f1 ff ff       	call   c0000d98 <panic>
c0001c41:	83 c4 10             	add    esp,0x10
c0001c44:	66 0f 00 c8          	str    ax
c0001c48:	66 89 45 f6          	mov    WORD PTR [ebp-0xa],ax
c0001c4c:	66 83 7d f6 28       	cmp    WORD PTR [ebp-0xa],0x28
c0001c51:	74 10                	je     c0001c63 <tss_self_test+0x88>
c0001c53:	83 ec 0c             	sub    esp,0xc
c0001c56:	68 34 37 00 c0       	push   0xc0003734
c0001c5b:	e8 38 f1 ff ff       	call   c0000d98 <panic>
c0001c60:	83 c4 10             	add    esp,0x10
c0001c63:	90                   	nop
c0001c64:	c9                   	leave
c0001c65:	c3                   	ret

c0001c66 <idt_set_gate>:
c0001c66:	55                   	push   ebp
c0001c67:	89 e5                	mov    ebp,esp
c0001c69:	83 ec 0c             	sub    esp,0xc
c0001c6c:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c0001c6f:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
c0001c72:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
c0001c75:	88 4d fc             	mov    BYTE PTR [ebp-0x4],cl
c0001c78:	66 89 55 f8          	mov    WORD PTR [ebp-0x8],dx
c0001c7c:	88 45 f4             	mov    BYTE PTR [ebp-0xc],al
c0001c7f:	0f b6 45 fc          	movzx  eax,BYTE PTR [ebp-0x4]
c0001c83:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
c0001c86:	66 89 14 c5 80 a3 00 	mov    WORD PTR [eax*8-0x3fff5c80],dx
c0001c8d:	c0 
c0001c8e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0001c91:	c1 e8 10             	shr    eax,0x10
c0001c94:	89 c2                	mov    edx,eax
c0001c96:	0f b6 45 fc          	movzx  eax,BYTE PTR [ebp-0x4]
c0001c9a:	66 89 14 c5 86 a3 00 	mov    WORD PTR [eax*8-0x3fff5c7a],dx
c0001ca1:	c0 
c0001ca2:	0f b6 45 fc          	movzx  eax,BYTE PTR [ebp-0x4]
c0001ca6:	0f b7 55 f8          	movzx  edx,WORD PTR [ebp-0x8]
c0001caa:	66 89 14 c5 82 a3 00 	mov    WORD PTR [eax*8-0x3fff5c7e],dx
c0001cb1:	c0 
c0001cb2:	0f b6 45 fc          	movzx  eax,BYTE PTR [ebp-0x4]
c0001cb6:	c6 04 c5 84 a3 00 c0 	mov    BYTE PTR [eax*8-0x3fff5c7c],0x0
c0001cbd:	00 
c0001cbe:	0f b6 45 fc          	movzx  eax,BYTE PTR [ebp-0x4]
c0001cc2:	0f b6 55 f4          	movzx  edx,BYTE PTR [ebp-0xc]
c0001cc6:	88 14 c5 85 a3 00 c0 	mov    BYTE PTR [eax*8-0x3fff5c7b],dl
c0001ccd:	90                   	nop
c0001cce:	c9                   	leave
c0001ccf:	c3                   	ret

c0001cd0 <idt_install>:
c0001cd0:	55                   	push   ebp
c0001cd1:	89 e5                	mov    ebp,esp
c0001cd3:	83 ec 18             	sub    esp,0x18
c0001cd6:	66 c7 05 80 ab 00 c0 	mov    WORD PTR ds:0xc000ab80,0x7ff
c0001cdd:	ff 07 
c0001cdf:	b8 80 a3 00 c0       	mov    eax,0xc000a380
c0001ce4:	a3 82 ab 00 c0       	mov    ds:0xc000ab82,eax
c0001ce9:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001cf0:	eb 19                	jmp    c0001d0b <idt_install+0x3b>
c0001cf2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0001cf5:	0f b6 c0             	movzx  eax,al
c0001cf8:	6a 00                	push   0x0
c0001cfa:	6a 00                	push   0x0
c0001cfc:	6a 00                	push   0x0
c0001cfe:	50                   	push   eax
c0001cff:	e8 62 ff ff ff       	call   c0001c66 <idt_set_gate>
c0001d04:	83 c4 10             	add    esp,0x10
c0001d07:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0001d0b:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [ebp-0xc],0xff
c0001d12:	7e de                	jle    c0001cf2 <idt_install+0x22>
c0001d14:	b8 80 ab 00 c0       	mov    eax,0xc000ab80
c0001d19:	83 ec 0c             	sub    esp,0xc
c0001d1c:	50                   	push   eax
c0001d1d:	e8 4e 00 00 00       	call   c0001d70 <idt_flush>
c0001d22:	83 c4 10             	add    esp,0x10
c0001d25:	0f 01 0d 88 ab 00 c0 	sidtd  ds:0xc000ab88
c0001d2c:	8b 15 8a ab 00 c0    	mov    edx,DWORD PTR ds:0xc000ab8a
c0001d32:	a1 82 ab 00 c0       	mov    eax,ds:0xc000ab82
c0001d37:	39 c2                	cmp    edx,eax
c0001d39:	75 13                	jne    c0001d4e <idt_install+0x7e>
c0001d3b:	0f b7 15 88 ab 00 c0 	movzx  edx,WORD PTR ds:0xc000ab88
c0001d42:	0f b7 05 80 ab 00 c0 	movzx  eax,WORD PTR ds:0xc000ab80
c0001d49:	66 39 c2             	cmp    dx,ax
c0001d4c:	74 10                	je     c0001d5e <idt_install+0x8e>
c0001d4e:	83 ec 0c             	sub    esp,0xc
c0001d51:	68 58 37 00 c0       	push   0xc0003758
c0001d56:	e8 3d f0 ff ff       	call   c0000d98 <panic>
c0001d5b:	83 c4 10             	add    esp,0x10
c0001d5e:	90                   	nop
c0001d5f:	c9                   	leave
c0001d60:	c3                   	ret
c0001d61:	66 90                	xchg   ax,ax
c0001d63:	66 90                	xchg   ax,ax
c0001d65:	66 90                	xchg   ax,ax
c0001d67:	66 90                	xchg   ax,ax
c0001d69:	66 90                	xchg   ax,ax
c0001d6b:	66 90                	xchg   ax,ax
c0001d6d:	66 90                	xchg   ax,ax
c0001d6f:	90                   	nop

c0001d70 <idt_flush>:
c0001d70:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
c0001d74:	0f 01 18             	lidtd  [eax]
c0001d77:	c3                   	ret

c0001d78 <pic_remap>:
c0001d78:	55                   	push   ebp
c0001d79:	89 e5                	mov    ebp,esp
c0001d7b:	83 ec 18             	sub    esp,0x18
c0001d7e:	c6 45 f7 20          	mov    BYTE PTR [ebp-0x9],0x20
c0001d82:	c6 45 f6 28          	mov    BYTE PTR [ebp-0xa],0x28
c0001d86:	83 ec 0c             	sub    esp,0xc
c0001d89:	6a 21                	push   0x21
c0001d8b:	e8 02 eb ff ff       	call   c0000892 <inb>
c0001d90:	83 c4 10             	add    esp,0x10
c0001d93:	88 45 f5             	mov    BYTE PTR [ebp-0xb],al
c0001d96:	83 ec 0c             	sub    esp,0xc
c0001d99:	68 a1 00 00 00       	push   0xa1
c0001d9e:	e8 ef ea ff ff       	call   c0000892 <inb>
c0001da3:	83 c4 10             	add    esp,0x10
c0001da6:	88 45 f4             	mov    BYTE PTR [ebp-0xc],al
c0001da9:	83 ec 08             	sub    esp,0x8
c0001dac:	6a 11                	push   0x11
c0001dae:	6a 20                	push   0x20
c0001db0:	e8 be ea ff ff       	call   c0000873 <outb>
c0001db5:	83 c4 10             	add    esp,0x10
c0001db8:	83 ec 08             	sub    esp,0x8
c0001dbb:	6a 11                	push   0x11
c0001dbd:	68 a0 00 00 00       	push   0xa0
c0001dc2:	e8 ac ea ff ff       	call   c0000873 <outb>
c0001dc7:	83 c4 10             	add    esp,0x10
c0001dca:	0f b6 45 f7          	movzx  eax,BYTE PTR [ebp-0x9]
c0001dce:	83 ec 08             	sub    esp,0x8
c0001dd1:	50                   	push   eax
c0001dd2:	6a 21                	push   0x21
c0001dd4:	e8 9a ea ff ff       	call   c0000873 <outb>
c0001dd9:	83 c4 10             	add    esp,0x10
c0001ddc:	0f b6 45 f6          	movzx  eax,BYTE PTR [ebp-0xa]
c0001de0:	83 ec 08             	sub    esp,0x8
c0001de3:	50                   	push   eax
c0001de4:	68 a1 00 00 00       	push   0xa1
c0001de9:	e8 85 ea ff ff       	call   c0000873 <outb>
c0001dee:	83 c4 10             	add    esp,0x10
c0001df1:	83 ec 08             	sub    esp,0x8
c0001df4:	6a 04                	push   0x4
c0001df6:	6a 21                	push   0x21
c0001df8:	e8 76 ea ff ff       	call   c0000873 <outb>
c0001dfd:	83 c4 10             	add    esp,0x10
c0001e00:	83 ec 08             	sub    esp,0x8
c0001e03:	6a 02                	push   0x2
c0001e05:	68 a1 00 00 00       	push   0xa1
c0001e0a:	e8 64 ea ff ff       	call   c0000873 <outb>
c0001e0f:	83 c4 10             	add    esp,0x10
c0001e12:	83 ec 08             	sub    esp,0x8
c0001e15:	6a 01                	push   0x1
c0001e17:	6a 21                	push   0x21
c0001e19:	e8 55 ea ff ff       	call   c0000873 <outb>
c0001e1e:	83 c4 10             	add    esp,0x10
c0001e21:	83 ec 08             	sub    esp,0x8
c0001e24:	6a 01                	push   0x1
c0001e26:	68 a1 00 00 00       	push   0xa1
c0001e2b:	e8 43 ea ff ff       	call   c0000873 <outb>
c0001e30:	83 c4 10             	add    esp,0x10
c0001e33:	83 ec 08             	sub    esp,0x8
c0001e36:	68 ff 00 00 00       	push   0xff
c0001e3b:	6a 21                	push   0x21
c0001e3d:	e8 31 ea ff ff       	call   c0000873 <outb>
c0001e42:	83 c4 10             	add    esp,0x10
c0001e45:	83 ec 08             	sub    esp,0x8
c0001e48:	68 ff 00 00 00       	push   0xff
c0001e4d:	68 a1 00 00 00       	push   0xa1
c0001e52:	e8 1c ea ff ff       	call   c0000873 <outb>
c0001e57:	83 c4 10             	add    esp,0x10
c0001e5a:	90                   	nop
c0001e5b:	c9                   	leave
c0001e5c:	c3                   	ret

c0001e5d <isr_divide_by_zero_stub_handler>:
c0001e5d:	55                   	push   ebp
c0001e5e:	89 e5                	mov    ebp,esp
c0001e60:	83 ec 08             	sub    esp,0x8
c0001e63:	83 ec 0c             	sub    esp,0xc
c0001e66:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001e69:	e8 30 eb ff ff       	call   c000099e <serial_write_dec>
c0001e6e:	83 c4 10             	add    esp,0x10
c0001e71:	83 ec 0c             	sub    esp,0xc
c0001e74:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0001e77:	e8 e2 eb ff ff       	call   c0000a5e <serial_write_hex32>
c0001e7c:	83 c4 10             	add    esp,0x10
c0001e7f:	83 ec 0c             	sub    esp,0xc
c0001e82:	68 78 37 00 c0       	push   0xc0003778
c0001e87:	e8 0c ef ff ff       	call   c0000d98 <panic>
c0001e8c:	83 c4 10             	add    esp,0x10
c0001e8f:	90                   	nop
c0001e90:	c9                   	leave
c0001e91:	c3                   	ret

c0001e92 <isr_double_fault_stub_handler>:
c0001e92:	55                   	push   ebp
c0001e93:	89 e5                	mov    ebp,esp
c0001e95:	83 ec 08             	sub    esp,0x8
c0001e98:	83 ec 0c             	sub    esp,0xc
c0001e9b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001e9e:	e8 fb ea ff ff       	call   c000099e <serial_write_dec>
c0001ea3:	83 c4 10             	add    esp,0x10
c0001ea6:	83 ec 0c             	sub    esp,0xc
c0001ea9:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0001eac:	e8 ad eb ff ff       	call   c0000a5e <serial_write_hex32>
c0001eb1:	83 c4 10             	add    esp,0x10
c0001eb4:	83 ec 0c             	sub    esp,0xc
c0001eb7:	68 92 37 00 c0       	push   0xc0003792
c0001ebc:	e8 d7 ee ff ff       	call   c0000d98 <panic>
c0001ec1:	83 c4 10             	add    esp,0x10
c0001ec4:	90                   	nop
c0001ec5:	c9                   	leave
c0001ec6:	c3                   	ret

c0001ec7 <isr_gpf_stub_handler>:
c0001ec7:	55                   	push   ebp
c0001ec8:	89 e5                	mov    ebp,esp
c0001eca:	83 ec 08             	sub    esp,0x8
c0001ecd:	83 ec 0c             	sub    esp,0xc
c0001ed0:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001ed3:	e8 c6 ea ff ff       	call   c000099e <serial_write_dec>
c0001ed8:	83 c4 10             	add    esp,0x10
c0001edb:	83 ec 0c             	sub    esp,0xc
c0001ede:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0001ee1:	e8 78 eb ff ff       	call   c0000a5e <serial_write_hex32>
c0001ee6:	83 c4 10             	add    esp,0x10
c0001ee9:	83 ec 0c             	sub    esp,0xc
c0001eec:	68 ac 37 00 c0       	push   0xc00037ac
c0001ef1:	e8 a2 ee ff ff       	call   c0000d98 <panic>
c0001ef6:	83 c4 10             	add    esp,0x10
c0001ef9:	90                   	nop
c0001efa:	c9                   	leave
c0001efb:	c3                   	ret

c0001efc <isr_page_fault_stub_handler>:
c0001efc:	55                   	push   ebp
c0001efd:	89 e5                	mov    ebp,esp
c0001eff:	83 ec 18             	sub    esp,0x18
c0001f02:	0f 20 d0             	mov    eax,cr2
c0001f05:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0001f08:	83 ec 0c             	sub    esp,0xc
c0001f0b:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0001f0e:	e8 4b eb ff ff       	call   c0000a5e <serial_write_hex32>
c0001f13:	83 c4 10             	add    esp,0x10
c0001f16:	83 ec 0c             	sub    esp,0xc
c0001f19:	68 d0 37 00 c0       	push   0xc00037d0
c0001f1e:	e8 75 ee ff ff       	call   c0000d98 <panic>
c0001f23:	83 c4 10             	add    esp,0x10
c0001f26:	90                   	nop
c0001f27:	c9                   	leave
c0001f28:	c3                   	ret

c0001f29 <isr_generic_exception_stub_handler>:
c0001f29:	55                   	push   ebp
c0001f2a:	89 e5                	mov    ebp,esp
c0001f2c:	83 ec 08             	sub    esp,0x8
c0001f2f:	83 ec 0c             	sub    esp,0xc
c0001f32:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0001f35:	e8 64 ea ff ff       	call   c000099e <serial_write_dec>
c0001f3a:	83 c4 10             	add    esp,0x10
c0001f3d:	83 ec 0c             	sub    esp,0xc
c0001f40:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0001f43:	e8 16 eb ff ff       	call   c0000a5e <serial_write_hex32>
c0001f48:	83 c4 10             	add    esp,0x10
c0001f4b:	83 ec 0c             	sub    esp,0xc
c0001f4e:	68 f4 37 00 c0       	push   0xc00037f4
c0001f53:	e8 40 ee ff ff       	call   c0000d98 <panic>
c0001f58:	83 c4 10             	add    esp,0x10
c0001f5b:	90                   	nop
c0001f5c:	c9                   	leave
c0001f5d:	c3                   	ret

c0001f5e <syscall>:
c0001f5e:	55                   	push   ebp
c0001f5f:	89 e5                	mov    ebp,esp
c0001f61:	83 ec 08             	sub    esp,0x8
c0001f64:	83 ec 0c             	sub    esp,0xc
c0001f67:	68 23 38 00 c0       	push   0xc0003823
c0001f6c:	e8 f5 e9 ff ff       	call   c0000966 <write_serial_string>
c0001f71:	83 c4 10             	add    esp,0x10
c0001f74:	90                   	nop
c0001f75:	c9                   	leave
c0001f76:	c3                   	ret

c0001f77 <handlers_install>:
c0001f77:	55                   	push   ebp
c0001f78:	89 e5                	mov    ebp,esp
c0001f7a:	83 ec 18             	sub    esp,0x18
c0001f7d:	b8 50 20 00 c0       	mov    eax,0xc0002050
c0001f82:	68 8e 00 00 00       	push   0x8e
c0001f87:	6a 08                	push   0x8
c0001f89:	50                   	push   eax
c0001f8a:	6a 00                	push   0x0
c0001f8c:	e8 d5 fc ff ff       	call   c0001c66 <idt_set_gate>
c0001f91:	83 c4 10             	add    esp,0x10
c0001f94:	b8 5f 20 00 c0       	mov    eax,0xc000205f
c0001f99:	68 8e 00 00 00       	push   0x8e
c0001f9e:	6a 08                	push   0x8
c0001fa0:	50                   	push   eax
c0001fa1:	6a 08                	push   0x8
c0001fa3:	e8 be fc ff ff       	call   c0001c66 <idt_set_gate>
c0001fa8:	83 c4 10             	add    esp,0x10
c0001fab:	b8 70 20 00 c0       	mov    eax,0xc0002070
c0001fb0:	68 8e 00 00 00       	push   0x8e
c0001fb5:	6a 08                	push   0x8
c0001fb7:	50                   	push   eax
c0001fb8:	6a 0d                	push   0xd
c0001fba:	e8 a7 fc ff ff       	call   c0001c66 <idt_set_gate>
c0001fbf:	83 c4 10             	add    esp,0x10
c0001fc2:	b8 81 20 00 c0       	mov    eax,0xc0002081
c0001fc7:	68 8e 00 00 00       	push   0x8e
c0001fcc:	6a 08                	push   0x8
c0001fce:	50                   	push   eax
c0001fcf:	6a 0e                	push   0xe
c0001fd1:	e8 90 fc ff ff       	call   c0001c66 <idt_set_gate>
c0001fd6:	83 c4 10             	add    esp,0x10
c0001fd9:	b8 a4 20 00 c0       	mov    eax,0xc00020a4
c0001fde:	68 ee 00 00 00       	push   0xee
c0001fe3:	6a 08                	push   0x8
c0001fe5:	50                   	push   eax
c0001fe6:	68 80 00 00 00       	push   0x80
c0001feb:	e8 76 fc ff ff       	call   c0001c66 <idt_set_gate>
c0001ff0:	83 c4 10             	add    esp,0x10
c0001ff3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0001ffa:	eb 38                	jmp    c0002034 <handlers_install+0xbd>
c0001ffc:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0002000:	74 2e                	je     c0002030 <handlers_install+0xb9>
c0002002:	83 7d f4 08          	cmp    DWORD PTR [ebp-0xc],0x8
c0002006:	74 28                	je     c0002030 <handlers_install+0xb9>
c0002008:	83 7d f4 0d          	cmp    DWORD PTR [ebp-0xc],0xd
c000200c:	74 22                	je     c0002030 <handlers_install+0xb9>
c000200e:	83 7d f4 0e          	cmp    DWORD PTR [ebp-0xc],0xe
c0002012:	74 1c                	je     c0002030 <handlers_install+0xb9>
c0002014:	ba 92 20 00 c0       	mov    edx,0xc0002092
c0002019:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000201c:	0f b6 c0             	movzx  eax,al
c000201f:	68 8e 00 00 00       	push   0x8e
c0002024:	6a 08                	push   0x8
c0002026:	52                   	push   edx
c0002027:	50                   	push   eax
c0002028:	e8 39 fc ff ff       	call   c0001c66 <idt_set_gate>
c000202d:	83 c4 10             	add    esp,0x10
c0002030:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0002034:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [ebp-0xc],0xff
c000203b:	7e bf                	jle    c0001ffc <handlers_install+0x85>
c000203d:	90                   	nop
c000203e:	90                   	nop
c000203f:	c9                   	leave
c0002040:	c3                   	ret
c0002041:	66 90                	xchg   ax,ax
c0002043:	66 90                	xchg   ax,ax
c0002045:	66 90                	xchg   ax,ax
c0002047:	66 90                	xchg   ax,ax
c0002049:	66 90                	xchg   ax,ax
c000204b:	66 90                	xchg   ax,ax
c000204d:	66 90                	xchg   ax,ax
c000204f:	90                   	nop

c0002050 <isr_divide_by_zero_stub>:
c0002050:	fa                   	cli
c0002051:	6a 00                	push   0x0
c0002053:	6a 00                	push   0x0
c0002055:	e8 03 fe ff ff       	call   c0001e5d <isr_divide_by_zero_stub_handler>
c000205a:	83 c4 08             	add    esp,0x8
c000205d:	fb                   	sti
c000205e:	cf                   	iret

c000205f <isr_double_fault_stub>:
c000205f:	fa                   	cli
c0002060:	ff 74 24 08          	push   DWORD PTR [esp+0x8]
c0002064:	6a 08                	push   0x8
c0002066:	e8 27 fe ff ff       	call   c0001e92 <isr_double_fault_stub_handler>
c000206b:	83 c4 08             	add    esp,0x8
c000206e:	fb                   	sti
c000206f:	cf                   	iret

c0002070 <isr_gpf_stub>:
c0002070:	fa                   	cli
c0002071:	ff 74 24 08          	push   DWORD PTR [esp+0x8]
c0002075:	6a 0d                	push   0xd
c0002077:	e8 4b fe ff ff       	call   c0001ec7 <isr_gpf_stub_handler>
c000207c:	83 c4 08             	add    esp,0x8
c000207f:	fb                   	sti
c0002080:	cf                   	iret

c0002081 <isr_page_fault_stub>:
c0002081:	fa                   	cli
c0002082:	ff 74 24 08          	push   DWORD PTR [esp+0x8]
c0002086:	6a 0e                	push   0xe
c0002088:	e8 6f fe ff ff       	call   c0001efc <isr_page_fault_stub_handler>
c000208d:	83 c4 08             	add    esp,0x8
c0002090:	fb                   	sti
c0002091:	cf                   	iret

c0002092 <isr_generic_exception_stub>:
c0002092:	fa                   	cli
c0002093:	6a 00                	push   0x0
c0002095:	68 ff 00 00 00       	push   0xff
c000209a:	e8 8a fe ff ff       	call   c0001f29 <isr_generic_exception_stub_handler>
c000209f:	83 c4 08             	add    esp,0x8
c00020a2:	fb                   	sti
c00020a3:	cf                   	iret

c00020a4 <isr_syscall>:
c00020a4:	fa                   	cli
c00020a5:	60                   	pusha
c00020a6:	e8 b3 fe ff ff       	call   c0001f5e <syscall>
c00020ab:	61                   	popa
c00020ac:	cf                   	iret

c00020ad <align_up>:
c00020ad:	55                   	push   ebp
c00020ae:	89 e5                	mov    ebp,esp
c00020b0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c00020b3:	05 ff 0f 00 00       	add    eax,0xfff
c00020b8:	25 00 f0 ff ff       	and    eax,0xfffff000
c00020bd:	5d                   	pop    ebp
c00020be:	c3                   	ret

c00020bf <vmm_region_alloc>:
c00020bf:	55                   	push   ebp
c00020c0:	89 e5                	mov    ebp,esp
c00020c2:	83 ec 18             	sub    esp,0x18
c00020c5:	a1 9c ab 00 c0       	mov    eax,ds:0xc000ab9c
c00020ca:	85 c0                	test   eax,eax
c00020cc:	75 05                	jne    c00020d3 <vmm_region_alloc+0x14>
c00020ce:	e8 ab 03 00 00       	call   c000247e <vmm_region_slab_init>
c00020d3:	a1 98 ab 00 c0       	mov    eax,ds:0xc000ab98
c00020d8:	85 c0                	test   eax,eax
c00020da:	75 1a                	jne    c00020f6 <vmm_region_alloc+0x37>
c00020dc:	83 ec 0c             	sub    esp,0xc
c00020df:	68 2c 38 00 c0       	push   0xc000382c
c00020e4:	e8 7d e8 ff ff       	call   c0000966 <write_serial_string>
c00020e9:	83 c4 10             	add    esp,0x10
c00020ec:	b8 00 00 00 00       	mov    eax,0x0
c00020f1:	e9 b0 00 00 00       	jmp    c00021a6 <vmm_region_alloc+0xe7>
c00020f6:	a1 98 ab 00 c0       	mov    eax,ds:0xc000ab98
c00020fb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c00020fe:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002101:	8b 00                	mov    eax,DWORD PTR [eax]
c0002103:	a3 98 ab 00 c0       	mov    ds:0xc000ab98,eax
c0002108:	a1 a4 ab 00 c0       	mov    eax,ds:0xc000aba4
c000210d:	83 c0 01             	add    eax,0x1
c0002110:	a3 a4 ab 00 c0       	mov    ds:0xc000aba4,eax
c0002115:	83 ec 0c             	sub    esp,0xc
c0002118:	68 51 38 00 c0       	push   0xc0003851
c000211d:	e8 44 e8 ff ff       	call   c0000966 <write_serial_string>
c0002122:	83 c4 10             	add    esp,0x10
c0002125:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002128:	83 ec 0c             	sub    esp,0xc
c000212b:	50                   	push   eax
c000212c:	e8 2d e9 ff ff       	call   c0000a5e <serial_write_hex32>
c0002131:	83 c4 10             	add    esp,0x10
c0002134:	83 ec 0c             	sub    esp,0xc
c0002137:	68 69 38 00 c0       	push   0xc0003869
c000213c:	e8 25 e8 ff ff       	call   c0000966 <write_serial_string>
c0002141:	83 c4 10             	add    esp,0x10
c0002144:	a1 a4 ab 00 c0       	mov    eax,ds:0xc000aba4
c0002149:	83 ec 0c             	sub    esp,0xc
c000214c:	50                   	push   eax
c000214d:	e8 0c e9 ff ff       	call   c0000a5e <serial_write_hex32>
c0002152:	83 c4 10             	add    esp,0x10
c0002155:	83 ec 0c             	sub    esp,0xc
c0002158:	68 71 38 00 c0       	push   0xc0003871
c000215d:	e8 04 e8 ff ff       	call   c0000966 <write_serial_string>
c0002162:	83 c4 10             	add    esp,0x10
c0002165:	a1 a0 ab 00 c0       	mov    eax,ds:0xc000aba0
c000216a:	83 ec 0c             	sub    esp,0xc
c000216d:	50                   	push   eax
c000216e:	e8 eb e8 ff ff       	call   c0000a5e <serial_write_hex32>
c0002173:	83 c4 10             	add    esp,0x10
c0002176:	83 ec 0c             	sub    esp,0xc
c0002179:	68 73 38 00 c0       	push   0xc0003873
c000217e:	e8 e3 e7 ff ff       	call   c0000966 <write_serial_string>
c0002183:	83 c4 10             	add    esp,0x10
c0002186:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002189:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
c0002190:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002193:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
c000219a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000219d:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c00021a3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00021a6:	c9                   	leave
c00021a7:	c3                   	ret

c00021a8 <vmm_create_process_page_directory>:
c00021a8:	55                   	push   ebp
c00021a9:	89 e5                	mov    ebp,esp
c00021ab:	83 ec 18             	sub    esp,0x18
c00021ae:	83 ec 0c             	sub    esp,0xc
c00021b1:	68 78 38 00 c0       	push   0xc0003878
c00021b6:	e8 ab e7 ff ff       	call   c0000966 <write_serial_string>
c00021bb:	83 c4 10             	add    esp,0x10
c00021be:	c7 45 f4 00 03 00 00 	mov    DWORD PTR [ebp-0xc],0x300
c00021c5:	eb 4c                	jmp    c0002213 <vmm_create_process_page_directory+0x6b>
c00021c7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00021ca:	83 ec 0c             	sub    esp,0xc
c00021cd:	50                   	push   eax
c00021ce:	e8 8b e8 ff ff       	call   c0000a5e <serial_write_hex32>
c00021d3:	83 c4 10             	add    esp,0x10
c00021d6:	83 ec 0c             	sub    esp,0xc
c00021d9:	68 c5 38 00 c0       	push   0xc00038c5
c00021de:	e8 83 e7 ff ff       	call   c0000966 <write_serial_string>
c00021e3:	83 c4 10             	add    esp,0x10
c00021e6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00021e9:	c1 e0 02             	shl    eax,0x2
c00021ec:	2d 00 10 00 00       	sub    eax,0x1000
c00021f1:	8b 00                	mov    eax,DWORD PTR [eax]
c00021f3:	83 ec 0c             	sub    esp,0xc
c00021f6:	50                   	push   eax
c00021f7:	e8 62 e8 ff ff       	call   c0000a5e <serial_write_hex32>
c00021fc:	83 c4 10             	add    esp,0x10
c00021ff:	83 ec 0c             	sub    esp,0xc
c0002202:	68 c8 38 00 c0       	push   0xc00038c8
c0002207:	e8 5a e7 ff ff       	call   c0000966 <write_serial_string>
c000220c:	83 c4 10             	add    esp,0x10
c000220f:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0002213:	81 7d f4 03 03 00 00 	cmp    DWORD PTR [ebp-0xc],0x303
c000221a:	7e ab                	jle    c00021c7 <vmm_create_process_page_directory+0x1f>
c000221c:	83 ec 0c             	sub    esp,0xc
c000221f:	68 cc 38 00 c0       	push   0xc00038cc
c0002224:	e8 3d e7 ff ff       	call   c0000966 <write_serial_string>
c0002229:	83 c4 10             	add    esp,0x10
c000222c:	e8 06 f2 ff ff       	call   c0001437 <pmm_alloc_page>
c0002231:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c0002234:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
c0002238:	75 10                	jne    c000224a <vmm_create_process_page_directory+0xa2>
c000223a:	83 ec 0c             	sub    esp,0xc
c000223d:	68 04 39 00 c0       	push   0xc0003904
c0002242:	e8 51 eb ff ff       	call   c0000d98 <panic>
c0002247:	83 c4 10             	add    esp,0x10
c000224a:	83 ec 0c             	sub    esp,0xc
c000224d:	68 28 39 00 c0       	push   0xc0003928
c0002252:	e8 0f e7 ff ff       	call   c0000966 <write_serial_string>
c0002257:	83 c4 10             	add    esp,0x10
c000225a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c000225d:	83 ec 0c             	sub    esp,0xc
c0002260:	50                   	push   eax
c0002261:	e8 f8 e7 ff ff       	call   c0000a5e <serial_write_hex32>
c0002266:	83 c4 10             	add    esp,0x10
c0002269:	83 ec 0c             	sub    esp,0xc
c000226c:	68 c8 38 00 c0       	push   0xc00038c8
c0002271:	e8 f0 e6 ff ff       	call   c0000966 <write_serial_string>
c0002276:	83 c4 10             	add    esp,0x10
c0002279:	c7 45 e8 00 00 f0 bf 	mov    DWORD PTR [ebp-0x18],0xbff00000
c0002280:	83 ec 0c             	sub    esp,0xc
c0002283:	68 64 39 00 c0       	push   0xc0003964
c0002288:	e8 d9 e6 ff ff       	call   c0000966 <write_serial_string>
c000228d:	83 c4 10             	add    esp,0x10
c0002290:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c0002293:	83 ec 04             	sub    esp,0x4
c0002296:	6a 03                	push   0x3
c0002298:	50                   	push   eax
c0002299:	68 00 00 f0 bf       	push   0xbff00000
c000229e:	e8 0e df ff ff       	call   c00001b1 <paging_map_page>
c00022a3:	83 c4 10             	add    esp,0x10
c00022a6:	83 ec 0c             	sub    esp,0xc
c00022a9:	68 a8 39 00 c0       	push   0xc00039a8
c00022ae:	e8 b3 e6 ff ff       	call   c0000966 <write_serial_string>
c00022b3:	83 c4 10             	add    esp,0x10
c00022b6:	83 ec 04             	sub    esp,0x4
c00022b9:	68 00 10 00 00       	push   0x1000
c00022be:	6a 00                	push   0x0
c00022c0:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c00022c3:	e8 cf e9 ff ff       	call   c0000c97 <memsets>
c00022c8:	83 c4 10             	add    esp,0x10
c00022cb:	83 ec 0c             	sub    esp,0xc
c00022ce:	68 e0 39 00 c0       	push   0xc00039e0
c00022d3:	e8 8e e6 ff ff       	call   c0000966 <write_serial_string>
c00022d8:	83 c4 10             	add    esp,0x10
c00022db:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c00022e2:	eb 19                	jmp    c00022fd <vmm_create_process_page_directory+0x155>
c00022e4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00022e7:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
c00022ee:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c00022f1:	01 d0                	add    eax,edx
c00022f3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c00022f9:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
c00022fd:	81 7d f0 ff 02 00 00 	cmp    DWORD PTR [ebp-0x10],0x2ff
c0002304:	7e de                	jle    c00022e4 <vmm_create_process_page_directory+0x13c>
c0002306:	83 ec 0c             	sub    esp,0xc
c0002309:	68 20 3a 00 c0       	push   0xc0003a20
c000230e:	e8 53 e6 ff ff       	call   c0000966 <write_serial_string>
c0002313:	83 c4 10             	add    esp,0x10
c0002316:	b9 00 fc ff ff       	mov    ecx,0xfffffc00
c000231b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c000231e:	8d 90 00 0c 00 00    	lea    edx,[eax+0xc00]
c0002324:	8b 01                	mov    eax,DWORD PTR [ecx]
c0002326:	89 02                	mov    DWORD PTR [edx],eax
c0002328:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
c000232b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c000232e:	05 fc 0f 00 00       	add    eax,0xffc
c0002333:	83 ca 03             	or     edx,0x3
c0002336:	89 10                	mov    DWORD PTR [eax],edx
c0002338:	83 ec 0c             	sub    esp,0xc
c000233b:	68 78 3a 00 c0       	push   0xc0003a78
c0002340:	e8 21 e6 ff ff       	call   c0000966 <write_serial_string>
c0002345:	83 c4 10             	add    esp,0x10
c0002348:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c000234b:	05 fc 0f 00 00       	add    eax,0xffc
c0002350:	8b 00                	mov    eax,DWORD PTR [eax]
c0002352:	83 ec 0c             	sub    esp,0xc
c0002355:	50                   	push   eax
c0002356:	e8 03 e7 ff ff       	call   c0000a5e <serial_write_hex32>
c000235b:	83 c4 10             	add    esp,0x10
c000235e:	83 ec 0c             	sub    esp,0xc
c0002361:	68 c8 38 00 c0       	push   0xc00038c8
c0002366:	e8 fb e5 ff ff       	call   c0000966 <write_serial_string>
c000236b:	83 c4 10             	add    esp,0x10
c000236e:	83 ec 0c             	sub    esp,0xc
c0002371:	68 bc 3a 00 c0       	push   0xc0003abc
c0002376:	e8 eb e5 ff ff       	call   c0000966 <write_serial_string>
c000237b:	83 c4 10             	add    esp,0x10
c000237e:	83 ec 0c             	sub    esp,0xc
c0002381:	68 00 00 f0 bf       	push   0xbff00000
c0002386:	e8 85 e1 ff ff       	call   c0000510 <paging_unmap_page>
c000238b:	83 c4 10             	add    esp,0x10
c000238e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c0002391:	c9                   	leave
c0002392:	c3                   	ret

c0002393 <vmm_init>:
c0002393:	55                   	push   ebp
c0002394:	89 e5                	mov    ebp,esp
c0002396:	83 ec 18             	sub    esp,0x18
c0002399:	e8 e0 00 00 00       	call   c000247e <vmm_region_slab_init>
c000239e:	e8 1c fd ff ff       	call   c00020bf <vmm_region_alloc>
c00023a3:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c00023a6:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c00023aa:	75 10                	jne    c00023bc <vmm_init+0x29>
c00023ac:	83 ec 0c             	sub    esp,0xc
c00023af:	68 f4 3a 00 c0       	push   0xc0003af4
c00023b4:	e8 df e9 ff ff       	call   c0000d98 <panic>
c00023b9:	83 c4 10             	add    esp,0x10
c00023bc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00023bf:	c7 40 04 00 00 40 00 	mov    DWORD PTR [eax+0x4],0x400000
c00023c6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00023c9:	c7 40 08 00 00 c0 bf 	mov    DWORD PTR [eax+0x8],0xbfc00000
c00023d0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00023d3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c00023d9:	e8 e1 fc ff ff       	call   c00020bf <vmm_region_alloc>
c00023de:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c00023e1:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
c00023e5:	75 10                	jne    c00023f7 <vmm_init+0x64>
c00023e7:	83 ec 0c             	sub    esp,0xc
c00023ea:	68 1c 3b 00 c0       	push   0xc0003b1c
c00023ef:	e8 a4 e9 ff ff       	call   c0000d98 <panic>
c00023f4:	83 c4 10             	add    esp,0x10
c00023f7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c00023fa:	c7 40 04 00 00 00 c1 	mov    DWORD PTR [eax+0x4],0xc1000000
c0002401:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c0002404:	c7 40 08 01 00 00 1f 	mov    DWORD PTR [eax+0x8],0x1f000001
c000240b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000240e:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c0002414:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002417:	a3 90 ab 00 c0       	mov    ds:0xc000ab90,eax
c000241c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000241f:	a3 94 ab 00 c0       	mov    ds:0xc000ab94,eax
c0002424:	90                   	nop
c0002425:	c9                   	leave
c0002426:	c3                   	ret

c0002427 <vmm_init_process>:
c0002427:	55                   	push   ebp
c0002428:	89 e5                	mov    ebp,esp
c000242a:	83 ec 18             	sub    esp,0x18
c000242d:	e8 76 fd ff ff       	call   c00021a8 <vmm_create_process_page_directory>
c0002432:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
c0002435:	89 02                	mov    DWORD PTR [edx],eax
c0002437:	e8 83 fc ff ff       	call   c00020bf <vmm_region_alloc>
c000243c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c000243f:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0002443:	75 10                	jne    c0002455 <vmm_init_process+0x2e>
c0002445:	83 ec 0c             	sub    esp,0xc
c0002448:	68 48 3b 00 c0       	push   0xc0003b48
c000244d:	e8 46 e9 ff ff       	call   c0000d98 <panic>
c0002452:	83 c4 10             	add    esp,0x10
c0002455:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002458:	c7 40 04 00 00 40 00 	mov    DWORD PTR [eax+0x4],0x400000
c000245f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002462:	c7 40 08 00 00 c0 bf 	mov    DWORD PTR [eax+0x8],0xbfc00000
c0002469:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000246c:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c0002472:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002475:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c0002478:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
c000247b:	90                   	nop
c000247c:	c9                   	leave
c000247d:	c3                   	ret

c000247e <vmm_region_slab_init>:
c000247e:	55                   	push   ebp
c000247f:	89 e5                	mov    ebp,esp
c0002481:	56                   	push   esi
c0002482:	53                   	push   ebx
c0002483:	83 ec 20             	sub    esp,0x20
c0002486:	a1 9c ab 00 c0       	mov    eax,ds:0xc000ab9c
c000248b:	85 c0                	test   eax,eax
c000248d:	74 15                	je     c00024a4 <vmm_region_slab_init+0x26>
c000248f:	83 ec 0c             	sub    esp,0xc
c0002492:	68 7c 3b 00 c0       	push   0xc0003b7c
c0002497:	e8 ca e4 ff ff       	call   c0000966 <write_serial_string>
c000249c:	83 c4 10             	add    esp,0x10
c000249f:	e9 4e 02 00 00       	jmp    c00026f2 <vmm_region_slab_init+0x274>
c00024a4:	83 ec 0c             	sub    esp,0xc
c00024a7:	68 b0 3b 00 c0       	push   0xc0003bb0
c00024ac:	e8 b5 e4 ff ff       	call   c0000966 <write_serial_string>
c00024b1:	83 c4 10             	add    esp,0x10
c00024b4:	c7 45 e4 00 00 00 c1 	mov    DWORD PTR [ebp-0x1c],0xc1000000
c00024bb:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c00024c2:	e9 c0 00 00 00       	jmp    c0002587 <vmm_region_slab_init+0x109>
c00024c7:	e8 6b ef ff ff       	call   c0001437 <pmm_alloc_page>
c00024cc:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c00024cf:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
c00024d3:	75 10                	jne    c00024e5 <vmm_region_slab_init+0x67>
c00024d5:	83 ec 0c             	sub    esp,0xc
c00024d8:	68 e8 3b 00 c0       	push   0xc0003be8
c00024dd:	e8 b6 e8 ff ff       	call   c0000d98 <panic>
c00024e2:	83 c4 10             	add    esp,0x10
c00024e5:	c7 45 dc 03 00 00 00 	mov    DWORD PTR [ebp-0x24],0x3
c00024ec:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c00024ef:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
c00024f2:	c1 e2 0c             	shl    edx,0xc
c00024f5:	89 d1                	mov    ecx,edx
c00024f7:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
c00024fa:	01 ca                	add    edx,ecx
c00024fc:	83 ec 04             	sub    esp,0x4
c00024ff:	ff 75 dc             	push   DWORD PTR [ebp-0x24]
c0002502:	50                   	push   eax
c0002503:	52                   	push   edx
c0002504:	e8 a8 dc ff ff       	call   c00001b1 <paging_map_page>
c0002509:	83 c4 10             	add    esp,0x10
c000250c:	83 ec 0c             	sub    esp,0xc
c000250f:	68 1d 3c 00 c0       	push   0xc0003c1d
c0002514:	e8 4d e4 ff ff       	call   c0000966 <write_serial_string>
c0002519:	83 c4 10             	add    esp,0x10
c000251c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000251f:	83 ec 0c             	sub    esp,0xc
c0002522:	50                   	push   eax
c0002523:	e8 36 e5 ff ff       	call   c0000a5e <serial_write_hex32>
c0002528:	83 c4 10             	add    esp,0x10
c000252b:	83 ec 0c             	sub    esp,0xc
c000252e:	68 30 3c 00 c0       	push   0xc0003c30
c0002533:	e8 2e e4 ff ff       	call   c0000966 <write_serial_string>
c0002538:	83 c4 10             	add    esp,0x10
c000253b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000253e:	c1 e0 0c             	shl    eax,0xc
c0002541:	89 c2                	mov    edx,eax
c0002543:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c0002546:	01 d0                	add    eax,edx
c0002548:	83 ec 0c             	sub    esp,0xc
c000254b:	50                   	push   eax
c000254c:	e8 0d e5 ff ff       	call   c0000a5e <serial_write_hex32>
c0002551:	83 c4 10             	add    esp,0x10
c0002554:	83 ec 0c             	sub    esp,0xc
c0002557:	68 3c 3c 00 c0       	push   0xc0003c3c
c000255c:	e8 05 e4 ff ff       	call   c0000966 <write_serial_string>
c0002561:	83 c4 10             	add    esp,0x10
c0002564:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0002567:	83 ec 0c             	sub    esp,0xc
c000256a:	50                   	push   eax
c000256b:	e8 ee e4 ff ff       	call   c0000a5e <serial_write_hex32>
c0002570:	83 c4 10             	add    esp,0x10
c0002573:	83 ec 0c             	sub    esp,0xc
c0002576:	68 c8 38 00 c0       	push   0xc00038c8
c000257b:	e8 e6 e3 ff ff       	call   c0000966 <write_serial_string>
c0002580:	83 c4 10             	add    esp,0x10
c0002583:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
c0002587:	83 7d f4 03          	cmp    DWORD PTR [ebp-0xc],0x3
c000258b:	0f 8e 36 ff ff ff    	jle    c00024c7 <vmm_region_slab_init+0x49>
c0002591:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c0002594:	a3 9c ab 00 c0       	mov    ds:0xc000ab9c,eax
c0002599:	c7 05 a0 ab 00 c0 55 	mov    DWORD PTR ds:0xc000aba0,0x555
c00025a0:	05 00 00 
c00025a3:	c7 05 a4 ab 00 c0 00 	mov    DWORD PTR ds:0xc000aba4,0x0
c00025aa:	00 00 00 
c00025ad:	83 ec 0c             	sub    esp,0xc
c00025b0:	68 44 3c 00 c0       	push   0xc0003c44
c00025b5:	e8 ac e3 ff ff       	call   c0000966 <write_serial_string>
c00025ba:	83 c4 10             	add    esp,0x10
c00025bd:	a1 9c ab 00 c0       	mov    eax,ds:0xc000ab9c
c00025c2:	83 ec 0c             	sub    esp,0xc
c00025c5:	50                   	push   eax
c00025c6:	e8 93 e4 ff ff       	call   c0000a5e <serial_write_hex32>
c00025cb:	83 c4 10             	add    esp,0x10
c00025ce:	83 ec 0c             	sub    esp,0xc
c00025d1:	68 c8 38 00 c0       	push   0xc00038c8
c00025d6:	e8 8b e3 ff ff       	call   c0000966 <write_serial_string>
c00025db:	83 c4 10             	add    esp,0x10
c00025de:	83 ec 0c             	sub    esp,0xc
c00025e1:	68 5c 3c 00 c0       	push   0xc0003c5c
c00025e6:	e8 7b e3 ff ff       	call   c0000966 <write_serial_string>
c00025eb:	83 c4 10             	add    esp,0x10
c00025ee:	a1 a0 ab 00 c0       	mov    eax,ds:0xc000aba0
c00025f3:	83 ec 0c             	sub    esp,0xc
c00025f6:	50                   	push   eax
c00025f7:	e8 62 e4 ff ff       	call   c0000a5e <serial_write_hex32>
c00025fc:	83 c4 10             	add    esp,0x10
c00025ff:	83 ec 0c             	sub    esp,0xc
c0002602:	68 72 3c 00 c0       	push   0xc0003c72
c0002607:	e8 5a e3 ff ff       	call   c0000966 <write_serial_string>
c000260c:	83 c4 10             	add    esp,0x10
c000260f:	83 ec 0c             	sub    esp,0xc
c0002612:	6a 0c                	push   0xc
c0002614:	e8 45 e4 ff ff       	call   c0000a5e <serial_write_hex32>
c0002619:	83 c4 10             	add    esp,0x10
c000261c:	83 ec 0c             	sub    esp,0xc
c000261f:	68 c8 38 00 c0       	push   0xc00038c8
c0002624:	e8 3d e3 ff ff       	call   c0000966 <write_serial_string>
c0002629:	83 c4 10             	add    esp,0x10
c000262c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c0002633:	eb 34                	jmp    c0002669 <vmm_region_slab_init+0x1eb>
c0002635:	8b 0d 9c ab 00 c0    	mov    ecx,DWORD PTR ds:0xc000ab9c
c000263b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c000263e:	8d 50 01             	lea    edx,[eax+0x1]
c0002641:	89 d0                	mov    eax,edx
c0002643:	01 c0                	add    eax,eax
c0002645:	01 d0                	add    eax,edx
c0002647:	c1 e0 02             	shl    eax,0x2
c000264a:	89 c6                	mov    esi,eax
c000264c:	8b 1d 9c ab 00 c0    	mov    ebx,DWORD PTR ds:0xc000ab9c
c0002652:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
c0002655:	89 d0                	mov    eax,edx
c0002657:	01 c0                	add    eax,eax
c0002659:	01 d0                	add    eax,edx
c000265b:	c1 e0 02             	shl    eax,0x2
c000265e:	01 d8                	add    eax,ebx
c0002660:	8d 14 31             	lea    edx,[ecx+esi*1]
c0002663:	89 10                	mov    DWORD PTR [eax],edx
c0002665:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
c0002669:	a1 a0 ab 00 c0       	mov    eax,ds:0xc000aba0
c000266e:	83 e8 01             	sub    eax,0x1
c0002671:	39 45 f0             	cmp    DWORD PTR [ebp-0x10],eax
c0002674:	72 bf                	jb     c0002635 <vmm_region_slab_init+0x1b7>
c0002676:	8b 0d 9c ab 00 c0    	mov    ecx,DWORD PTR ds:0xc000ab9c
c000267c:	8b 15 a0 ab 00 c0    	mov    edx,DWORD PTR ds:0xc000aba0
c0002682:	89 d0                	mov    eax,edx
c0002684:	01 c0                	add    eax,eax
c0002686:	01 d0                	add    eax,edx
c0002688:	c1 e0 02             	shl    eax,0x2
c000268b:	83 e8 0c             	sub    eax,0xc
c000268e:	01 c8                	add    eax,ecx
c0002690:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
c0002696:	a1 9c ab 00 c0       	mov    eax,ds:0xc000ab9c
c000269b:	a3 98 ab 00 c0       	mov    ds:0xc000ab98,eax
c00026a0:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
c00026a7:	a1 98 ab 00 c0       	mov    eax,ds:0xc000ab98
c00026ac:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c00026af:	eb 0c                	jmp    c00026bd <vmm_region_slab_init+0x23f>
c00026b1:	83 45 ec 01          	add    DWORD PTR [ebp-0x14],0x1
c00026b5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c00026b8:	8b 00                	mov    eax,DWORD PTR [eax]
c00026ba:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c00026bd:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
c00026c1:	75 ee                	jne    c00026b1 <vmm_region_slab_init+0x233>
c00026c3:	83 ec 0c             	sub    esp,0xc
c00026c6:	68 8c 3c 00 c0       	push   0xc0003c8c
c00026cb:	e8 96 e2 ff ff       	call   c0000966 <write_serial_string>
c00026d0:	83 c4 10             	add    esp,0x10
c00026d3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00026d6:	83 ec 0c             	sub    esp,0xc
c00026d9:	50                   	push   eax
c00026da:	e8 7f e3 ff ff       	call   c0000a5e <serial_write_hex32>
c00026df:	83 c4 10             	add    esp,0x10
c00026e2:	83 ec 0c             	sub    esp,0xc
c00026e5:	68 c8 38 00 c0       	push   0xc00038c8
c00026ea:	e8 77 e2 ff ff       	call   c0000966 <write_serial_string>
c00026ef:	83 c4 10             	add    esp,0x10
c00026f2:	8d 65 f8             	lea    esp,[ebp-0x8]
c00026f5:	5b                   	pop    ebx
c00026f6:	5e                   	pop    esi
c00026f7:	5d                   	pop    ebp
c00026f8:	c3                   	ret

c00026f9 <vmm_region_free>:
c00026f9:	55                   	push   ebp
c00026fa:	89 e5                	mov    ebp,esp
c00026fc:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
c0002700:	74 36                	je     c0002738 <vmm_region_free+0x3f>
c0002702:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002705:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
c000270c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c000270f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
c0002716:	8b 15 98 ab 00 c0    	mov    edx,DWORD PTR ds:0xc000ab98
c000271c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c000271f:	89 10                	mov    DWORD PTR [eax],edx
c0002721:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002724:	a3 98 ab 00 c0       	mov    ds:0xc000ab98,eax
c0002729:	a1 a4 ab 00 c0       	mov    eax,ds:0xc000aba4
c000272e:	83 e8 01             	sub    eax,0x1
c0002731:	a3 a4 ab 00 c0       	mov    ds:0xc000aba4,eax
c0002736:	eb 01                	jmp    c0002739 <vmm_region_free+0x40>
c0002738:	90                   	nop
c0002739:	5d                   	pop    ebp
c000273a:	c3                   	ret

c000273b <vmm_alloc>:
c000273b:	55                   	push   ebp
c000273c:	89 e5                	mov    ebp,esp
c000273e:	83 ec 38             	sub    esp,0x38
c0002741:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c0002744:	88 45 d4             	mov    BYTE PTR [ebp-0x2c],al
c0002747:	0f b6 45 d4          	movzx  eax,BYTE PTR [ebp-0x2c]
c000274b:	83 f0 01             	xor    eax,0x1
c000274e:	84 c0                	test   al,al
c0002750:	74 16                	je     c0002768 <vmm_alloc+0x2d>
c0002752:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
c0002756:	75 10                	jne    c0002768 <vmm_alloc+0x2d>
c0002758:	83 ec 0c             	sub    esp,0xc
c000275b:	68 b8 3c 00 c0       	push   0xc0003cb8
c0002760:	e8 33 e6 ff ff       	call   c0000d98 <panic>
c0002765:	83 c4 10             	add    esp,0x10
c0002768:	83 ec 0c             	sub    esp,0xc
c000276b:	68 f0 3c 00 c0       	push   0xc0003cf0
c0002770:	e8 f1 e1 ff ff       	call   c0000966 <write_serial_string>
c0002775:	83 c4 10             	add    esp,0x10
c0002778:	83 ec 0c             	sub    esp,0xc
c000277b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c000277e:	e8 db e2 ff ff       	call   c0000a5e <serial_write_hex32>
c0002783:	83 c4 10             	add    esp,0x10
c0002786:	83 ec 0c             	sub    esp,0xc
c0002789:	68 0f 3d 00 c0       	push   0xc0003d0f
c000278e:	e8 d3 e1 ff ff       	call   c0000966 <write_serial_string>
c0002793:	83 c4 10             	add    esp,0x10
c0002796:	80 7d d4 00          	cmp    BYTE PTR [ebp-0x2c],0x0
c000279a:	74 07                	je     c00027a3 <vmm_alloc+0x68>
c000279c:	b8 1a 3d 00 c0       	mov    eax,0xc0003d1a
c00027a1:	eb 05                	jmp    c00027a8 <vmm_alloc+0x6d>
c00027a3:	b8 20 3d 00 c0       	mov    eax,0xc0003d20
c00027a8:	83 ec 0c             	sub    esp,0xc
c00027ab:	50                   	push   eax
c00027ac:	e8 b5 e1 ff ff       	call   c0000966 <write_serial_string>
c00027b1:	83 c4 10             	add    esp,0x10
c00027b4:	83 ec 0c             	sub    esp,0xc
c00027b7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c00027ba:	e8 ee f8 ff ff       	call   c00020ad <align_up>
c00027bf:	83 c4 10             	add    esp,0x10
c00027c2:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
c00027c5:	83 ec 0c             	sub    esp,0xc
c00027c8:	68 27 3d 00 c0       	push   0xc0003d27
c00027cd:	e8 94 e1 ff ff       	call   c0000966 <write_serial_string>
c00027d2:	83 c4 10             	add    esp,0x10
c00027d5:	83 ec 0c             	sub    esp,0xc
c00027d8:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c00027db:	e8 7e e2 ff ff       	call   c0000a5e <serial_write_hex32>
c00027e0:	83 c4 10             	add    esp,0x10
c00027e3:	83 ec 0c             	sub    esp,0xc
c00027e6:	68 c8 38 00 c0       	push   0xc00038c8
c00027eb:	e8 76 e1 ff ff       	call   c0000966 <write_serial_string>
c00027f0:	83 c4 10             	add    esp,0x10
c00027f3:	80 7d d4 00          	cmp    BYTE PTR [ebp-0x2c],0x0
c00027f7:	74 07                	je     c0002800 <vmm_alloc+0xc5>
c00027f9:	b8 94 ab 00 c0       	mov    eax,0xc000ab94
c00027fe:	eb 06                	jmp    c0002806 <vmm_alloc+0xcb>
c0002800:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
c0002803:	83 c0 04             	add    eax,0x4
c0002806:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c0002809:	83 ec 0c             	sub    esp,0xc
c000280c:	68 42 3d 00 c0       	push   0xc0003d42
c0002811:	e8 50 e1 ff ff       	call   c0000966 <write_serial_string>
c0002816:	83 c4 10             	add    esp,0x10
c0002819:	80 7d d4 00          	cmp    BYTE PTR [ebp-0x2c],0x0
c000281d:	74 07                	je     c0002826 <vmm_alloc+0xeb>
c000281f:	b8 55 3d 00 c0       	mov    eax,0xc0003d55
c0002824:	eb 05                	jmp    c000282b <vmm_alloc+0xf0>
c0002826:	b8 6d 3d 00 c0       	mov    eax,0xc0003d6d
c000282b:	83 ec 0c             	sub    esp,0xc
c000282e:	50                   	push   eax
c000282f:	e8 32 e1 ff ff       	call   c0000966 <write_serial_string>
c0002834:	83 c4 10             	add    esp,0x10
c0002837:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c000283a:	8b 00                	mov    eax,DWORD PTR [eax]
c000283c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c000283f:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c0002846:	e9 53 02 00 00       	jmp    c0002a9e <vmm_alloc+0x363>
c000284b:	83 ec 0c             	sub    esp,0xc
c000284e:	68 84 3d 00 c0       	push   0xc0003d84
c0002853:	e8 0e e1 ff ff       	call   c0000966 <write_serial_string>
c0002858:	83 c4 10             	add    esp,0x10
c000285b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c000285e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
c0002861:	83 ec 0c             	sub    esp,0xc
c0002864:	50                   	push   eax
c0002865:	e8 f4 e1 ff ff       	call   c0000a5e <serial_write_hex32>
c000286a:	83 c4 10             	add    esp,0x10
c000286d:	83 ec 0c             	sub    esp,0xc
c0002870:	68 a6 3d 00 c0       	push   0xc0003da6
c0002875:	e8 ec e0 ff ff       	call   c0000966 <write_serial_string>
c000287a:	83 c4 10             	add    esp,0x10
c000287d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002880:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c0002883:	83 ec 0c             	sub    esp,0xc
c0002886:	50                   	push   eax
c0002887:	e8 d2 e1 ff ff       	call   c0000a5e <serial_write_hex32>
c000288c:	83 c4 10             	add    esp,0x10
c000288f:	83 ec 0c             	sub    esp,0xc
c0002892:	68 c8 38 00 c0       	push   0xc00038c8
c0002897:	e8 ca e0 ff ff       	call   c0000966 <write_serial_string>
c000289c:	83 c4 10             	add    esp,0x10
c000289f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00028a2:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c00028a5:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
c00028a8:	0f 82 e2 01 00 00    	jb     c0002a90 <vmm_alloc+0x355>
c00028ae:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00028b1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
c00028b4:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
c00028b7:	83 ec 0c             	sub    esp,0xc
c00028ba:	68 b0 3d 00 c0       	push   0xc0003db0
c00028bf:	e8 a2 e0 ff ff       	call   c0000966 <write_serial_string>
c00028c4:	83 c4 10             	add    esp,0x10
c00028c7:	83 ec 0c             	sub    esp,0xc
c00028ca:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
c00028cd:	e8 8c e1 ff ff       	call   c0000a5e <serial_write_hex32>
c00028d2:	83 c4 10             	add    esp,0x10
c00028d5:	83 ec 0c             	sub    esp,0xc
c00028d8:	68 c8 38 00 c0       	push   0xc00038c8
c00028dd:	e8 84 e0 ff ff       	call   c0000966 <write_serial_string>
c00028e2:	83 c4 10             	add    esp,0x10
c00028e5:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
c00028ec:	e9 fa 00 00 00       	jmp    c00029eb <vmm_alloc+0x2b0>
c00028f1:	e8 41 eb ff ff       	call   c0001437 <pmm_alloc_page>
c00028f6:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
c00028f9:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
c00028fd:	75 1a                	jne    c0002919 <vmm_alloc+0x1de>
c00028ff:	83 ec 0c             	sub    esp,0xc
c0002902:	68 d8 3d 00 c0       	push   0xc0003dd8
c0002907:	e8 5a e0 ff ff       	call   c0000966 <write_serial_string>
c000290c:	83 c4 10             	add    esp,0x10
c000290f:	b8 00 00 00 00       	mov    eax,0x0
c0002914:	e9 a4 01 00 00       	jmp    c0002abd <vmm_alloc+0x382>
c0002919:	c7 45 e8 03 00 00 00 	mov    DWORD PTR [ebp-0x18],0x3
c0002920:	0f b6 45 d4          	movzx  eax,BYTE PTR [ebp-0x2c]
c0002924:	83 f0 01             	xor    eax,0x1
c0002927:	84 c0                	test   al,al
c0002929:	74 04                	je     c000292f <vmm_alloc+0x1f4>
c000292b:	83 4d e8 04          	or     DWORD PTR [ebp-0x18],0x4
c000292f:	83 ec 0c             	sub    esp,0xc
c0002932:	68 0c 3e 00 c0       	push   0xc0003e0c
c0002937:	e8 2a e0 ff ff       	call   c0000966 <write_serial_string>
c000293c:	83 c4 10             	add    esp,0x10
c000293f:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
c0002942:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c0002945:	01 d0                	add    eax,edx
c0002947:	83 ec 0c             	sub    esp,0xc
c000294a:	50                   	push   eax
c000294b:	e8 0e e1 ff ff       	call   c0000a5e <serial_write_hex32>
c0002950:	83 c4 10             	add    esp,0x10
c0002953:	83 ec 0c             	sub    esp,0xc
c0002956:	68 2d 3e 00 c0       	push   0xc0003e2d
c000295b:	e8 06 e0 ff ff       	call   c0000966 <write_serial_string>
c0002960:	83 c4 10             	add    esp,0x10
c0002963:	83 ec 0c             	sub    esp,0xc
c0002966:	ff 75 dc             	push   DWORD PTR [ebp-0x24]
c0002969:	e8 f0 e0 ff ff       	call   c0000a5e <serial_write_hex32>
c000296e:	83 c4 10             	add    esp,0x10
c0002971:	83 ec 0c             	sub    esp,0xc
c0002974:	68 37 3e 00 c0       	push   0xc0003e37
c0002979:	e8 e8 df ff ff       	call   c0000966 <write_serial_string>
c000297e:	83 c4 10             	add    esp,0x10
c0002981:	83 ec 0c             	sub    esp,0xc
c0002984:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c0002987:	e8 d2 e0 ff ff       	call   c0000a5e <serial_write_hex32>
c000298c:	83 c4 10             	add    esp,0x10
c000298f:	83 ec 0c             	sub    esp,0xc
c0002992:	68 c8 38 00 c0       	push   0xc00038c8
c0002997:	e8 ca df ff ff       	call   c0000966 <write_serial_string>
c000299c:	83 c4 10             	add    esp,0x10
c000299f:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
c00029a2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00029a5:	01 d0                	add    eax,edx
c00029a7:	83 ec 04             	sub    esp,0x4
c00029aa:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
c00029ad:	ff 75 dc             	push   DWORD PTR [ebp-0x24]
c00029b0:	50                   	push   eax
c00029b1:	e8 fb d7 ff ff       	call   c00001b1 <paging_map_page>
c00029b6:	83 c4 10             	add    esp,0x10
c00029b9:	83 ec 0c             	sub    esp,0xc
c00029bc:	68 44 3e 00 c0       	push   0xc0003e44
c00029c1:	e8 a0 df ff ff       	call   c0000966 <write_serial_string>
c00029c6:	83 c4 10             	add    esp,0x10
c00029c9:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
c00029cc:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00029cf:	01 d0                	add    eax,edx
c00029d1:	83 ec 04             	sub    esp,0x4
c00029d4:	68 00 10 00 00       	push   0x1000
c00029d9:	6a 00                	push   0x0
c00029db:	50                   	push   eax
c00029dc:	e8 b6 e2 ff ff       	call   c0000c97 <memsets>
c00029e1:	83 c4 10             	add    esp,0x10
c00029e4:	81 45 ec 00 10 00 00 	add    DWORD PTR [ebp-0x14],0x1000
c00029eb:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
c00029ee:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
c00029f1:	0f 82 fa fe ff ff    	jb     c00028f1 <vmm_alloc+0x1b6>
c00029f7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c00029fa:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
c00029fd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002a00:	01 c2                	add    edx,eax
c0002a02:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a05:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
c0002a08:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a0b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c0002a0e:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
c0002a11:	89 c2                	mov    edx,eax
c0002a13:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a16:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
c0002a19:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a1c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
c0002a1f:	85 c0                	test   eax,eax
c0002a21:	75 3a                	jne    c0002a5d <vmm_alloc+0x322>
c0002a23:	83 ec 0c             	sub    esp,0xc
c0002a26:	68 60 3e 00 c0       	push   0xc0003e60
c0002a2b:	e8 36 df ff ff       	call   c0000966 <write_serial_string>
c0002a30:	83 c4 10             	add    esp,0x10
c0002a33:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
c0002a37:	74 0c                	je     c0002a45 <vmm_alloc+0x30a>
c0002a39:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a3c:	8b 10                	mov    edx,DWORD PTR [eax]
c0002a3e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c0002a41:	89 10                	mov    DWORD PTR [eax],edx
c0002a43:	eb 0a                	jmp    c0002a4f <vmm_alloc+0x314>
c0002a45:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a48:	8b 10                	mov    edx,DWORD PTR [eax]
c0002a4a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
c0002a4d:	89 10                	mov    DWORD PTR [eax],edx
c0002a4f:	83 ec 0c             	sub    esp,0xc
c0002a52:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0002a55:	e8 9f fc ff ff       	call   c00026f9 <vmm_region_free>
c0002a5a:	83 c4 10             	add    esp,0x10
c0002a5d:	83 ec 0c             	sub    esp,0xc
c0002a60:	68 a0 3e 00 c0       	push   0xc0003ea0
c0002a65:	e8 fc de ff ff       	call   c0000966 <write_serial_string>
c0002a6a:	83 c4 10             	add    esp,0x10
c0002a6d:	83 ec 0c             	sub    esp,0xc
c0002a70:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
c0002a73:	e8 e6 df ff ff       	call   c0000a5e <serial_write_hex32>
c0002a78:	83 c4 10             	add    esp,0x10
c0002a7b:	83 ec 0c             	sub    esp,0xc
c0002a7e:	68 c8 38 00 c0       	push   0xc00038c8
c0002a83:	e8 de de ff ff       	call   c0000966 <write_serial_string>
c0002a88:	83 c4 10             	add    esp,0x10
c0002a8b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
c0002a8e:	eb 2d                	jmp    c0002abd <vmm_alloc+0x382>
c0002a90:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a93:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0002a96:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002a99:	8b 00                	mov    eax,DWORD PTR [eax]
c0002a9b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0002a9e:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
c0002aa2:	0f 85 a3 fd ff ff    	jne    c000284b <vmm_alloc+0x110>
c0002aa8:	83 ec 0c             	sub    esp,0xc
c0002aab:	68 c8 3e 00 c0       	push   0xc0003ec8
c0002ab0:	e8 b1 de ff ff       	call   c0000966 <write_serial_string>
c0002ab5:	83 c4 10             	add    esp,0x10
c0002ab8:	b8 00 00 00 00       	mov    eax,0x0
c0002abd:	c9                   	leave
c0002abe:	c3                   	ret

c0002abf <vmm_free>:
c0002abf:	55                   	push   ebp
c0002ac0:	89 e5                	mov    ebp,esp
c0002ac2:	83 ec 28             	sub    esp,0x28
c0002ac5:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
c0002ac8:	88 45 e4             	mov    BYTE PTR [ebp-0x1c],al
c0002acb:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
c0002ace:	e8 da f5 ff ff       	call   c00020ad <align_up>
c0002ad3:	83 c4 04             	add    esp,0x4
c0002ad6:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
c0002ad9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002adc:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c0002adf:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
c0002ae6:	eb 1b                	jmp    c0002b03 <vmm_free+0x44>
c0002ae8:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
c0002aeb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002aee:	01 d0                	add    eax,edx
c0002af0:	83 ec 0c             	sub    esp,0xc
c0002af3:	50                   	push   eax
c0002af4:	e8 17 da ff ff       	call   c0000510 <paging_unmap_page>
c0002af9:	83 c4 10             	add    esp,0x10
c0002afc:	81 45 f4 00 10 00 00 	add    DWORD PTR [ebp-0xc],0x1000
c0002b03:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
c0002b06:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
c0002b09:	72 dd                	jb     c0002ae8 <vmm_free+0x29>
c0002b0b:	e8 af f5 ff ff       	call   c00020bf <vmm_region_alloc>
c0002b10:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c0002b13:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
c0002b17:	75 10                	jne    c0002b29 <vmm_free+0x6a>
c0002b19:	83 ec 0c             	sub    esp,0xc
c0002b1c:	68 01 3f 00 c0       	push   0xc0003f01
c0002b21:	e8 72 e2 ff ff       	call   c0000d98 <panic>
c0002b26:	83 c4 10             	add    esp,0x10
c0002b29:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0002b2c:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
c0002b2f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
c0002b32:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0002b35:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
c0002b38:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
c0002b3b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
c0002b42:	80 7d e4 00          	cmp    BYTE PTR [ebp-0x1c],0x0
c0002b46:	74 09                	je     c0002b51 <vmm_free+0x92>
c0002b48:	c7 45 f0 94 ab 00 c0 	mov    DWORD PTR [ebp-0x10],0xc000ab94
c0002b4f:	eb 1f                	jmp    c0002b70 <vmm_free+0xb1>
c0002b51:	83 7d 10 00          	cmp    DWORD PTR [ebp+0x10],0x0
c0002b55:	75 10                	jne    c0002b67 <vmm_free+0xa8>
c0002b57:	83 ec 0c             	sub    esp,0xc
c0002b5a:	68 20 3f 00 c0       	push   0xc0003f20
c0002b5f:	e8 34 e2 ff ff       	call   c0000d98 <panic>
c0002b64:	83 c4 10             	add    esp,0x10
c0002b67:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
c0002b6a:	83 c0 04             	add    eax,0x4
c0002b6d:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0002b70:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c0002b73:	8b 10                	mov    edx,DWORD PTR [eax]
c0002b75:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0002b78:	89 10                	mov    DWORD PTR [eax],edx
c0002b7a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
c0002b7d:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
c0002b80:	89 10                	mov    DWORD PTR [eax],edx
c0002b82:	90                   	nop
c0002b83:	c9                   	leave
c0002b84:	c3                   	ret

c0002b85 <cpu_load_cr3>:
c0002b85:	55                   	push   ebp
c0002b86:	89 e5                	mov    ebp,esp
c0002b88:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002b8b:	0f 22 d8             	mov    cr3,eax
c0002b8e:	90                   	nop
c0002b8f:	5d                   	pop    ebp
c0002b90:	c3                   	ret

c0002b91 <align_up>:
c0002b91:	55                   	push   ebp
c0002b92:	89 e5                	mov    ebp,esp
c0002b94:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002b97:	05 ff 0f 00 00       	add    eax,0xfff
c0002b9c:	25 00 f0 ff ff       	and    eax,0xfffff000
c0002ba1:	5d                   	pop    ebp
c0002ba2:	c3                   	ret

c0002ba3 <vmm_load_usermode>:
c0002ba3:	55                   	push   ebp
c0002ba4:	89 e5                	mov    ebp,esp
c0002ba6:	83 ec 28             	sub    esp,0x28
c0002ba9:	b8 0c 50 00 c0       	mov    eax,0xc000500c
c0002bae:	2d 04 50 00 c0       	sub    eax,0xc0005004
c0002bb3:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
c0002bb6:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0002bb9:	e8 d3 ff ff ff       	call   c0002b91 <align_up>
c0002bbe:	83 c4 04             	add    esp,0x4
c0002bc1:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
c0002bc4:	83 ec 0c             	sub    esp,0xc
c0002bc7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0002bca:	e8 58 f8 ff ff       	call   c0002427 <vmm_init_process>
c0002bcf:	83 c4 10             	add    esp,0x10
c0002bd2:	83 ec 04             	sub    esp,0x4
c0002bd5:	6a 00                	push   0x0
c0002bd7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0002bda:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
c0002bdd:	e8 59 fb ff ff       	call   c000273b <vmm_alloc>
c0002be2:	83 c4 10             	add    esp,0x10
c0002be5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
c0002be8:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
c0002bec:	75 10                	jne    c0002bfe <vmm_load_usermode+0x5b>
c0002bee:	83 ec 0c             	sub    esp,0xc
c0002bf1:	68 50 3f 00 c0       	push   0xc0003f50
c0002bf6:	e8 9d e1 ff ff       	call   c0000d98 <panic>
c0002bfb:	83 c4 10             	add    esp,0x10
c0002bfe:	83 ec 04             	sub    esp,0x4
c0002c01:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
c0002c04:	68 04 50 00 c0       	push   0xc0005004
c0002c09:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
c0002c0c:	e8 3c e1 ff ff       	call   c0000d4d <memcpys>
c0002c11:	83 c4 10             	add    esp,0x10
c0002c14:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
c0002c17:	8b 00                	mov    eax,DWORD PTR [eax]
c0002c19:	83 ec 0c             	sub    esp,0xc
c0002c1c:	50                   	push   eax
c0002c1d:	e8 63 ff ff ff       	call   c0002b85 <cpu_load_cr3>
c0002c22:	83 c4 10             	add    esp,0x10
c0002c25:	83 ec 04             	sub    esp,0x4
c0002c28:	6a 00                	push   0x0
c0002c2a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
c0002c2d:	68 00 10 00 00       	push   0x1000
c0002c32:	e8 04 fb ff ff       	call   c000273b <vmm_alloc>
c0002c37:	83 c4 10             	add    esp,0x10
c0002c3a:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
c0002c3d:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
c0002c41:	75 10                	jne    c0002c53 <vmm_load_usermode+0xb0>
c0002c43:	83 ec 0c             	sub    esp,0xc
c0002c46:	68 77 3f 00 c0       	push   0xc0003f77
c0002c4b:	e8 48 e1 ff ff       	call   c0000d98 <panic>
c0002c50:	83 c4 10             	add    esp,0x10
c0002c53:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
c0002c56:	05 00 10 00 00       	add    eax,0x1000
c0002c5b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
c0002c5e:	90                   	nop
c0002c5f:	c9                   	leave
c0002c60:	c3                   	ret

c0002c61 <cpu_enter_user_mode>:
c0002c61:	55                   	push   ebp
c0002c62:	89 e5                	mov    ebp,esp
c0002c64:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
c0002c67:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
c0002c6a:	fa                   	cli
c0002c6b:	66 b8 23 00          	mov    ax,0x23
c0002c6f:	8e d8                	mov    ds,eax
c0002c71:	8e c0                	mov    es,eax
c0002c73:	8e e0                	mov    fs,eax
c0002c75:	8e e8                	mov    gs,eax
c0002c77:	89 d0                	mov    eax,edx
c0002c79:	6a 23                	push   0x23
c0002c7b:	50                   	push   eax
c0002c7c:	9c                   	pushf
c0002c7d:	58                   	pop    eax
c0002c7e:	0d 00 02 00 00       	or     eax,0x200
c0002c83:	50                   	push   eax
c0002c84:	6a 1b                	push   0x1b
c0002c86:	51                   	push   ecx
c0002c87:	cf                   	iret

Disassembly of section .rodata:

c0003000 <__rodata_vma_start>:
c0003000:	4c                   	dec    esp
c0003001:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003002:	61                   	popa
c0003003:	64 69 6e 67 20 75 73 	imul   ebp,DWORD PTR fs:[esi+0x67],0x65737520
c000300a:	65 
c000300b:	72 6d                	jb     c000307a <__rodata_vma_start+0x7a>
c000300d:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000300e:	64 65 20 70 72       	fs and BYTE PTR gs:[eax+0x72],dh
c0003013:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003014:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003017:	73 2e                	jae    c0003047 <__rodata_vma_start+0x47>
c0003019:	2e 2e 0a 00          	cs or  al,BYTE PTR cs:[eax]
c000301d:	00 00                	add    BYTE PTR [eax],al
c000301f:	00 5b 66             	add    BYTE PTR [ebx+0x66],bl
c0003022:	6c                   	ins    BYTE PTR es:[edi],dx
c0003023:	75 73                	jne    c0003098 <__rodata_vma_start+0x98>
c0003025:	68 5f 74 6c 62       	push   0x626c745f
c000302a:	5f                   	pop    edi
c000302b:	73 69                	jae    c0003096 <__rodata_vma_start+0x96>
c000302d:	6e                   	outs   dx,BYTE PTR ds:[esi]
c000302e:	67 6c                	ins    BYTE PTR es:[di],dx
c0003030:	65 5d                	gs pop ebp
c0003032:	20 46 6c             	and    BYTE PTR [esi+0x6c],al
c0003035:	75 73                	jne    c00030aa <__rodata_vma_start+0xaa>
c0003037:	68 69 6e 67 20       	push   0x20676e69
c000303c:	54                   	push   esp
c000303d:	4c                   	dec    esp
c000303e:	42                   	inc    edx
c000303f:	20 66 6f             	and    BYTE PTR [esi+0x6f],ah
c0003042:	72 20                	jb     c0003064 <__rodata_vma_start+0x64>
c0003044:	61                   	popa
c0003045:	64 64 72 3a          	fs fs jb c0003083 <__rodata_vma_start+0x83>
c0003049:	20 30                	and    BYTE PTR [eax],dh
c000304b:	78 00                	js     c000304d <__rodata_vma_start+0x4d>
c000304d:	0a 00                	or     al,BYTE PTR [eax]
c000304f:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c0003052:	61                   	popa
c0003053:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c000305a:	70 
c000305b:	5f                   	pop    edi
c000305c:	70 61                	jo     c00030bf <__rodata_vma_start+0xbf>
c000305e:	67 65 5d             	addr16 gs pop ebp
c0003061:	20 43 61             	and    BYTE PTR [ebx+0x61],al
c0003064:	6c                   	ins    BYTE PTR es:[edi],dx
c0003065:	6c                   	ins    BYTE PTR es:[edi],dx
c0003066:	65 64 20 77 69       	gs and BYTE PTR fs:[edi+0x69],dh
c000306b:	74 68                	je     c00030d5 <__rodata_vma_start+0xd5>
c000306d:	20 76 69             	and    BYTE PTR [esi+0x69],dh
c0003070:	72 74                	jb     c00030e6 <__rodata_vma_start+0xe6>
c0003072:	3d 30 78 00 2c       	cmp    eax,0x2c007830
c0003077:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c000307a:	79 73                	jns    c00030ef <__rodata_vma_start+0xef>
c000307c:	3d 30 78 00 2c       	cmp    eax,0x2c007830
c0003081:	20 66 6c             	and    BYTE PTR [esi+0x6c],ah
c0003084:	61                   	popa
c0003085:	67 73 3d             	addr16 jae c00030c5 <__rodata_vma_start+0xc5>
c0003088:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c000308b:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c000308e:	61                   	popa
c000308f:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c0003096:	70 
c0003097:	5f                   	pop    edi
c0003098:	70 61                	jo     c00030fb <__rodata_vma_start+0xfb>
c000309a:	67 65 5d             	addr16 gs pop ebp
c000309d:	20 43 61             	and    BYTE PTR [ebx+0x61],al
c00030a0:	6c                   	ins    BYTE PTR es:[edi],dx
c00030a1:	63 75 6c             	arpl   WORD PTR [ebp+0x6c],esi
c00030a4:	61                   	popa
c00030a5:	74 65                	je     c000310c <__rodata_vma_start+0x10c>
c00030a7:	64 20 70 64          	and    BYTE PTR fs:[eax+0x64],dh
c00030ab:	5f                   	pop    edi
c00030ac:	69 6e 64 65 78 3d 30 	imul   ebp,DWORD PTR [esi+0x64],0x303d7865
c00030b3:	78 00                	js     c00030b5 <__rodata_vma_start+0xb5>
c00030b5:	2c 20                	sub    al,0x20
c00030b7:	70 74                	jo     c000312d <__rodata_vma_start+0x12d>
c00030b9:	5f                   	pop    edi
c00030ba:	69 6e 64 65 78 3d 30 	imul   ebp,DWORD PTR [esi+0x64],0x303d7865
c00030c1:	78 00                	js     c00030c3 <__rodata_vma_start+0xc3>
c00030c3:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c00030c6:	61                   	popa
c00030c7:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c00030ce:	70 
c00030cf:	5f                   	pop    edi
c00030d0:	70 61                	jo     c0003133 <__rodata_vma_start+0x133>
c00030d2:	67 65 5d             	addr16 gs pop ebp
c00030d5:	20 50 44             	and    BYTE PTR [eax+0x44],dl
c00030d8:	45                   	inc    ebp
c00030d9:	20 76 61             	and    BYTE PTR [esi+0x61],dh
c00030dc:	6c                   	ins    BYTE PTR es:[edi],dx
c00030dd:	75 65                	jne    c0003144 <__rodata_vma_start+0x144>
c00030df:	3a 20                	cmp    ah,BYTE PTR [eax]
c00030e1:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c00030e4:	5b                   	pop    ebx
c00030e5:	70 61                	jo     c0003148 <__rodata_vma_start+0x148>
c00030e7:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c00030ee:	70 
c00030ef:	5f                   	pop    edi
c00030f0:	70 61                	jo     c0003153 <__rodata_vma_start+0x153>
c00030f2:	67 65 5d             	addr16 gs pop ebp
c00030f5:	20 50 44             	and    BYTE PTR [eax+0x44],dl
c00030f8:	45                   	inc    ebp
c00030f9:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c00030fc:	74 20                	je     c000311e <__rodata_vma_start+0x11e>
c00030fe:	70 72                	jo     c0003172 <__rodata_vma_start+0x172>
c0003100:	65 73 65             	gs jae c0003168 <__rodata_vma_start+0x168>
c0003103:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003104:	74 2c                	je     c0003132 <__rodata_vma_start+0x132>
c0003106:	20 61 6c             	and    BYTE PTR [ecx+0x6c],ah
c0003109:	6c                   	ins    BYTE PTR es:[edi],dx
c000310a:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000310b:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c000310e:	69 6e 67 20 6e 65 77 	imul   ebp,DWORD PTR [esi+0x67],0x77656e20
c0003115:	20 70 61             	and    BYTE PTR [eax+0x61],dh
c0003118:	67 65 20 74 61       	and    BYTE PTR gs:[si+0x61],dh
c000311d:	62 6c 65 0a          	bound  ebp,QWORD PTR [ebp+eiz*2+0xa]
c0003121:	00 00                	add    BYTE PTR [eax],al
c0003123:	00 4f 75             	add    BYTE PTR [edi+0x75],cl
c0003126:	74 20                	je     c0003148 <__rodata_vma_start+0x148>
c0003128:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003129:	66 20 6d 65          	data16 and BYTE PTR [ebp+0x65],ch
c000312d:	6d                   	ins    DWORD PTR es:[edi],dx
c000312e:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000312f:	72 79                	jb     c00031aa <__rodata_vma_start+0x1aa>
c0003131:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003133:	66 61                	popaw
c0003135:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c000313c:	20 
c000313d:	61                   	popa
c000313e:	6c                   	ins    BYTE PTR es:[edi],dx
c000313f:	6c                   	ins    BYTE PTR es:[edi],dx
c0003140:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003141:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003144:	65 20 70 61          	and    BYTE PTR gs:[eax+0x61],dh
c0003148:	67 65 20 74 61       	and    BYTE PTR gs:[si+0x61],dh
c000314d:	62 6c 65 00          	bound  ebp,QWORD PTR [ebp+eiz*2+0x0]
c0003151:	00 00                	add    BYTE PTR [eax],al
c0003153:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c0003156:	61                   	popa
c0003157:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c000315e:	70 
c000315f:	5f                   	pop    edi
c0003160:	70 61                	jo     c00031c3 <__rodata_vma_start+0x1c3>
c0003162:	67 65 5d             	addr16 gs pop ebp
c0003165:	20 4e 65             	and    BYTE PTR [esi+0x65],cl
c0003168:	77 20                	ja     c000318a <__rodata_vma_start+0x18a>
c000316a:	50                   	push   eax
c000316b:	54                   	push   esp
c000316c:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c000316f:	79 73                	jns    c00031e4 <__rodata_vma_start+0x1e4>
c0003171:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c0003174:	64 72 3a             	fs jb  c00031b1 <__rodata_vma_start+0x1b1>
c0003177:	20 30                	and    BYTE PTR [eax],dh
c0003179:	78 00                	js     c000317b <__rodata_vma_start+0x17b>
c000317b:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c000317e:	61                   	popa
c000317f:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c0003186:	70 
c0003187:	5f                   	pop    edi
c0003188:	70 61                	jo     c00031eb <__rodata_vma_start+0x1eb>
c000318a:	67 65 5d             	addr16 gs pop ebp
c000318d:	20 55 70             	and    BYTE PTR [ebp+0x70],dl
c0003190:	64 61                	fs popa
c0003192:	74 65                	je     c00031f9 <__rodata_vma_start+0x1f9>
c0003194:	64 20 50 44          	and    BYTE PTR fs:[eax+0x44],dl
c0003198:	45                   	inc    ebp
c0003199:	20 61 74             	and    BYTE PTR [ecx+0x74],ah
c000319c:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
c000319f:	64 65 78 20          	fs gs js c00031c3 <__rodata_vma_start+0x1c3>
c00031a3:	00 20                	add    BYTE PTR [eax],ah
c00031a5:	74 6f                	je     c0003216 <__rodata_vma_start+0x216>
c00031a7:	20 30                	and    BYTE PTR [eax],dh
c00031a9:	78 00                	js     c00031ab <__rodata_vma_start+0x1ab>
c00031ab:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c00031ae:	61                   	popa
c00031af:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c00031b6:	70 
c00031b7:	5f                   	pop    edi
c00031b8:	70 61                	jo     c000321b <__rodata_vma_start+0x21b>
c00031ba:	67 65 5d             	addr16 gs pop ebp
c00031bd:	20 50 61             	and    BYTE PTR [eax+0x61],dl
c00031c0:	67 65 20 74 61       	and    BYTE PTR gs:[si+0x61],dh
c00031c5:	62 6c 65 20          	bound  ebp,QWORD PTR [ebp+eiz*2+0x20]
c00031c9:	61                   	popa
c00031ca:	64 64 72 65          	fs fs jb c0003233 <__rodata_vma_start+0x233>
c00031ce:	73 73                	jae    c0003243 <__rodata_vma_start+0x243>
c00031d0:	3a 20                	cmp    ah,BYTE PTR [eax]
c00031d2:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c00031d5:	00 00                	add    BYTE PTR [eax],al
c00031d7:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c00031da:	61                   	popa
c00031db:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c00031e2:	70 
c00031e3:	5f                   	pop    edi
c00031e4:	70 61                	jo     c0003247 <__rodata_vma_start+0x247>
c00031e6:	67 65 5d             	addr16 gs pop ebp
c00031e9:	20 53 65             	and    BYTE PTR [ebx+0x65],dl
c00031ec:	74 74                	je     c0003262 <__rodata_vma_start+0x262>
c00031ee:	69 6e 67 20 50 54 45 	imul   ebp,DWORD PTR [esi+0x67],0x45545020
c00031f5:	20 61 74             	and    BYTE PTR [ecx+0x74],ah
c00031f8:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
c00031fb:	64 65 78 20          	fs gs js c000321f <__rodata_vma_start+0x21f>
c00031ff:	00 20                	add    BYTE PTR [eax],ah
c0003201:	74 6f                	je     c0003272 <__rodata_vma_start+0x272>
c0003203:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c0003206:	79 73                	jns    c000327b <__rodata_vma_start+0x27b>
c0003208:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c000320b:	64 72 20             	fs jb  c000322e <__rodata_vma_start+0x22e>
c000320e:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c0003211:	20 77 69             	and    BYTE PTR [edi+0x69],dh
c0003214:	74 68                	je     c000327e <__rodata_vma_start+0x27e>
c0003216:	20 66 6c             	and    BYTE PTR [esi+0x6c],ah
c0003219:	61                   	popa
c000321a:	67 73 20             	addr16 jae c000323d <__rodata_vma_start+0x23d>
c000321d:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c0003220:	5b                   	pop    ebx
c0003221:	70 61                	jo     c0003284 <__rodata_vma_start+0x284>
c0003223:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c000322a:	6d 
c000322b:	61                   	popa
c000322c:	70 5f                	jo     c000328d <__rodata_vma_start+0x28d>
c000322e:	70 61                	jo     c0003291 <__rodata_vma_start+0x291>
c0003230:	67 65 5d             	addr16 gs pop ebp
c0003233:	20 43 61             	and    BYTE PTR [ebx+0x61],al
c0003236:	6c                   	ins    BYTE PTR es:[edi],dx
c0003237:	6c                   	ins    BYTE PTR es:[edi],dx
c0003238:	65 64 20 77 69       	gs and BYTE PTR fs:[edi+0x69],dh
c000323d:	74 68                	je     c00032a7 <__rodata_vma_start+0x2a7>
c000323f:	20 76 69             	and    BYTE PTR [esi+0x69],dh
c0003242:	72 74                	jb     c00032b8 <__rodata_vma_start+0x2b8>
c0003244:	75 61                	jne    c00032a7 <__rodata_vma_start+0x2a7>
c0003246:	6c                   	ins    BYTE PTR es:[edi],dx
c0003247:	5f                   	pop    edi
c0003248:	61                   	popa
c0003249:	64 64 72 3d          	fs fs jb c000328a <__rodata_vma_start+0x28a>
c000324d:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c0003250:	5b                   	pop    ebx
c0003251:	70 61                	jo     c00032b4 <__rodata_vma_start+0x2b4>
c0003253:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c000325a:	6d 
c000325b:	61                   	popa
c000325c:	70 5f                	jo     c00032bd <__rodata_vma_start+0x2bd>
c000325e:	70 61                	jo     c00032c1 <__rodata_vma_start+0x2c1>
c0003260:	67 65 5d             	addr16 gs pop ebp
c0003263:	20 70 64             	and    BYTE PTR [eax+0x64],dh
c0003266:	5f                   	pop    edi
c0003267:	69 6e 64 65 78 3d 30 	imul   ebp,DWORD PTR [esi+0x64],0x303d7865
c000326e:	78 00                	js     c0003270 <__rodata_vma_start+0x270>
c0003270:	5b                   	pop    ebx
c0003271:	70 61                	jo     c00032d4 <__rodata_vma_start+0x2d4>
c0003273:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c000327a:	6d 
c000327b:	61                   	popa
c000327c:	70 5f                	jo     c00032dd <__rodata_vma_start+0x2dd>
c000327e:	70 61                	jo     c00032e1 <__rodata_vma_start+0x2e1>
c0003280:	67 65 5d             	addr16 gs pop ebp
c0003283:	20 50 44             	and    BYTE PTR [eax+0x44],dl
c0003286:	45                   	inc    ebp
c0003287:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c000328a:	74 20                	je     c00032ac <__rodata_vma_start+0x2ac>
c000328c:	70 72                	jo     c0003300 <__rodata_vma_start+0x300>
c000328e:	65 73 65             	gs jae c00032f6 <__rodata_vma_start+0x2f6>
c0003291:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003292:	74 2c                	je     c00032c0 <__rodata_vma_start+0x2c0>
c0003294:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c0003297:	74 68                	je     c0003301 <__rodata_vma_start+0x301>
c0003299:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [esi+0x67],0x206f7420
c00032a0:	75 6e                	jne    c0003310 <__rodata_vma_start+0x310>
c00032a2:	6d                   	ins    DWORD PTR es:[edi],dx
c00032a3:	61                   	popa
c00032a4:	70 0a                	jo     c00032b0 <__rodata_vma_start+0x2b0>
c00032a6:	00 00                	add    BYTE PTR [eax],al
c00032a8:	5b                   	pop    ebx
c00032a9:	70 61                	jo     c000330c <__rodata_vma_start+0x30c>
c00032ab:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c00032b2:	6d 
c00032b3:	61                   	popa
c00032b4:	70 5f                	jo     c0003315 <__rodata_vma_start+0x315>
c00032b6:	70 61                	jo     c0003319 <__rodata_vma_start+0x319>
c00032b8:	67 65 5d             	addr16 gs pop ebp
c00032bb:	20 50 61             	and    BYTE PTR [eax+0x61],dl
c00032be:	67 65 20 74 61       	and    BYTE PTR gs:[si+0x61],dh
c00032c3:	62 6c 65 20          	bound  ebp,QWORD PTR [ebp+eiz*2+0x20]
c00032c7:	61                   	popa
c00032c8:	64 64 72 65          	fs fs jb c0003331 <__rodata_vma_start+0x331>
c00032cc:	73 73                	jae    c0003341 <__rodata_vma_start+0x341>
c00032ce:	3a 20                	cmp    ah,BYTE PTR [eax]
c00032d0:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c00032d3:	00 5b 70             	add    BYTE PTR [ebx+0x70],bl
c00032d6:	61                   	popa
c00032d7:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c00032de:	6d 
c00032df:	61                   	popa
c00032e0:	70 5f                	jo     c0003341 <__rodata_vma_start+0x341>
c00032e2:	70 61                	jo     c0003345 <__rodata_vma_start+0x345>
c00032e4:	67 65 5d             	addr16 gs pop ebp
c00032e7:	20 50 54             	and    BYTE PTR [eax+0x54],dl
c00032ea:	45                   	inc    ebp
c00032eb:	20 76 61             	and    BYTE PTR [esi+0x61],dh
c00032ee:	6c                   	ins    BYTE PTR es:[edi],dx
c00032ef:	75 65                	jne    c0003356 <__rodata_vma_start+0x356>
c00032f1:	3a 20                	cmp    ah,BYTE PTR [eax]
c00032f3:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c00032f6:	00 00                	add    BYTE PTR [eax],al
c00032f8:	5b                   	pop    ebx
c00032f9:	70 61                	jo     c000335c <__rodata_vma_start+0x35c>
c00032fb:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c0003302:	6d 
c0003303:	61                   	popa
c0003304:	70 5f                	jo     c0003365 <__rodata_vma_start+0x365>
c0003306:	70 61                	jo     c0003369 <__rodata_vma_start+0x369>
c0003308:	67 65 5d             	addr16 gs pop ebp
c000330b:	20 50 54             	and    BYTE PTR [eax+0x54],dl
c000330e:	45                   	inc    ebp
c000330f:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c0003312:	74 20                	je     c0003334 <__rodata_vma_start+0x334>
c0003314:	70 72                	jo     c0003388 <__rodata_vma_start+0x388>
c0003316:	65 73 65             	gs jae c000337e <__rodata_vma_start+0x37e>
c0003319:	6e                   	outs   dx,BYTE PTR ds:[esi]
c000331a:	74 2c                	je     c0003348 <__rodata_vma_start+0x348>
c000331c:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c000331f:	74 68                	je     c0003389 <__rodata_vma_start+0x389>
c0003321:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [esi+0x67],0x206f7420
c0003328:	75 6e                	jne    c0003398 <__rodata_vma_start+0x398>
c000332a:	6d                   	ins    DWORD PTR es:[edi],dx
c000332b:	61                   	popa
c000332c:	70 0a                	jo     c0003338 <__rodata_vma_start+0x338>
c000332e:	00 00                	add    BYTE PTR [eax],al
c0003330:	5b                   	pop    ebx
c0003331:	70 61                	jo     c0003394 <__rodata_vma_start+0x394>
c0003333:	67 69 6e 67 5f 75 6e 	imul   ebp,DWORD PTR [bp+0x67],0x6d6e755f
c000333a:	6d 
c000333b:	61                   	popa
c000333c:	70 5f                	jo     c000339d <__rodata_vma_start+0x39d>
c000333e:	70 61                	jo     c00033a1 <__rodata_vma_start+0x3a1>
c0003340:	67 65 5d             	addr16 gs pop ebp
c0003343:	20 46 72             	and    BYTE PTR [esi+0x72],al
c0003346:	65 65 69 6e 67 20 70 	gs imul ebp,DWORD PTR gs:[esi+0x67],0x79687020
c000334d:	68 79 
c000334f:	73 69                	jae    c00033ba <__rodata_vma_start+0x3ba>
c0003351:	63 61 6c             	arpl   WORD PTR [ecx+0x6c],esp
c0003354:	20 70 61             	and    BYTE PTR [eax+0x61],dh
c0003357:	67 65 20 61 74       	and    BYTE PTR gs:[bx+di+0x74],ah
c000335c:	20 30                	and    BYTE PTR [eax],dh
c000335e:	78 00                	js     c0003360 <__rodata_vma_start+0x360>
c0003360:	50                   	push   eax
c0003361:	61                   	popa
c0003362:	67 65 20 64 69       	and    BYTE PTR gs:[si+0x69],ah
c0003367:	72 65                	jb     c00033ce <__rodata_vma_start+0x3ce>
c0003369:	63 74 6f 72          	arpl   WORD PTR [edi+ebp*2+0x72],esi
c000336d:	79 20                	jns    c000338f <__rodata_vma_start+0x38f>
c000336f:	66 69 72 73 74 20    	imul   si,WORD PTR [edx+0x73],0x2074
c0003375:	65 6e                	outs   dx,BYTE PTR gs:[esi]
c0003377:	74 72                	je     c00033eb <__rodata_vma_start+0x3eb>
c0003379:	79 3a                	jns    c00033b5 <__rodata_vma_start+0x3b5>
c000337b:	00 54 65 73          	add    BYTE PTR [ebp+eiz*2+0x73],dl
c000337f:	74 20                	je     c00033a1 <__rodata_vma_start+0x3a1>
c0003381:	66 61                	popaw
c0003383:	69 6c 65 64 3a 20 63 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x6f63203a
c000338a:	6f 
c000338b:	75 6c                	jne    c00033f9 <__rodata_vma_start+0x3f9>
c000338d:	64 6e                	outs   dx,BYTE PTR fs:[esi]
c000338f:	27                   	daa
c0003390:	74 20                	je     c00033b2 <__rodata_vma_start+0x3b2>
c0003392:	61                   	popa
c0003393:	6c                   	ins    BYTE PTR es:[edi],dx
c0003394:	6c                   	ins    BYTE PTR es:[edi],dx
c0003395:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003396:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003399:	65 20 70 68          	and    BYTE PTR gs:[eax+0x68],dh
c000339d:	79 73                	jns    c0003412 <__rodata_vma_start+0x412>
c000339f:	69 63 61 6c 20 70 61 	imul   esp,DWORD PTR [ebx+0x61],0x6170206c
c00033a6:	67 65 00 6d 61       	add    BYTE PTR gs:[di+0x61],ch
c00033ab:	70 70                	jo     c000341d <__rodata_vma_start+0x41d>
c00033ad:	69 6e 67 0a 00 4d 61 	imul   ebp,DWORD PTR [esi+0x67],0x614d000a
c00033b4:	70 70                	jo     c0003426 <__rodata_vma_start+0x426>
c00033b6:	65 64 20 76 69       	gs and BYTE PTR fs:[esi+0x69],dh
c00033bb:	72 74                	jb     c0003431 <__rodata_vma_start+0x431>
c00033bd:	75 61                	jne    c0003420 <__rodata_vma_start+0x420>
c00033bf:	6c                   	ins    BYTE PTR es:[edi],dx
c00033c0:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c00033c3:	64 72 65             	fs jb  c000342b <__rodata_vma_start+0x42b>
c00033c6:	73 73                	jae    c000343b <__rodata_vma_start+0x43b>
c00033c8:	3a 20                	cmp    ah,BYTE PTR [eax]
c00033ca:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c00033cd:	20 74 6f 20          	and    BYTE PTR [edi+ebp*2+0x20],dh
c00033d1:	70 68                	jo     c000343b <__rodata_vma_start+0x43b>
c00033d3:	79 73                	jns    c0003448 <__rodata_vma_start+0x448>
c00033d5:	69 63 61 6c 3a 20 30 	imul   esp,DWORD PTR [ebx+0x61],0x30203a6c
c00033dc:	78 00                	js     c00033de <__rodata_vma_start+0x3de>
c00033de:	00 00                	add    BYTE PTR [eax],al
c00033e0:	54                   	push   esp
c00033e1:	65 73 74             	gs jae c0003458 <__rodata_vma_start+0x458>
c00033e4:	20 66 61             	and    BYTE PTR [esi+0x61],ah
c00033e7:	69 6c 65 64 3a 20 6d 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x656d203a
c00033ee:	65 
c00033ef:	6d                   	ins    DWORD PTR es:[edi],dx
c00033f0:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00033f1:	72 79                	jb     c000346c <__rodata_vma_start+0x46c>
c00033f3:	20 77 72             	and    BYTE PTR [edi+0x72],dh
c00033f6:	69 74 65 2f 72 65 61 	imul   esi,DWORD PTR [ebp+eiz*2+0x2f],0x64616572
c00033fd:	64 
c00033fe:	20 6d 69             	and    BYTE PTR [ebp+0x69],ch
c0003401:	73 6d                	jae    c0003470 <__rodata_vma_start+0x470>
c0003403:	61                   	popa
c0003404:	74 63                	je     c0003469 <__rodata_vma_start+0x469>
c0003406:	68 00 55 6e 6d       	push   0x6d6e5500
c000340b:	61                   	popa
c000340c:	70 70                	jo     c000347e <__rodata_vma_start+0x47e>
c000340e:	65 64 20 76 69       	gs and BYTE PTR fs:[esi+0x69],dh
c0003413:	72 74                	jb     c0003489 <__rodata_vma_start+0x489>
c0003415:	75 61                	jne    c0003478 <__rodata_vma_start+0x478>
c0003417:	6c                   	ins    BYTE PTR es:[edi],dx
c0003418:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c000341b:	64 72 65             	fs jb  c0003483 <__rodata_vma_start+0x483>
c000341e:	73 73                	jae    c0003493 <__rodata_vma_start+0x493>
c0003420:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003422:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c0003425:	50                   	push   eax
c0003426:	61                   	popa
c0003427:	67 69 6e 67 20 74 65 	imul   ebp,DWORD PTR [bp+0x67],0x73657420
c000342e:	73 
c000342f:	74 73                	je     c00034a4 <__rodata_vma_start+0x4a4>
c0003431:	20 70 61             	and    BYTE PTR [eax+0x61],dh
c0003434:	73 73                	jae    c00034a9 <__rodata_vma_start+0x4a9>
c0003436:	65 64 2e 0a 00       	gs fs or al,BYTE PTR cs:[eax]
c000343b:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c000343e:	5b                   	pop    ebx
c000343f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003440:	65 6d                	gs ins DWORD PTR es:[edi],dx
c0003442:	73 65                	jae    c00034a9 <__rodata_vma_start+0x4a9>
c0003444:	74 73                	je     c00034b9 <__rodata_vma_start+0x4b9>
c0003446:	5d                   	pop    ebp
c0003447:	20 43 61             	and    BYTE PTR [ebx+0x61],al
c000344a:	6c                   	ins    BYTE PTR es:[edi],dx
c000344b:	6c                   	ins    BYTE PTR es:[edi],dx
c000344c:	65 64 20 77 69       	gs and BYTE PTR fs:[edi+0x69],dh
c0003451:	74 68                	je     c00034bb <__rodata_vma_start+0x4bb>
c0003453:	20 70 74             	and    BYTE PTR [eax+0x74],dh
c0003456:	72 3d                	jb     c0003495 <__rodata_vma_start+0x495>
c0003458:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c000345b:	2c 20                	sub    al,0x20
c000345d:	76 61                	jbe    c00034c0 <__rodata_vma_start+0x4c0>
c000345f:	6c                   	ins    BYTE PTR es:[edi],dx
c0003460:	75 65                	jne    c00034c7 <__rodata_vma_start+0x4c7>
c0003462:	3d 30 78 00 2c       	cmp    eax,0x2c007830
c0003467:	20 6e 75             	and    BYTE PTR [esi+0x75],ch
c000346a:	6d                   	ins    DWORD PTR es:[edi],dx
c000346b:	3d 00 0a 00 5b       	cmp    eax,0x5b000a00
c0003470:	4b                   	dec    ebx
c0003471:	45                   	inc    ebp
c0003472:	52                   	push   edx
c0003473:	4e                   	dec    esi
c0003474:	45                   	inc    ebp
c0003475:	4c                   	dec    esp
c0003476:	20 50 41             	and    BYTE PTR [eax+0x41],dl
c0003479:	4e                   	dec    esi
c000347a:	49                   	dec    ecx
c000347b:	43                   	inc    ebx
c000347c:	5d                   	pop    ebp
c000347d:	20 00                	and    BYTE PTR [eax],al
c000347f:	45                   	inc    ebp
c0003480:	49                   	dec    ecx
c0003481:	50                   	push   eax
c0003482:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003484:	00 45 53             	add    BYTE PTR [ebp+0x53],al
c0003487:	50                   	push   eax
c0003488:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c000348b:	64 72 65             	fs jb  c00034f3 <__rodata_vma_start+0x4f3>
c000348e:	73 73                	jae    c0003503 <__rodata_vma_start+0x503>
c0003490:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003492:	00 3d 3d 3d 20 43    	add    BYTE PTR ds:0x43203d3d,bh
c0003498:	50                   	push   eax
c0003499:	55                   	push   ebp
c000349a:	20 52 45             	and    BYTE PTR [edx+0x45],dl
c000349d:	47                   	inc    edi
c000349e:	49                   	dec    ecx
c000349f:	53                   	push   ebx
c00034a0:	54                   	push   esp
c00034a1:	45                   	inc    ebp
c00034a2:	52                   	push   edx
c00034a3:	20 44 55 4d          	and    BYTE PTR [ebp+edx*2+0x4d],al
c00034a7:	50                   	push   eax
c00034a8:	20 3d 3d 3d 0a 00    	and    BYTE PTR ds:0xa3d3d,bh
c00034ae:	45                   	inc    ebp
c00034af:	41                   	inc    ecx
c00034b0:	58                   	pop    eax
c00034b1:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034b3:	00 45 42             	add    BYTE PTR [ebp+0x42],al
c00034b6:	58                   	pop    eax
c00034b7:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034b9:	00 45 43             	add    BYTE PTR [ebp+0x43],al
c00034bc:	58                   	pop    eax
c00034bd:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034bf:	00 45 44             	add    BYTE PTR [ebp+0x44],al
c00034c2:	58                   	pop    eax
c00034c3:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034c5:	00 45 53             	add    BYTE PTR [ebp+0x53],al
c00034c8:	49                   	dec    ecx
c00034c9:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034cb:	00 45 44             	add    BYTE PTR [ebp+0x44],al
c00034ce:	49                   	dec    ecx
c00034cf:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034d1:	00 45 42             	add    BYTE PTR [ebp+0x42],al
c00034d4:	50                   	push   eax
c00034d5:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034d7:	00 45 53             	add    BYTE PTR [ebp+0x53],al
c00034da:	50                   	push   eax
c00034db:	3a 20                	cmp    ah,BYTE PTR [eax]
c00034dd:	00 3d 3d 3d 20 53    	add    BYTE PTR ds:0x53203d3d,bh
c00034e3:	54                   	push   esp
c00034e4:	41                   	inc    ecx
c00034e5:	43                   	inc    ebx
c00034e6:	4b                   	dec    ebx
c00034e7:	20 42 41             	and    BYTE PTR [edx+0x41],al
c00034ea:	43                   	inc    ebx
c00034eb:	4b                   	dec    ebx
c00034ec:	54                   	push   esp
c00034ed:	52                   	push   edx
c00034ee:	41                   	inc    ecx
c00034ef:	43                   	inc    ebx
c00034f0:	45                   	inc    ebp
c00034f1:	20 3d 3d 3d 0a 00    	and    BYTE PTR ds:0xa3d3d,bh
c00034f7:	20 20                	and    BYTE PTR [eax],ah
c00034f9:	52                   	push   edx
c00034fa:	65 74 75             	gs je  c0003572 <__rodata_vma_start+0x572>
c00034fd:	72 6e                	jb     c000356d <__rodata_vma_start+0x56d>
c00034ff:	20 41 64             	and    BYTE PTR [ecx+0x64],al
c0003502:	64 72 65             	fs jb  c000356a <__rodata_vma_start+0x56a>
c0003505:	73 73                	jae    c000357a <__rodata_vma_start+0x57a>
c0003507:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003509:	30 78 00             	xor    BYTE PTR [eax+0x0],bh
c000350c:	3d 3d 3d 20 53       	cmp    eax,0x53203d3d
c0003511:	54                   	push   esp
c0003512:	41                   	inc    ecx
c0003513:	43                   	inc    ebx
c0003514:	4b                   	dec    ebx
c0003515:	20 44 55 4d          	and    BYTE PTR [ebp+edx*2+0x4d],al
c0003519:	50                   	push   eax
c000351a:	20 3d 3d 3d 0a 00    	and    BYTE PTR ds:0xa3d3d,bh
c0003520:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003522:	00 00                	add    BYTE PTR [eax],al
c0003524:	70 6d                	jo     c0003593 <__rodata_vma_start+0x593>
c0003526:	6d                   	ins    DWORD PTR es:[edi],dx
c0003527:	5f                   	pop    edi
c0003528:	61                   	popa
c0003529:	6c                   	ins    BYTE PTR es:[edi],dx
c000352a:	6c                   	ins    BYTE PTR es:[edi],dx
c000352b:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000352c:	63 5f 70             	arpl   WORD PTR [edi+0x70],ebx
c000352f:	61                   	popa
c0003530:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[bx+si]
c0003534:	73 74                	jae    c00035aa <__rodata_vma_start+0x5aa>
c0003536:	61                   	popa
c0003537:	72 74                	jb     c00035ad <__rodata_vma_start+0x5ad>
c0003539:	0a 00                	or     al,BYTE PTR [eax]
c000353b:	00 70 6d             	add    BYTE PTR [eax+0x6d],dh
c000353e:	6d                   	ins    DWORD PTR es:[edi],dx
c000353f:	5f                   	pop    edi
c0003540:	61                   	popa
c0003541:	6c                   	ins    BYTE PTR es:[edi],dx
c0003542:	6c                   	ins    BYTE PTR es:[edi],dx
c0003543:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003544:	63 5f 70             	arpl   WORD PTR [edi+0x70],ebx
c0003547:	61                   	popa
c0003548:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[bx+si]
c000354c:	66 6f                	outs   dx,WORD PTR ds:[esi]
c000354e:	75 6e                	jne    c00035be <__rodata_vma_start+0x5be>
c0003550:	64 20 66 72          	and    BYTE PTR fs:[esi+0x72],ah
c0003554:	65 65 20 70 61       	gs and BYTE PTR gs:[eax+0x61],dh
c0003559:	67 65 20 69 6e       	and    BYTE PTR gs:[bx+di+0x6e],ch
c000355e:	64 65 78 3a          	fs gs js c000359c <__rodata_vma_start+0x59c>
c0003562:	20 00                	and    BYTE PTR [eax],al
c0003564:	0a 00                	or     al,BYTE PTR [eax]
c0003566:	00 00                	add    BYTE PTR [eax],al
c0003568:	70 6d                	jo     c00035d7 <__rodata_vma_start+0x5d7>
c000356a:	6d                   	ins    DWORD PTR es:[edi],dx
c000356b:	5f                   	pop    edi
c000356c:	61                   	popa
c000356d:	6c                   	ins    BYTE PTR es:[edi],dx
c000356e:	6c                   	ins    BYTE PTR es:[edi],dx
c000356f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003570:	63 5f 70             	arpl   WORD PTR [edi+0x70],ebx
c0003573:	61                   	popa
c0003574:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[bx+si]
c0003578:	61                   	popa
c0003579:	6c                   	ins    BYTE PTR es:[edi],dx
c000357a:	6c                   	ins    BYTE PTR es:[edi],dx
c000357b:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000357c:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c000357f:	65 64 20 70 61       	gs and BYTE PTR fs:[eax+0x61],dh
c0003584:	67 65 20 70 68       	and    BYTE PTR gs:[bx+si+0x68],dh
c0003589:	79 73                	jns    c00035fe <__rodata_vma_start+0x5fe>
c000358b:	20 61 64             	and    BYTE PTR [ecx+0x64],ah
c000358e:	64 72 3a             	fs jb  c00035cb <__rodata_vma_start+0x5cb>
c0003591:	20 30                	and    BYTE PTR [eax],dh
c0003593:	78 00                	js     c0003595 <__rodata_vma_start+0x595>
c0003595:	00 00                	add    BYTE PTR [eax],al
c0003597:	00 70 6d             	add    BYTE PTR [eax+0x6d],dh
c000359a:	6d                   	ins    DWORD PTR es:[edi],dx
c000359b:	5f                   	pop    edi
c000359c:	61                   	popa
c000359d:	6c                   	ins    BYTE PTR es:[edi],dx
c000359e:	6c                   	ins    BYTE PTR es:[edi],dx
c000359f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035a0:	63 5f 70             	arpl   WORD PTR [edi+0x70],ebx
c00035a3:	61                   	popa
c00035a4:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[bx+si]
c00035a8:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035a9:	75 74                	jne    c000361f <__rodata_vma_start+0x61f>
c00035ab:	20 6f 66             	and    BYTE PTR [edi+0x66],ch
c00035ae:	20 6d 65             	and    BYTE PTR [ebp+0x65],ch
c00035b1:	6d                   	ins    DWORD PTR es:[edi],dx
c00035b2:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035b3:	72 79                	jb     c000362e <__rodata_vma_start+0x62e>
c00035b5:	20 70 61             	and    BYTE PTR [eax+0x61],dh
c00035b8:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00035b9:	69 63 0a 00 50 4d 4d 	imul   esp,DWORD PTR [ebx+0xa],0x4d4d5000
c00035c0:	3a 20                	cmp    ah,BYTE PTR [eax]
c00035c2:	4f                   	dec    edi
c00035c3:	75 74                	jne    c0003639 <__rodata_vma_start+0x639>
c00035c5:	20 6f 66             	and    BYTE PTR [edi+0x66],ch
c00035c8:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c00035cb:	79 73                	jns    c0003640 <__rodata_vma_start+0x640>
c00035cd:	69 63 61 6c 20 6d 65 	imul   esp,DWORD PTR [ebx+0x61],0x656d206c
c00035d4:	6d                   	ins    DWORD PTR es:[edi],dx
c00035d5:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035d6:	72 79                	jb     c0003651 <__rodata_vma_start+0x651>
c00035d8:	21 00                	and    DWORD PTR [eax],eax
c00035da:	66 72 65             	data16 jb c0003642 <__rodata_vma_start+0x642>
c00035dd:	65 20 6d 65          	and    BYTE PTR gs:[ebp+0x65],ch
c00035e1:	6d                   	ins    DWORD PTR es:[edi],dx
c00035e2:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035e3:	72 79                	jb     c000365e <__rodata_vma_start+0x65e>
c00035e5:	3a 20                	cmp    ah,BYTE PTR [eax]
c00035e7:	00 20                	add    BYTE PTR [eax],ah
c00035e9:	0a 00                	or     al,BYTE PTR [eax]
c00035eb:	75 73                	jne    c0003660 <__rodata_vma_start+0x660>
c00035ed:	65 64 20 6d 65       	gs and BYTE PTR fs:[ebp+0x65],ch
c00035f2:	6d                   	ins    DWORD PTR es:[edi],dx
c00035f3:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00035f4:	72 79                	jb     c000366f <__rodata_vma_start+0x66f>
c00035f6:	3a 20                	cmp    ah,BYTE PTR [eax]
c00035f8:	00 00                	add    BYTE PTR [eax],al
c00035fa:	00 00                	add    BYTE PTR [eax],al
c00035fc:	47                   	inc    edi
c00035fd:	44                   	inc    esp
c00035fe:	54                   	push   esp
c00035ff:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003601:	4c                   	dec    esp
c0003602:	69 6d 69 74 20 6d 69 	imul   ebp,DWORD PTR [ebp+0x69],0x696d2074
c0003609:	73 6d                	jae    c0003678 <__rodata_vma_start+0x678>
c000360b:	61                   	popa
c000360c:	74 63                	je     c0003671 <__rodata_vma_start+0x671>
c000360e:	68 00 47 44 54       	push   0x54444700
c0003613:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003615:	42                   	inc    edx
c0003616:	61                   	popa
c0003617:	73 65                	jae    c000367e <__rodata_vma_start+0x67e>
c0003619:	20 6d 69             	and    BYTE PTR [ebp+0x69],ch
c000361c:	73 6d                	jae    c000368b <__rodata_vma_start+0x68b>
c000361e:	61                   	popa
c000361f:	74 63                	je     c0003684 <__rodata_vma_start+0x684>
c0003621:	68 00 00 47 44       	push   0x44470000
c0003626:	54                   	push   esp
c0003627:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003629:	43                   	inc    ebx
c000362a:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000362b:	64 65 20 73 65       	fs and BYTE PTR gs:[ebx+0x65],dh
c0003630:	67 6d                	ins    DWORD PTR es:[di],dx
c0003632:	65 6e                	outs   dx,BYTE PTR gs:[esi]
c0003634:	74 20                	je     c0003656 <__rodata_vma_start+0x656>
c0003636:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003637:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003638:	74 20                	je     c000365a <__rodata_vma_start+0x65a>
c000363a:	6c                   	ins    BYTE PTR es:[edi],dx
c000363b:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000363c:	61                   	popa
c000363d:	64 65 64 20 28       	fs gs and BYTE PTR fs:[eax],ch
c0003642:	65 78 70             	gs js  c00036b5 <__rodata_vma_start+0x6b5>
c0003645:	65 63 74 65 64       	arpl   WORD PTR gs:[ebp+eiz*2+0x64],esi
c000364a:	20 30                	and    BYTE PTR [eax],dh
c000364c:	78 30                	js     c000367e <__rodata_vma_start+0x67e>
c000364e:	38 29                	cmp    BYTE PTR [ecx],ch
c0003650:	00 00                	add    BYTE PTR [eax],al
c0003652:	00 00                	add    BYTE PTR [eax],al
c0003654:	47                   	inc    edi
c0003655:	44                   	inc    esp
c0003656:	54                   	push   esp
c0003657:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003659:	55                   	push   ebp
c000365a:	73 65                	jae    c00036c1 <__rodata_vma_start+0x6c1>
c000365c:	72 20                	jb     c000367e <__rodata_vma_start+0x67e>
c000365e:	63 6f 64             	arpl   WORD PTR [edi+0x64],ebp
c0003661:	65 20 73 65          	and    BYTE PTR gs:[ebx+0x65],dh
c0003665:	67 6d                	ins    DWORD PTR es:[di],dx
c0003667:	65 6e                	outs   dx,BYTE PTR gs:[esi]
c0003669:	74 20                	je     c000368b <__rodata_vma_start+0x68b>
c000366b:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [esi+0x76],0x64696c61
c0003672:	00 00                	add    BYTE PTR [eax],al
c0003674:	47                   	inc    edi
c0003675:	44                   	inc    esp
c0003676:	54                   	push   esp
c0003677:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003679:	55                   	push   ebp
c000367a:	73 65                	jae    c00036e1 <__rodata_vma_start+0x6e1>
c000367c:	72 20                	jb     c000369e <__rodata_vma_start+0x69e>
c000367e:	64 61                	fs popa
c0003680:	74 61                	je     c00036e3 <__rodata_vma_start+0x6e3>
c0003682:	20 73 65             	and    BYTE PTR [ebx+0x65],dh
c0003685:	67 6d                	ins    DWORD PTR es:[di],dx
c0003687:	65 6e                	outs   dx,BYTE PTR gs:[esi]
c0003689:	74 20                	je     c00036ab <__rodata_vma_start+0x6ab>
c000368b:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [esi+0x76],0x64696c61
c0003692:	00 47 44             	add    BYTE PTR [edi+0x44],al
c0003695:	54                   	push   esp
c0003696:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003698:	55                   	push   ebp
c0003699:	73 65                	jae    c0003700 <__rodata_vma_start+0x700>
c000369b:	72 20                	jb     c00036bd <__rodata_vma_start+0x6bd>
c000369d:	63 6f 64             	arpl   WORD PTR [edi+0x64],ebp
c00036a0:	65 20 62 61          	and    BYTE PTR gs:[edx+0x61],ah
c00036a4:	73 65                	jae    c000370b <__rodata_vma_start+0x70b>
c00036a6:	20 69 73             	and    BYTE PTR [ecx+0x73],ch
c00036a9:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c00036ac:	74 20                	je     c00036ce <__rodata_vma_start+0x6ce>
c00036ae:	30 00                	xor    BYTE PTR [eax],al
c00036b0:	47                   	inc    edi
c00036b1:	44                   	inc    esp
c00036b2:	54                   	push   esp
c00036b3:	3a 20                	cmp    ah,BYTE PTR [eax]
c00036b5:	55                   	push   ebp
c00036b6:	73 65                	jae    c000371d <__rodata_vma_start+0x71d>
c00036b8:	72 20                	jb     c00036da <__rodata_vma_start+0x6da>
c00036ba:	64 61                	fs popa
c00036bc:	74 61                	je     c000371f <__rodata_vma_start+0x71f>
c00036be:	20 62 61             	and    BYTE PTR [edx+0x61],ah
c00036c1:	73 65                	jae    c0003728 <__rodata_vma_start+0x728>
c00036c3:	20 69 73             	and    BYTE PTR [ecx+0x73],ch
c00036c6:	20 6e 6f             	and    BYTE PTR [esi+0x6f],ch
c00036c9:	74 20                	je     c00036eb <__rodata_vma_start+0x6eb>
c00036cb:	30 00                	xor    BYTE PTR [eax],al
c00036cd:	00 00                	add    BYTE PTR [eax],al
c00036cf:	00 54 53 53          	add    BYTE PTR [ebx+edx*2+0x53],dl
c00036d3:	3a 20                	cmp    ah,BYTE PTR [eax]
c00036d5:	65 73 70             	gs jae c0003748 <__rodata_vma_start+0x748>
c00036d8:	30 20                	xor    BYTE PTR [eax],ah
c00036da:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00036db:	72 20                	jb     c00036fd <__rodata_vma_start+0x6fd>
c00036dd:	73 73                	jae    c0003752 <__rodata_vma_start+0x752>
c00036df:	30 20                	xor    BYTE PTR [eax],ah
c00036e1:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00036e2:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00036e3:	74 20                	je     c0003705 <__rodata_vma_start+0x705>
c00036e5:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [esi+0x69],0x6c616974
c00036ec:	69 7a 65 64 00 00 00 	imul   edi,DWORD PTR [edx+0x65],0x64
c00036f3:	00 54 53 53          	add    BYTE PTR [ebx+edx*2+0x53],dl
c00036f7:	3a 20                	cmp    ah,BYTE PTR [eax]
c00036f9:	53                   	push   ebx
c00036fa:	65 67 6d             	gs ins DWORD PTR es:[di],dx
c00036fd:	65 6e                	outs   dx,BYTE PTR gs:[esi]
c00036ff:	74 20                	je     c0003721 <__rodata_vma_start+0x721>
c0003701:	73 65                	jae    c0003768 <__rodata_vma_start+0x768>
c0003703:	6c                   	ins    BYTE PTR es:[edi],dx
c0003704:	65 63 74 6f 72       	arpl   WORD PTR gs:[edi+ebp*2+0x72],esi
c0003709:	73 20                	jae    c000372b <__rodata_vma_start+0x72b>
c000370b:	69 6e 63 6f 72 72 65 	imul   ebp,DWORD PTR [esi+0x63],0x6572726f
c0003712:	63 74 00 54          	arpl   WORD PTR [eax+eax*1+0x54],esi
c0003716:	53                   	push   ebx
c0003717:	53                   	push   ebx
c0003718:	3a 20                	cmp    ah,BYTE PTR [eax]
c000371a:	49                   	dec    ecx
c000371b:	2f                   	das
c000371c:	4f                   	dec    edi
c000371d:	20 6d 61             	and    BYTE PTR [ebp+0x61],ch
c0003720:	70 20                	jo     c0003742 <__rodata_vma_start+0x742>
c0003722:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
c0003725:	65 20 69 6e          	and    BYTE PTR gs:[ecx+0x6e],ch
c0003729:	63 6f 72             	arpl   WORD PTR [edi+0x72],ebp
c000372c:	72 65                	jb     c0003793 <__rodata_vma_start+0x793>
c000372e:	63 74 00 00          	arpl   WORD PTR [eax+eax*1+0x0],esi
c0003732:	00 00                	add    BYTE PTR [eax],al
c0003734:	54                   	push   esp
c0003735:	53                   	push   ebx
c0003736:	53                   	push   ebx
c0003737:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003739:	54                   	push   esp
c000373a:	52                   	push   edx
c000373b:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c000373e:	67 69 73 74 65 72 20 	imul   esi,DWORD PTR [bp+di+0x74],0x6e207265
c0003745:	6e 
c0003746:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003747:	74 20                	je     c0003769 <__rodata_vma_start+0x769>
c0003749:	73 65                	jae    c00037b0 <__rodata_vma_start+0x7b0>
c000374b:	74 20                	je     c000376d <__rodata_vma_start+0x76d>
c000374d:	70 72                	jo     c00037c1 <__rodata_vma_start+0x7c1>
c000374f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003750:	70 65                	jo     c00037b7 <__rodata_vma_start+0x7b7>
c0003752:	72 6c                	jb     c00037c0 <__rodata_vma_start+0x7c0>
c0003754:	79 00                	jns    c0003756 <__rodata_vma_start+0x756>
c0003756:	00 00                	add    BYTE PTR [eax],al
c0003758:	20 49 44             	and    BYTE PTR [ecx+0x44],cl
c000375b:	54                   	push   esp
c000375c:	3a 20                	cmp    ah,BYTE PTR [eax]
c000375e:	49                   	dec    ecx
c000375f:	44                   	inc    esp
c0003760:	54                   	push   esp
c0003761:	52                   	push   edx
c0003762:	20 6d 69             	and    BYTE PTR [ebp+0x69],ch
c0003765:	73 6d                	jae    c00037d4 <__rodata_vma_start+0x7d4>
c0003767:	61                   	popa
c0003768:	74 63                	je     c00037cd <__rodata_vma_start+0x7cd>
c000376a:	68 20 61 66 74       	push   0x74666120
c000376f:	65 72 20             	gs jb  c0003792 <__rodata_vma_start+0x792>
c0003772:	66 6c                	data16 ins BYTE PTR es:[edi],dx
c0003774:	75 73                	jne    c00037e9 <__rodata_vma_start+0x7e9>
c0003776:	68 00 45 78 63       	push   0x63784500
c000377b:	65 70 74             	gs jo  c00037f2 <__rodata_vma_start+0x7f2>
c000377e:	69 6f 6e 3a 20 44 69 	imul   ebp,DWORD PTR [edi+0x6e],0x6944203a
c0003785:	76 69                	jbe    c00037f0 <__rodata_vma_start+0x7f0>
c0003787:	64 65 20 42 79       	fs and BYTE PTR gs:[edx+0x79],al
c000378c:	20 5a 65             	and    BYTE PTR [edx+0x65],bl
c000378f:	72 6f                	jb     c0003800 <__rodata_vma_start+0x800>
c0003791:	00 45 78             	add    BYTE PTR [ebp+0x78],al
c0003794:	63 65 70             	arpl   WORD PTR [ebp+0x70],esp
c0003797:	74 69                	je     c0003802 <__rodata_vma_start+0x802>
c0003799:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000379a:	6e                   	outs   dx,BYTE PTR ds:[esi]
c000379b:	3a 20                	cmp    ah,BYTE PTR [eax]
c000379d:	44                   	inc    esp
c000379e:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000379f:	75 62                	jne    c0003803 <__rodata_vma_start+0x803>
c00037a1:	6c                   	ins    BYTE PTR es:[edi],dx
c00037a2:	65 20 46 61          	and    BYTE PTR gs:[esi+0x61],al
c00037a6:	75 6c                	jne    c0003814 <__rodata_vma_start+0x814>
c00037a8:	74 00                	je     c00037aa <__rodata_vma_start+0x7aa>
c00037aa:	00 00                	add    BYTE PTR [eax],al
c00037ac:	45                   	inc    ebp
c00037ad:	78 63                	js     c0003812 <__rodata_vma_start+0x812>
c00037af:	65 70 74             	gs jo  c0003826 <__rodata_vma_start+0x826>
c00037b2:	69 6f 6e 3a 20 47 65 	imul   ebp,DWORD PTR [edi+0x6e],0x6547203a
c00037b9:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00037ba:	65 72 61             	gs jb  c000381e <__rodata_vma_start+0x81e>
c00037bd:	6c                   	ins    BYTE PTR es:[edi],dx
c00037be:	20 50 72             	and    BYTE PTR [eax+0x72],dl
c00037c1:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00037c2:	74 65                	je     c0003829 <__rodata_vma_start+0x829>
c00037c4:	63 74 69 6f          	arpl   WORD PTR [ecx+ebp*2+0x6f],esi
c00037c8:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00037c9:	20 46 61             	and    BYTE PTR [esi+0x61],al
c00037cc:	75 6c                	jne    c000383a <__rodata_vma_start+0x83a>
c00037ce:	74 00                	je     c00037d0 <__rodata_vma_start+0x7d0>
c00037d0:	45                   	inc    ebp
c00037d1:	78 63                	js     c0003836 <__rodata_vma_start+0x836>
c00037d3:	65 70 74             	gs jo  c000384a <__rodata_vma_start+0x84a>
c00037d6:	69 6f 6e 3a 20 50 61 	imul   ebp,DWORD PTR [edi+0x6e],0x6150203a
c00037dd:	67 65 20 46 61       	and    BYTE PTR gs:[bp+0x61],al
c00037e2:	75 6c                	jne    c0003850 <__rodata_vma_start+0x850>
c00037e4:	74 20                	je     c0003806 <__rodata_vma_start+0x806>
c00037e6:	61                   	popa
c00037e7:	74 20                	je     c0003809 <__rodata_vma_start+0x809>
c00037e9:	61                   	popa
c00037ea:	64 64 72 65          	fs fs jb c0003853 <__rodata_vma_start+0x853>
c00037ee:	73 73                	jae    c0003863 <__rodata_vma_start+0x863>
c00037f0:	20 25 78 00 45 78    	and    BYTE PTR ds:0x78450078,ah
c00037f6:	63 65 70             	arpl   WORD PTR [ebp+0x70],esp
c00037f9:	74 69                	je     c0003864 <__rodata_vma_start+0x864>
c00037fb:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00037fc:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00037fd:	3a 20                	cmp    ah,BYTE PTR [eax]
c00037ff:	55                   	push   ebp
c0003800:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003801:	6b 6e 6f 77          	imul   ebp,DWORD PTR [esi+0x6f],0x77
c0003805:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003806:	20 49 6e             	and    BYTE PTR [ecx+0x6e],cl
c0003809:	74 65                	je     c0003870 <__rodata_vma_start+0x870>
c000380b:	72 72                	jb     c000387f <__rodata_vma_start+0x87f>
c000380d:	75 70                	jne    c000387f <__rodata_vma_start+0x87f>
c000380f:	74 20                	je     c0003831 <__rodata_vma_start+0x831>
c0003811:	25 64 2c 20 65       	and    eax,0x65202c64
c0003816:	72 72                	jb     c000388a <__rodata_vma_start+0x88a>
c0003818:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003819:	72 20                	jb     c000383b <__rodata_vma_start+0x83b>
c000381b:	63 6f 64             	arpl   WORD PTR [edi+0x64],ebp
c000381e:	65 20 25 64 00 73 79 	and    BYTE PTR gs:0x79730064,ah
c0003825:	73 63                	jae    c000388a <__rodata_vma_start+0x88a>
c0003827:	61                   	popa
c0003828:	6c                   	ins    BYTE PTR es:[edi],dx
c0003829:	6c                   	ins    BYTE PTR es:[edi],dx
c000382a:	00 00                	add    BYTE PTR [eax],al
c000382c:	5b                   	pop    ebx
c000382d:	76 6d                	jbe    c000389c <__rodata_vma_start+0x89c>
c000382f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003830:	5d                   	pop    ebp
c0003831:	20 41 6c             	and    BYTE PTR [ecx+0x6c],al
c0003834:	6c                   	ins    BYTE PTR es:[edi],dx
c0003835:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003836:	63 20                	arpl   WORD PTR [eax],esp
c0003838:	66 61                	popaw
c000383a:	69 6c 65 64 3a 20 46 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x7246203a
c0003841:	72 
c0003842:	65 65 20 6c 69 73    	gs and BYTE PTR gs:[ecx+ebp*2+0x73],ch
c0003848:	74 20                	je     c000386a <__rodata_vma_start+0x86a>
c000384a:	65 6d                	gs ins DWORD PTR es:[edi],dx
c000384c:	70 74                	jo     c00038c2 <__rodata_vma_start+0x8c2>
c000384e:	79 0a                	jns    c000385a <__rodata_vma_start+0x85a>
c0003850:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003853:	6d                   	ins    DWORD PTR es:[edi],dx
c0003854:	6d                   	ins    DWORD PTR es:[edi],dx
c0003855:	5d                   	pop    ebp
c0003856:	20 41 6c             	and    BYTE PTR [ecx+0x6c],al
c0003859:	6c                   	ins    BYTE PTR es:[edi],dx
c000385a:	6f                   	outs   dx,DWORD PTR ds:[esi]
c000385b:	63 20                	arpl   WORD PTR [eax],esp
c000385d:	72 65                	jb     c00038c4 <__rodata_vma_start+0x8c4>
c000385f:	67 69 6f 6e 20 61 74 	imul   ebp,DWORD PTR [bx+0x6e],0x3a746120
c0003866:	3a 
c0003867:	20 00                	and    BYTE PTR [eax],al
c0003869:	20 28                	and    BYTE PTR [eax],ch
c000386b:	75 73                	jne    c00038e0 <__rodata_vma_start+0x8e0>
c000386d:	65 64 20 00          	gs and BYTE PTR fs:[eax],al
c0003871:	2f                   	das
c0003872:	00 29                	add    BYTE PTR [ecx],ch
c0003874:	0a 00                	or     al,BYTE PTR [eax]
c0003876:	00 00                	add    BYTE PTR [eax],al
c0003878:	5b                   	pop    ebx
c0003879:	76 6d                	jbe    c00038e8 <__rodata_vma_start+0x8e8>
c000387b:	6d                   	ins    DWORD PTR es:[edi],dx
c000387c:	5f                   	pop    edi
c000387d:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c0003880:	61                   	popa
c0003881:	74 65                	je     c00038e8 <__rodata_vma_start+0x8e8>
c0003883:	5f                   	pop    edi
c0003884:	70 72                	jo     c00038f8 <__rodata_vma_start+0x8f8>
c0003886:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003887:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c000388a:	73 5f                	jae    c00038eb <__rodata_vma_start+0x8eb>
c000388c:	70 61                	jo     c00038ef <__rodata_vma_start+0x8ef>
c000388e:	67 65 5f             	addr16 gs pop edi
c0003891:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003898:	72 
c0003899:	79 5d                	jns    c00038f8 <__rodata_vma_start+0x8f8>
c000389b:	20 44 75 6d          	and    BYTE PTR [ebp+esi*2+0x6d],al
c000389f:	70 69                	jo     c000390a <__rodata_vma_start+0x90a>
c00038a1:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00038a2:	67 20 52 45          	and    BYTE PTR [bp+si+0x45],dl
c00038a6:	43                   	inc    ebx
c00038a7:	55                   	push   ebp
c00038a8:	52                   	push   edx
c00038a9:	53                   	push   ebx
c00038aa:	49                   	dec    ecx
c00038ab:	56                   	push   esi
c00038ac:	45                   	inc    ebp
c00038ad:	5f                   	pop    edi
c00038ae:	50                   	push   eax
c00038af:	41                   	inc    ecx
c00038b0:	47                   	inc    edi
c00038b1:	45                   	inc    ebp
c00038b2:	5f                   	pop    edi
c00038b3:	44                   	inc    esp
c00038b4:	49                   	dec    ecx
c00038b5:	52                   	push   edx
c00038b6:	20 28                	and    BYTE PTR [eax],ch
c00038b8:	37                   	aaa
c00038b9:	36 38 e2             	ss cmp dl,ah
c00038bc:	80 93 37 37 31 29 3a 	adc    BYTE PTR [ebx+0x29313737],0x3a
c00038c3:	0a 00                	or     al,BYTE PTR [eax]
c00038c5:	3a 20                	cmp    ah,BYTE PTR [eax]
c00038c7:	00 0a                	add    BYTE PTR [edx],cl
c00038c9:	00 00                	add    BYTE PTR [eax],al
c00038cb:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c00038ce:	6d                   	ins    DWORD PTR es:[edi],dx
c00038cf:	6d                   	ins    DWORD PTR es:[edi],dx
c00038d0:	5f                   	pop    edi
c00038d1:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c00038d4:	61                   	popa
c00038d5:	74 65                	je     c000393c <__rodata_vma_start+0x93c>
c00038d7:	5f                   	pop    edi
c00038d8:	70 72                	jo     c000394c <__rodata_vma_start+0x94c>
c00038da:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00038db:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c00038de:	73 5f                	jae    c000393f <__rodata_vma_start+0x93f>
c00038e0:	70 61                	jo     c0003943 <__rodata_vma_start+0x943>
c00038e2:	67 65 5f             	addr16 gs pop edi
c00038e5:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c00038ec:	72 
c00038ed:	79 5d                	jns    c000394c <__rodata_vma_start+0x94c>
c00038ef:	20 41 6c             	and    BYTE PTR [ecx+0x6c],al
c00038f2:	6c                   	ins    BYTE PTR es:[edi],dx
c00038f3:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00038f4:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c00038f7:	69 6e 67 20 50 44 20 	imul   ebp,DWORD PTR [esi+0x67],0x20445020
c00038fe:	70 61                	jo     c0003961 <__rodata_vma_start+0x961>
c0003900:	67 65 0a 00          	or     al,BYTE PTR gs:[bx+si]
c0003904:	46                   	inc    esi
c0003905:	61                   	popa
c0003906:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c000390d:	20 
c000390e:	61                   	popa
c000390f:	6c                   	ins    BYTE PTR es:[edi],dx
c0003910:	6c                   	ins    BYTE PTR es:[edi],dx
c0003911:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003912:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003915:	65 20 50 44          	and    BYTE PTR gs:[eax+0x44],dl
c0003919:	20 66 6f             	and    BYTE PTR [esi+0x6f],ah
c000391c:	72 20                	jb     c000393e <__rodata_vma_start+0x93e>
c000391e:	70 72                	jo     c0003992 <__rodata_vma_start+0x992>
c0003920:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003921:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003924:	73 00                	jae    c0003926 <__rodata_vma_start+0x926>
c0003926:	00 00                	add    BYTE PTR [eax],al
c0003928:	5b                   	pop    ebx
c0003929:	76 6d                	jbe    c0003998 <__rodata_vma_start+0x998>
c000392b:	6d                   	ins    DWORD PTR es:[edi],dx
c000392c:	5f                   	pop    edi
c000392d:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c0003930:	61                   	popa
c0003931:	74 65                	je     c0003998 <__rodata_vma_start+0x998>
c0003933:	5f                   	pop    edi
c0003934:	70 72                	jo     c00039a8 <__rodata_vma_start+0x9a8>
c0003936:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003937:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c000393a:	73 5f                	jae    c000399b <__rodata_vma_start+0x99b>
c000393c:	70 61                	jo     c000399f <__rodata_vma_start+0x99f>
c000393e:	67 65 5f             	addr16 gs pop edi
c0003941:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003948:	72 
c0003949:	79 5d                	jns    c00039a8 <__rodata_vma_start+0x9a8>
c000394b:	20 41 6c             	and    BYTE PTR [ecx+0x6c],al
c000394e:	6c                   	ins    BYTE PTR es:[edi],dx
c000394f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003950:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003953:	65 64 20 50 44       	gs and BYTE PTR fs:[eax+0x44],dl
c0003958:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c000395b:	79 73                	jns    c00039d0 <__rodata_vma_start+0x9d0>
c000395d:	20 61 74             	and    BYTE PTR [ecx+0x74],ah
c0003960:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003962:	00 00                	add    BYTE PTR [eax],al
c0003964:	5b                   	pop    ebx
c0003965:	76 6d                	jbe    c00039d4 <__rodata_vma_start+0x9d4>
c0003967:	6d                   	ins    DWORD PTR es:[edi],dx
c0003968:	5f                   	pop    edi
c0003969:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c000396c:	61                   	popa
c000396d:	74 65                	je     c00039d4 <__rodata_vma_start+0x9d4>
c000396f:	5f                   	pop    edi
c0003970:	70 72                	jo     c00039e4 <__rodata_vma_start+0x9e4>
c0003972:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003973:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003976:	73 5f                	jae    c00039d7 <__rodata_vma_start+0x9d7>
c0003978:	70 61                	jo     c00039db <__rodata_vma_start+0x9db>
c000397a:	67 65 5f             	addr16 gs pop edi
c000397d:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003984:	72 
c0003985:	79 5d                	jns    c00039e4 <__rodata_vma_start+0x9e4>
c0003987:	20 4d 61             	and    BYTE PTR [ebp+0x61],cl
c000398a:	70 70                	jo     c00039fc <__rodata_vma_start+0x9fc>
c000398c:	69 6e 67 20 50 44 20 	imul   ebp,DWORD PTR [esi+0x67],0x20445020
c0003993:	70 61                	jo     c00039f6 <__rodata_vma_start+0x9f6>
c0003995:	67 65 20 74 6f       	and    BYTE PTR gs:[si+0x6f],dh
c000399a:	20 54 45 4d          	and    BYTE PTR [ebp+eax*2+0x4d],dl
c000399e:	50                   	push   eax
c000399f:	5f                   	pop    edi
c00039a0:	4d                   	dec    ebp
c00039a1:	41                   	inc    ecx
c00039a2:	50                   	push   eax
c00039a3:	0a 00                	or     al,BYTE PTR [eax]
c00039a5:	00 00                	add    BYTE PTR [eax],al
c00039a7:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c00039aa:	6d                   	ins    DWORD PTR es:[edi],dx
c00039ab:	6d                   	ins    DWORD PTR es:[edi],dx
c00039ac:	5f                   	pop    edi
c00039ad:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c00039b0:	61                   	popa
c00039b1:	74 65                	je     c0003a18 <__rodata_vma_start+0xa18>
c00039b3:	5f                   	pop    edi
c00039b4:	70 72                	jo     c0003a28 <__rodata_vma_start+0xa28>
c00039b6:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00039b7:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c00039ba:	73 5f                	jae    c0003a1b <__rodata_vma_start+0xa1b>
c00039bc:	70 61                	jo     c0003a1f <__rodata_vma_start+0xa1f>
c00039be:	67 65 5f             	addr16 gs pop edi
c00039c1:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c00039c8:	72 
c00039c9:	79 5d                	jns    c0003a28 <__rodata_vma_start+0xa28>
c00039cb:	20 43 6c             	and    BYTE PTR [ebx+0x6c],al
c00039ce:	65 61                	gs popa
c00039d0:	72 69                	jb     c0003a3b <__rodata_vma_start+0xa3b>
c00039d2:	6e                   	outs   dx,BYTE PTR ds:[esi]
c00039d3:	67 20 50 44          	and    BYTE PTR [bx+si+0x44],dl
c00039d7:	20 6d 65             	and    BYTE PTR [ebp+0x65],ch
c00039da:	6d                   	ins    DWORD PTR es:[edi],dx
c00039db:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00039dc:	72 79                	jb     c0003a57 <__rodata_vma_start+0xa57>
c00039de:	0a 00                	or     al,BYTE PTR [eax]
c00039e0:	5b                   	pop    ebx
c00039e1:	76 6d                	jbe    c0003a50 <__rodata_vma_start+0xa50>
c00039e3:	6d                   	ins    DWORD PTR es:[edi],dx
c00039e4:	5f                   	pop    edi
c00039e5:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c00039e8:	61                   	popa
c00039e9:	74 65                	je     c0003a50 <__rodata_vma_start+0xa50>
c00039eb:	5f                   	pop    edi
c00039ec:	70 72                	jo     c0003a60 <__rodata_vma_start+0xa60>
c00039ee:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00039ef:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c00039f2:	73 5f                	jae    c0003a53 <__rodata_vma_start+0xa53>
c00039f4:	70 61                	jo     c0003a57 <__rodata_vma_start+0xa57>
c00039f6:	67 65 5f             	addr16 gs pop edi
c00039f9:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003a00:	72 
c0003a01:	79 5d                	jns    c0003a60 <__rodata_vma_start+0xa60>
c0003a03:	20 43 6c             	and    BYTE PTR [ebx+0x6c],al
c0003a06:	65 61                	gs popa
c0003a08:	72 69                	jb     c0003a73 <__rodata_vma_start+0xa73>
c0003a0a:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003a0b:	67 20 6c 6f          	and    BYTE PTR [si+0x6f],ch
c0003a0f:	77 65                	ja     c0003a76 <__rodata_vma_start+0xa76>
c0003a11:	72 20                	jb     c0003a33 <__rodata_vma_start+0xa33>
c0003a13:	68 61 6c 66 20       	push   0x20666c61
c0003a18:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003a19:	66 20 50 44          	data16 and BYTE PTR [eax+0x44],dl
c0003a1d:	0a 00                	or     al,BYTE PTR [eax]
c0003a1f:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003a22:	6d                   	ins    DWORD PTR es:[edi],dx
c0003a23:	6d                   	ins    DWORD PTR es:[edi],dx
c0003a24:	5f                   	pop    edi
c0003a25:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c0003a28:	61                   	popa
c0003a29:	74 65                	je     c0003a90 <__rodata_vma_start+0xa90>
c0003a2b:	5f                   	pop    edi
c0003a2c:	70 72                	jo     c0003aa0 <__rodata_vma_start+0xaa0>
c0003a2e:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003a2f:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003a32:	73 5f                	jae    c0003a93 <__rodata_vma_start+0xa93>
c0003a34:	70 61                	jo     c0003a97 <__rodata_vma_start+0xa97>
c0003a36:	67 65 5f             	addr16 gs pop edi
c0003a39:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003a40:	72 
c0003a41:	79 5d                	jns    c0003aa0 <__rodata_vma_start+0xaa0>
c0003a43:	20 43 6f             	and    BYTE PTR [ebx+0x6f],al
c0003a46:	70 79                	jo     c0003ac1 <__rodata_vma_start+0xac1>
c0003a48:	69 6e 67 20 6b 65 72 	imul   ebp,DWORD PTR [esi+0x67],0x72656b20
c0003a4f:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003a50:	65 6c                	gs ins BYTE PTR es:[edi],dx
c0003a52:	20 6d 61             	and    BYTE PTR [ebp+0x61],ch
c0003a55:	70 70                	jo     c0003ac7 <__rodata_vma_start+0xac7>
c0003a57:	69 6e 67 73 20 66 72 	imul   ebp,DWORD PTR [esi+0x67],0x72662073
c0003a5e:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003a5f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003a60:	20 52 45             	and    BYTE PTR [edx+0x45],dl
c0003a63:	43                   	inc    ebx
c0003a64:	55                   	push   ebp
c0003a65:	52                   	push   edx
c0003a66:	53                   	push   ebx
c0003a67:	49                   	dec    ecx
c0003a68:	56                   	push   esi
c0003a69:	45                   	inc    ebp
c0003a6a:	5f                   	pop    edi
c0003a6b:	50                   	push   eax
c0003a6c:	41                   	inc    ecx
c0003a6d:	47                   	inc    edi
c0003a6e:	45                   	inc    ebp
c0003a6f:	5f                   	pop    edi
c0003a70:	44                   	inc    esp
c0003a71:	49                   	dec    ecx
c0003a72:	52                   	push   edx
c0003a73:	0a 00                	or     al,BYTE PTR [eax]
c0003a75:	00 00                	add    BYTE PTR [eax],al
c0003a77:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003a7a:	6d                   	ins    DWORD PTR es:[edi],dx
c0003a7b:	6d                   	ins    DWORD PTR es:[edi],dx
c0003a7c:	5f                   	pop    edi
c0003a7d:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c0003a80:	61                   	popa
c0003a81:	74 65                	je     c0003ae8 <__rodata_vma_start+0xae8>
c0003a83:	5f                   	pop    edi
c0003a84:	70 72                	jo     c0003af8 <__rodata_vma_start+0xaf8>
c0003a86:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003a87:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003a8a:	73 5f                	jae    c0003aeb <__rodata_vma_start+0xaeb>
c0003a8c:	70 61                	jo     c0003aef <__rodata_vma_start+0xaef>
c0003a8e:	67 65 5f             	addr16 gs pop edi
c0003a91:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003a98:	72 
c0003a99:	79 5d                	jns    c0003af8 <__rodata_vma_start+0xaf8>
c0003a9b:	20 53 65             	and    BYTE PTR [ebx+0x65],dl
c0003a9e:	74 20                	je     c0003ac0 <__rodata_vma_start+0xac0>
c0003aa0:	72 65                	jb     c0003b07 <__rodata_vma_start+0xb07>
c0003aa2:	63 75 72             	arpl   WORD PTR [ebp+0x72],esi
c0003aa5:	73 69                	jae    c0003b10 <__rodata_vma_start+0xb10>
c0003aa7:	76 65                	jbe    c0003b0e <__rodata_vma_start+0xb0e>
c0003aa9:	20 50 44             	and    BYTE PTR [eax+0x44],dl
c0003aac:	45                   	inc    ebp
c0003aad:	20 61 74             	and    BYTE PTR [ecx+0x74],ah
c0003ab0:	20 31                	and    BYTE PTR [ecx],dh
c0003ab2:	30 32                	xor    BYTE PTR [edx],dh
c0003ab4:	33 20                	xor    esp,DWORD PTR [eax]
c0003ab6:	74 6f                	je     c0003b27 <__rodata_vma_start+0xb27>
c0003ab8:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003aba:	00 00                	add    BYTE PTR [eax],al
c0003abc:	5b                   	pop    ebx
c0003abd:	76 6d                	jbe    c0003b2c <__rodata_vma_start+0xb2c>
c0003abf:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ac0:	5f                   	pop    edi
c0003ac1:	63 72 65             	arpl   WORD PTR [edx+0x65],esi
c0003ac4:	61                   	popa
c0003ac5:	74 65                	je     c0003b2c <__rodata_vma_start+0xb2c>
c0003ac7:	5f                   	pop    edi
c0003ac8:	70 72                	jo     c0003b3c <__rodata_vma_start+0xb3c>
c0003aca:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003acb:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003ace:	73 5f                	jae    c0003b2f <__rodata_vma_start+0xb2f>
c0003ad0:	70 61                	jo     c0003b33 <__rodata_vma_start+0xb33>
c0003ad2:	67 65 5f             	addr16 gs pop edi
c0003ad5:	64 69 72 65 63 74 6f 	imul   esi,DWORD PTR fs:[edx+0x65],0x726f7463
c0003adc:	72 
c0003add:	79 5d                	jns    c0003b3c <__rodata_vma_start+0xb3c>
c0003adf:	20 55 6e             	and    BYTE PTR [ebp+0x6e],dl
c0003ae2:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ae3:	61                   	popa
c0003ae4:	70 70                	jo     c0003b56 <__rodata_vma_start+0xb56>
c0003ae6:	69 6e 67 20 54 45 4d 	imul   ebp,DWORD PTR [esi+0x67],0x4d455420
c0003aed:	50                   	push   eax
c0003aee:	5f                   	pop    edi
c0003aef:	4d                   	dec    ebp
c0003af0:	41                   	inc    ecx
c0003af1:	50                   	push   eax
c0003af2:	0a 00                	or     al,BYTE PTR [eax]
c0003af4:	46                   	inc    esi
c0003af5:	61                   	popa
c0003af6:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003afd:	20 
c0003afe:	61                   	popa
c0003aff:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b00:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b01:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003b02:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003b05:	65 20 69 6e          	and    BYTE PTR gs:[ecx+0x6e],ch
c0003b09:	69 74 69 61 6c 20 75 	imul   esi,DWORD PTR [ecx+ebp*2+0x61],0x7375206c
c0003b10:	73 
c0003b11:	65 72 20             	gs jb  c0003b34 <__rodata_vma_start+0xb34>
c0003b14:	72 65                	jb     c0003b7b <__rodata_vma_start+0xb7b>
c0003b16:	67 69 6f 6e 00 00 46 	imul   ebp,DWORD PTR [bx+0x6e],0x61460000
c0003b1d:	61 
c0003b1e:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003b25:	20 
c0003b26:	61                   	popa
c0003b27:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b28:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b29:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003b2a:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003b2d:	65 20 69 6e          	and    BYTE PTR gs:[ecx+0x6e],ch
c0003b31:	69 74 69 61 6c 20 6b 	imul   esi,DWORD PTR [ecx+ebp*2+0x61],0x656b206c
c0003b38:	65 
c0003b39:	72 6e                	jb     c0003ba9 <__rodata_vma_start+0xba9>
c0003b3b:	65 6c                	gs ins BYTE PTR es:[edi],dx
c0003b3d:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c0003b40:	67 69 6f 6e 00 00 00 	imul   ebp,DWORD PTR [bx+0x6e],0x0
c0003b47:	00 
c0003b48:	46                   	inc    esi
c0003b49:	61                   	popa
c0003b4a:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003b51:	20 
c0003b52:	61                   	popa
c0003b53:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b54:	6c                   	ins    BYTE PTR es:[edi],dx
c0003b55:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003b56:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003b59:	65 20 75 73          	and    BYTE PTR gs:[ebp+0x73],dh
c0003b5d:	65 72 20             	gs jb  c0003b80 <__rodata_vma_start+0xb80>
c0003b60:	73 70                	jae    c0003bd2 <__rodata_vma_start+0xbd2>
c0003b62:	61                   	popa
c0003b63:	63 65 20             	arpl   WORD PTR [ebp+0x20],esp
c0003b66:	72 65                	jb     c0003bcd <__rodata_vma_start+0xbcd>
c0003b68:	67 69 6f 6e 20 66 6f 	imul   ebp,DWORD PTR [bx+0x6e],0x726f6620
c0003b6f:	72 
c0003b70:	20 70 72             	and    BYTE PTR [eax+0x72],dh
c0003b73:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003b74:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003b77:	73 00                	jae    c0003b79 <__rodata_vma_start+0xb79>
c0003b79:	00 00                	add    BYTE PTR [eax],al
c0003b7b:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003b7e:	6d                   	ins    DWORD PTR es:[edi],dx
c0003b7f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003b80:	5f                   	pop    edi
c0003b81:	72 65                	jb     c0003be8 <__rodata_vma_start+0xbe8>
c0003b83:	67 69 6f 6e 5f 73 6c 	imul   ebp,DWORD PTR [bx+0x6e],0x616c735f
c0003b8a:	61 
c0003b8b:	62 5f 69             	bound  ebx,QWORD PTR [edi+0x69]
c0003b8e:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003b8f:	69 74 5d 20 53 6c 61 	imul   esi,DWORD PTR [ebp+ebx*2+0x20],0x62616c53
c0003b96:	62 
c0003b97:	20 61 6c             	and    BYTE PTR [ecx+0x6c],ah
c0003b9a:	72 65                	jb     c0003c01 <__rodata_vma_start+0xc01>
c0003b9c:	61                   	popa
c0003b9d:	64 79 20             	fs jns c0003bc0 <__rodata_vma_start+0xbc0>
c0003ba0:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [esi+0x69],0x6c616974
c0003ba7:	69 7a 65 64 0a 00 00 	imul   edi,DWORD PTR [edx+0x65],0xa64
c0003bae:	00 00                	add    BYTE PTR [eax],al
c0003bb0:	5b                   	pop    ebx
c0003bb1:	76 6d                	jbe    c0003c20 <__rodata_vma_start+0xc20>
c0003bb3:	6d                   	ins    DWORD PTR es:[edi],dx
c0003bb4:	5f                   	pop    edi
c0003bb5:	72 65                	jb     c0003c1c <__rodata_vma_start+0xc1c>
c0003bb7:	67 69 6f 6e 5f 73 6c 	imul   ebp,DWORD PTR [bx+0x6e],0x616c735f
c0003bbe:	61 
c0003bbf:	62 5f 69             	bound  ebx,QWORD PTR [edi+0x69]
c0003bc2:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003bc3:	69 74 5d 20 49 6e 69 	imul   esi,DWORD PTR [ebp+ebx*2+0x20],0x74696e49
c0003bca:	74 
c0003bcb:	69 61 6c 69 7a 69 6e 	imul   esp,DWORD PTR [ecx+0x6c],0x6e697a69
c0003bd2:	67 20 56 4d          	and    BYTE PTR [bp+0x4d],dl
c0003bd6:	4d                   	dec    ebp
c0003bd7:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c0003bda:	67 69 6f 6e 20 73 6c 	imul   ebp,DWORD PTR [bx+0x6e],0x616c7320
c0003be1:	61 
c0003be2:	62 0a                	bound  ecx,QWORD PTR [edx]
c0003be4:	00 00                	add    BYTE PTR [eax],al
c0003be6:	00 00                	add    BYTE PTR [eax],al
c0003be8:	46                   	inc    esi
c0003be9:	61                   	popa
c0003bea:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003bf1:	20 
c0003bf2:	61                   	popa
c0003bf3:	6c                   	ins    BYTE PTR es:[edi],dx
c0003bf4:	6c                   	ins    BYTE PTR es:[edi],dx
c0003bf5:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003bf6:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003bf9:	65 20 70 68          	and    BYTE PTR gs:[eax+0x68],dh
c0003bfd:	79 73                	jns    c0003c72 <__rodata_vma_start+0xc72>
c0003bff:	69 63 61 6c 20 70 61 	imul   esp,DWORD PTR [ebx+0x61],0x6170206c
c0003c06:	67 65 20 66 6f       	and    BYTE PTR gs:[bp+0x6f],ah
c0003c0b:	72 20                	jb     c0003c2d <__rodata_vma_start+0xc2d>
c0003c0d:	56                   	push   esi
c0003c0e:	4d                   	dec    ebp
c0003c0f:	4d                   	dec    ebp
c0003c10:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c0003c13:	67 69 6f 6e 20 73 6c 	imul   ebp,DWORD PTR [bx+0x6e],0x616c7320
c0003c1a:	61 
c0003c1b:	62 00                	bound  eax,QWORD PTR [eax]
c0003c1d:	5b                   	pop    ebx
c0003c1e:	76 6d                	jbe    c0003c8d <__rodata_vma_start+0xc8d>
c0003c20:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c21:	5d                   	pop    ebp
c0003c22:	20 4d 61             	and    BYTE PTR [ebp+0x61],cl
c0003c25:	70 70                	jo     c0003c97 <__rodata_vma_start+0xc97>
c0003c27:	65 64 20 70 61       	gs and BYTE PTR fs:[eax+0x61],dh
c0003c2c:	67 65 20 00          	and    BYTE PTR gs:[bx+si],al
c0003c30:	20 2d 3e 20 76 61    	and    BYTE PTR ds:0x6176203e,ch
c0003c36:	64 64 72 3a          	fs fs jb c0003c74 <__rodata_vma_start+0xc74>
c0003c3a:	20 00                	and    BYTE PTR [eax],al
c0003c3c:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c0003c3f:	79 73                	jns    c0003cb4 <__rodata_vma_start+0xcb4>
c0003c41:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003c43:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003c46:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c47:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c48:	5d                   	pop    ebp
c0003c49:	20 53 6c             	and    BYTE PTR [ebx+0x6c],dl
c0003c4c:	61                   	popa
c0003c4d:	62 20                	bound  esp,QWORD PTR [eax]
c0003c4f:	70 6f                	jo     c0003cc0 <__rodata_vma_start+0xcc0>
c0003c51:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003c52:	6c                   	ins    BYTE PTR es:[edi],dx
c0003c53:	20 73 74             	and    BYTE PTR [ebx+0x74],dh
c0003c56:	61                   	popa
c0003c57:	72 74                	jb     c0003ccd <__rodata_vma_start+0xccd>
c0003c59:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003c5b:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003c5e:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c5f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c60:	5d                   	pop    ebp
c0003c61:	20 53 6c             	and    BYTE PTR [ebx+0x6c],dl
c0003c64:	61                   	popa
c0003c65:	62 20                	bound  esp,QWORD PTR [eax]
c0003c67:	63 61 70             	arpl   WORD PTR [ecx+0x70],esp
c0003c6a:	61                   	popa
c0003c6b:	63 69 74             	arpl   WORD PTR [ecx+0x74],ebp
c0003c6e:	79 3a                	jns    c0003caa <__rodata_vma_start+0xcaa>
c0003c70:	20 00                	and    BYTE PTR [eax],al
c0003c72:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c0003c75:	67 69 6f 6e 73 2c 20 	imul   ebp,DWORD PTR [bx+0x6e],0x72202c73
c0003c7c:	72 
c0003c7d:	65 67 69 6f 6e 20 73 	imul   ebp,DWORD PTR gs:[bx+0x6e],0x7a697320
c0003c84:	69 7a 
c0003c86:	65 3a 20             	cmp    ah,BYTE PTR gs:[eax]
c0003c89:	00 00                	add    BYTE PTR [eax],al
c0003c8b:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003c8e:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c8f:	6d                   	ins    DWORD PTR es:[edi],dx
c0003c90:	5d                   	pop    ebp
c0003c91:	20 46 72             	and    BYTE PTR [esi+0x72],al
c0003c94:	65 65 6c             	gs gs ins BYTE PTR es:[edi],dx
c0003c97:	69 73 74 20 69 6e 69 	imul   esi,DWORD PTR [ebx+0x74],0x696e6920
c0003c9e:	74 69                	je     c0003d09 <__rodata_vma_start+0xd09>
c0003ca0:	61                   	popa
c0003ca1:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ca2:	69 7a 65 64 2e 20 52 	imul   edi,DWORD PTR [edx+0x65],0x52202e64
c0003ca9:	65 67 69 6f 6e 20 63 	imul   ebp,DWORD PTR gs:[bx+0x6e],0x756f6320
c0003cb0:	6f 75 
c0003cb2:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003cb3:	74 3a                	je     c0003cef <__rodata_vma_start+0xcef>
c0003cb5:	20 00                	and    BYTE PTR [eax],al
c0003cb7:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003cba:	6d                   	ins    DWORD PTR es:[edi],dx
c0003cbb:	6d                   	ins    DWORD PTR es:[edi],dx
c0003cbc:	5f                   	pop    edi
c0003cbd:	61                   	popa
c0003cbe:	6c                   	ins    BYTE PTR es:[edi],dx
c0003cbf:	6c                   	ins    BYTE PTR es:[edi],dx
c0003cc0:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003cc1:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003cc4:	4e                   	dec    esi
c0003cc5:	55                   	push   ebp
c0003cc6:	4c                   	dec    esp
c0003cc7:	4c                   	dec    esp
c0003cc8:	20 70 72             	and    BYTE PTR [eax+0x72],dh
c0003ccb:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ccc:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003ccf:	73 20                	jae    c0003cf1 <__rodata_vma_start+0xcf1>
c0003cd1:	70 6f                	jo     c0003d42 <__rodata_vma_start+0xd42>
c0003cd3:	69 6e 74 65 72 20 66 	imul   ebp,DWORD PTR [esi+0x74],0x66207265
c0003cda:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003cdb:	72 20                	jb     c0003cfd <__rodata_vma_start+0xcfd>
c0003cdd:	75 73                	jne    c0003d52 <__rodata_vma_start+0xd52>
c0003cdf:	65 72 20             	gs jb  c0003d02 <__rodata_vma_start+0xd02>
c0003ce2:	61                   	popa
c0003ce3:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ce4:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ce5:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ce6:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003ce9:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [edi+0x6e],0x0
c0003cf0:	5b                   	pop    ebx
c0003cf1:	76 6d                	jbe    c0003d60 <__rodata_vma_start+0xd60>
c0003cf3:	6d                   	ins    DWORD PTR es:[edi],dx
c0003cf4:	5f                   	pop    edi
c0003cf5:	61                   	popa
c0003cf6:	6c                   	ins    BYTE PTR es:[edi],dx
c0003cf7:	6c                   	ins    BYTE PTR es:[edi],dx
c0003cf8:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003cf9:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003cfc:	43                   	inc    ebx
c0003cfd:	61                   	popa
c0003cfe:	6c                   	ins    BYTE PTR es:[edi],dx
c0003cff:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d00:	65 64 20 77 69       	gs and BYTE PTR fs:[edi+0x69],dh
c0003d05:	74 68                	je     c0003d6f <__rodata_vma_start+0xd6f>
c0003d07:	20 73 69             	and    BYTE PTR [ebx+0x69],dh
c0003d0a:	7a 65                	jp     c0003d71 <__rodata_vma_start+0xd71>
c0003d0c:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003d0e:	00 2c 20             	add    BYTE PTR [eax+eiz*1],ch
c0003d11:	6b 65 72 6e          	imul   esp,DWORD PTR [ebp+0x72],0x6e
c0003d15:	65 6c                	gs ins BYTE PTR es:[edi],dx
c0003d17:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003d19:	00 74 72 75          	add    BYTE PTR [edx+esi*2+0x75],dh
c0003d1d:	65 0a 00             	or     al,BYTE PTR gs:[eax]
c0003d20:	66 61                	popaw
c0003d22:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d23:	73 65                	jae    c0003d8a <__rodata_vma_start+0xd8a>
c0003d25:	0a 00                	or     al,BYTE PTR [eax]
c0003d27:	5b                   	pop    ebx
c0003d28:	76 6d                	jbe    c0003d97 <__rodata_vma_start+0xd97>
c0003d2a:	6d                   	ins    DWORD PTR es:[edi],dx
c0003d2b:	5f                   	pop    edi
c0003d2c:	61                   	popa
c0003d2d:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d2e:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d2f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003d30:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003d33:	41                   	inc    ecx
c0003d34:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d35:	69 67 6e 65 64 20 73 	imul   esp,DWORD PTR [edi+0x6e],0x73206465
c0003d3c:	69 7a 65 3a 20 00 5b 	imul   edi,DWORD PTR [edx+0x65],0x5b00203a
c0003d43:	76 6d                	jbe    c0003db2 <__rodata_vma_start+0xdb2>
c0003d45:	6d                   	ins    DWORD PTR es:[edi],dx
c0003d46:	5f                   	pop    edi
c0003d47:	61                   	popa
c0003d48:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d49:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d4a:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003d4b:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003d4e:	55                   	push   ebp
c0003d4f:	73 69                	jae    c0003dba <__rodata_vma_start+0xdba>
c0003d51:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003d52:	67 20 00             	and    BYTE PTR [bx+si],al
c0003d55:	6b 65 72 6e          	imul   esp,DWORD PTR [ebp+0x72],0x6e
c0003d59:	65 6c                	gs ins BYTE PTR es:[edi],dx
c0003d5b:	5f                   	pop    edi
c0003d5c:	73 70                	jae    c0003dce <__rodata_vma_start+0xdce>
c0003d5e:	61                   	popa
c0003d5f:	63 65 5f             	arpl   WORD PTR [ebp+0x5f],esp
c0003d62:	66 72 65             	data16 jb c0003dca <__rodata_vma_start+0xdca>
c0003d65:	65 5f                	gs pop edi
c0003d67:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d68:	69 73 74 0a 00 75 73 	imul   esi,DWORD PTR [ebx+0x74],0x7375000a
c0003d6f:	65 72 5f             	gs jb  c0003dd1 <__rodata_vma_start+0xdd1>
c0003d72:	73 70                	jae    c0003de4 <__rodata_vma_start+0xde4>
c0003d74:	61                   	popa
c0003d75:	63 65 5f             	arpl   WORD PTR [ebp+0x5f],esp
c0003d78:	66 72 65             	data16 jb c0003de0 <__rodata_vma_start+0xde0>
c0003d7b:	65 5f                	gs pop edi
c0003d7d:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d7e:	69 73 74 0a 00 00 5b 	imul   esi,DWORD PTR [ebx+0x74],0x5b00000a
c0003d85:	76 6d                	jbe    c0003df4 <__rodata_vma_start+0xdf4>
c0003d87:	6d                   	ins    DWORD PTR es:[edi],dx
c0003d88:	5f                   	pop    edi
c0003d89:	61                   	popa
c0003d8a:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d8b:	6c                   	ins    BYTE PTR es:[edi],dx
c0003d8c:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003d8d:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003d90:	49                   	dec    ecx
c0003d91:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003d92:	73 70                	jae    c0003e04 <__rodata_vma_start+0xe04>
c0003d94:	65 63 74 69 6e       	arpl   WORD PTR gs:[ecx+ebp*2+0x6e],esi
c0003d99:	67 20 72 65          	and    BYTE PTR [bp+si+0x65],dh
c0003d9d:	67 69 6f 6e 20 61 74 	imul   ebp,DWORD PTR [bx+0x6e],0x20746120
c0003da4:	20 
c0003da5:	00 20                	add    BYTE PTR [eax],ah
c0003da7:	73 69                	jae    c0003e12 <__rodata_vma_start+0xe12>
c0003da9:	7a 65                	jp     c0003e10 <__rodata_vma_start+0xe10>
c0003dab:	3a 20                	cmp    ah,BYTE PTR [eax]
c0003dad:	00 00                	add    BYTE PTR [eax],al
c0003daf:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003db2:	6d                   	ins    DWORD PTR es:[edi],dx
c0003db3:	6d                   	ins    DWORD PTR es:[edi],dx
c0003db4:	5f                   	pop    edi
c0003db5:	61                   	popa
c0003db6:	6c                   	ins    BYTE PTR es:[edi],dx
c0003db7:	6c                   	ins    BYTE PTR es:[edi],dx
c0003db8:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003db9:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003dbc:	46                   	inc    esi
c0003dbd:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003dbe:	75 6e                	jne    c0003e2e <__rodata_vma_start+0xe2e>
c0003dc0:	64 20 73 75          	and    BYTE PTR fs:[ebx+0x75],dh
c0003dc4:	69 74 61 62 6c 65 20 	imul   esi,DWORD PTR [ecx+eiz*2+0x62],0x7220656c
c0003dcb:	72 
c0003dcc:	65 67 69 6f 6e 20 61 	imul   ebp,DWORD PTR gs:[bx+0x6e],0x20746120
c0003dd3:	74 20 
c0003dd5:	00 00                	add    BYTE PTR [eax],al
c0003dd7:	00 5b 76             	add    BYTE PTR [ebx+0x76],bl
c0003dda:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ddb:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ddc:	5f                   	pop    edi
c0003ddd:	61                   	popa
c0003dde:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ddf:	6c                   	ins    BYTE PTR es:[edi],dx
c0003de0:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003de1:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003de4:	70 6d                	jo     c0003e53 <__rodata_vma_start+0xe53>
c0003de6:	6d                   	ins    DWORD PTR es:[edi],dx
c0003de7:	5f                   	pop    edi
c0003de8:	61                   	popa
c0003de9:	6c                   	ins    BYTE PTR es:[edi],dx
c0003dea:	6c                   	ins    BYTE PTR es:[edi],dx
c0003deb:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003dec:	63 5f 70             	arpl   WORD PTR [edi+0x70],ebx
c0003def:	61                   	popa
c0003df0:	67 65 20 66 61       	and    BYTE PTR gs:[bp+0x61],ah
c0003df5:	69 6c 65 64 20 64 75 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x72756420
c0003dfc:	72 
c0003dfd:	69 6e 67 20 6d 61 70 	imul   ebp,DWORD PTR [esi+0x67],0x70616d20
c0003e04:	70 69                	jo     c0003e6f <__rodata_vma_start+0xe6f>
c0003e06:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003e07:	67 0a 00             	or     al,BYTE PTR [bx+si]
c0003e0a:	00 00                	add    BYTE PTR [eax],al
c0003e0c:	5b                   	pop    ebx
c0003e0d:	70 61                	jo     c0003e70 <__rodata_vma_start+0xe70>
c0003e0f:	67 69 6e 67 5f 6d 61 	imul   ebp,DWORD PTR [bp+0x67],0x70616d5f
c0003e16:	70 
c0003e17:	5f                   	pop    edi
c0003e18:	70 61                	jo     c0003e7b <__rodata_vma_start+0xe7b>
c0003e1a:	67 65 5d             	addr16 gs pop ebp
c0003e1d:	20 4d 61             	and    BYTE PTR [ebp+0x61],cl
c0003e20:	70 70                	jo     c0003e92 <__rodata_vma_start+0xe92>
c0003e22:	69 6e 67 20 76 61 64 	imul   ebp,DWORD PTR [esi+0x67],0x64617620
c0003e29:	64 72 20             	fs jb  c0003e4c <__rodata_vma_start+0xe4c>
c0003e2c:	00 20                	add    BYTE PTR [eax],ah
c0003e2e:	74 6f                	je     c0003e9f <__rodata_vma_start+0xe9f>
c0003e30:	20 70 68             	and    BYTE PTR [eax+0x68],dh
c0003e33:	79 73                	jns    c0003ea8 <__rodata_vma_start+0xea8>
c0003e35:	20 00                	and    BYTE PTR [eax],al
c0003e37:	20 77 69             	and    BYTE PTR [edi+0x69],dh
c0003e3a:	74 68                	je     c0003ea4 <__rodata_vma_start+0xea4>
c0003e3c:	20 66 6c             	and    BYTE PTR [esi+0x6c],ah
c0003e3f:	61                   	popa
c0003e40:	67 73 20             	addr16 jae c0003e63 <__rodata_vma_start+0xe63>
c0003e43:	00 72 65             	add    BYTE PTR [edx+0x65],dh
c0003e46:	74 75                	je     c0003ebd <__rodata_vma_start+0xebd>
c0003e48:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003e49:	65 64 20 6f 75       	gs and BYTE PTR fs:[edi+0x75],ch
c0003e4e:	74 20                	je     c0003e70 <__rodata_vma_start+0xe70>
c0003e50:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003e51:	66 20 70 61          	data16 and BYTE PTR [eax+0x61],dh
c0003e55:	67 65 69 6e 67 6d 61 	imul   ebp,DWORD PTR gs:[bp+0x67],0x2070616d
c0003e5c:	70 20 
c0003e5e:	00 00                	add    BYTE PTR [eax],al
c0003e60:	5b                   	pop    ebx
c0003e61:	76 6d                	jbe    c0003ed0 <__rodata_vma_start+0xed0>
c0003e63:	6d                   	ins    DWORD PTR es:[edi],dx
c0003e64:	5f                   	pop    edi
c0003e65:	61                   	popa
c0003e66:	6c                   	ins    BYTE PTR es:[edi],dx
c0003e67:	6c                   	ins    BYTE PTR es:[edi],dx
c0003e68:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003e69:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003e6c:	52                   	push   edx
c0003e6d:	65 67 69 6f 6e 20 66 	imul   ebp,DWORD PTR gs:[bx+0x6e],0x6c756620
c0003e74:	75 6c 
c0003e76:	6c                   	ins    BYTE PTR es:[edi],dx
c0003e77:	79 20                	jns    c0003e99 <__rodata_vma_start+0xe99>
c0003e79:	61                   	popa
c0003e7a:	6c                   	ins    BYTE PTR es:[edi],dx
c0003e7b:	6c                   	ins    BYTE PTR es:[edi],dx
c0003e7c:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003e7d:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003e80:	65 64 2c 20          	gs fs sub al,0x20
c0003e84:	72 65                	jb     c0003eeb <__rodata_vma_start+0xeeb>
c0003e86:	6d                   	ins    DWORD PTR es:[edi],dx
c0003e87:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003e88:	76 69                	jbe    c0003ef3 <__rodata_vma_start+0xef3>
c0003e8a:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003e8b:	67 20 66 72          	and    BYTE PTR [bp+0x72],ah
c0003e8f:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003e90:	6d                   	ins    DWORD PTR es:[edi],dx
c0003e91:	20 66 72             	and    BYTE PTR [esi+0x72],ah
c0003e94:	65 65 20 6c 69 73    	gs and BYTE PTR gs:[ecx+ebp*2+0x73],ch
c0003e9a:	74 0a                	je     c0003ea6 <__rodata_vma_start+0xea6>
c0003e9c:	00 00                	add    BYTE PTR [eax],al
c0003e9e:	00 00                	add    BYTE PTR [eax],al
c0003ea0:	5b                   	pop    ebx
c0003ea1:	76 6d                	jbe    c0003f10 <__rodata_vma_start+0xf10>
c0003ea3:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ea4:	5f                   	pop    edi
c0003ea5:	61                   	popa
c0003ea6:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ea7:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ea8:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ea9:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003eac:	41                   	inc    ecx
c0003ead:	6c                   	ins    BYTE PTR es:[edi],dx
c0003eae:	6c                   	ins    BYTE PTR es:[edi],dx
c0003eaf:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003eb0:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003eb3:	69 6f 6e 20 73 75 63 	imul   ebp,DWORD PTR [edi+0x6e],0x63757320
c0003eba:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003ebd:	73 66                	jae    c0003f25 <__rodata_vma_start+0xf25>
c0003ebf:	75 6c                	jne    c0003f2d <__rodata_vma_start+0xf2d>
c0003ec1:	20 61 74             	and    BYTE PTR [ecx+0x74],ah
c0003ec4:	20 00                	and    BYTE PTR [eax],al
c0003ec6:	00 00                	add    BYTE PTR [eax],al
c0003ec8:	5b                   	pop    ebx
c0003ec9:	76 6d                	jbe    c0003f38 <__rodata_vma_start+0xf38>
c0003ecb:	6d                   	ins    DWORD PTR es:[edi],dx
c0003ecc:	5f                   	pop    edi
c0003ecd:	61                   	popa
c0003ece:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ecf:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ed0:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ed1:	63 5d 20             	arpl   WORD PTR [ebp+0x20],ebx
c0003ed4:	4e                   	dec    esi
c0003ed5:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ed6:	20 73 75             	and    BYTE PTR [ebx+0x75],dh
c0003ed9:	69 74 61 62 6c 65 20 	imul   esi,DWORD PTR [ecx+eiz*2+0x62],0x7220656c
c0003ee0:	72 
c0003ee1:	65 67 69 6f 6e 20 66 	imul   ebp,DWORD PTR gs:[bx+0x6e],0x756f6620
c0003ee8:	6f 75 
c0003eea:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003eeb:	64 2c 20             	fs sub al,0x20
c0003eee:	61                   	popa
c0003eef:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ef0:	6c                   	ins    BYTE PTR es:[edi],dx
c0003ef1:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003ef2:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003ef5:	69 6f 6e 20 66 61 69 	imul   ebp,DWORD PTR [edi+0x6e],0x69616620
c0003efc:	6c                   	ins    BYTE PTR es:[edi],dx
c0003efd:	65 64 0a 00          	gs or  al,BYTE PTR fs:[eax]
c0003f01:	4f                   	dec    edi
c0003f02:	75 74                	jne    c0003f78 <__rodata_vma_start+0xf78>
c0003f04:	20 6f 66             	and    BYTE PTR [edi+0x66],ch
c0003f07:	20 56 4d             	and    BYTE PTR [esi+0x4d],dl
c0003f0a:	4d                   	dec    ebp
c0003f0b:	20 72 65             	and    BYTE PTR [edx+0x65],dh
c0003f0e:	67 69 6f 6e 20 73 6c 	imul   ebp,DWORD PTR [bx+0x6e],0x616c7320
c0003f15:	61 
c0003f16:	62 20                	bound  esp,QWORD PTR [eax]
c0003f18:	6e                   	outs   dx,BYTE PTR ds:[esi]
c0003f19:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f1a:	64 65 73 00          	fs gs jae c0003f1e <__rodata_vma_start+0xf1e>
c0003f1e:	00 00                	add    BYTE PTR [eax],al
c0003f20:	5b                   	pop    ebx
c0003f21:	76 6d                	jbe    c0003f90 <__rodata_vma_start+0xf90>
c0003f23:	6d                   	ins    DWORD PTR es:[edi],dx
c0003f24:	5f                   	pop    edi
c0003f25:	66 72 65             	data16 jb c0003f8d <__rodata_vma_start+0xf8d>
c0003f28:	65 5d                	gs pop ebp
c0003f2a:	20 4e 55             	and    BYTE PTR [esi+0x55],cl
c0003f2d:	4c                   	dec    esp
c0003f2e:	4c                   	dec    esp
c0003f2f:	20 70 72             	and    BYTE PTR [eax+0x72],dh
c0003f32:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f33:	63 65 73             	arpl   WORD PTR [ebp+0x73],esp
c0003f36:	73 20                	jae    c0003f58 <__rodata_vma_start+0xf58>
c0003f38:	70 6f                	jo     c0003fa9 <__rodata_vma_start+0xfa9>
c0003f3a:	69 6e 74 65 72 20 66 	imul   ebp,DWORD PTR [esi+0x74],0x66207265
c0003f41:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f42:	72 20                	jb     c0003f64 <__rodata_vma_start+0xf64>
c0003f44:	75 73                	jne    c0003fb9 <__rodata_vma_start+0xfb9>
c0003f46:	65 72 20             	gs jb  c0003f69 <__rodata_vma_start+0xf69>
c0003f49:	66 72 65             	data16 jb c0003fb1 <__rodata_vma_start+0xfb1>
c0003f4c:	65 00 00             	add    BYTE PTR gs:[eax],al
c0003f4f:	00 46 61             	add    BYTE PTR [esi+0x61],al
c0003f52:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003f59:	20 
c0003f5a:	61                   	popa
c0003f5b:	6c                   	ins    BYTE PTR es:[edi],dx
c0003f5c:	6c                   	ins    BYTE PTR es:[edi],dx
c0003f5d:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f5e:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003f61:	65 20 75 73          	and    BYTE PTR gs:[ebp+0x73],dh
c0003f65:	65 72 20             	gs jb  c0003f88 <__rodata_vma_start+0xf88>
c0003f68:	76 69                	jbe    c0003fd3 <__rodata_vma_start+0xfd3>
c0003f6a:	72 74                	jb     c0003fe0 <__rodata_vma_start+0xfe0>
c0003f6c:	75 61                	jne    c0003fcf <__rodata_vma_start+0xfcf>
c0003f6e:	6c                   	ins    BYTE PTR es:[edi],dx
c0003f6f:	20 6d 65             	and    BYTE PTR [ebp+0x65],ch
c0003f72:	6d                   	ins    DWORD PTR es:[edi],dx
c0003f73:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f74:	72 79                	jb     c0003fef <__rodata_vma_start+0xfef>
c0003f76:	00 46 61             	add    BYTE PTR [esi+0x61],al
c0003f79:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0x206f7420
c0003f80:	20 
c0003f81:	61                   	popa
c0003f82:	6c                   	ins    BYTE PTR es:[edi],dx
c0003f83:	6c                   	ins    BYTE PTR es:[edi],dx
c0003f84:	6f                   	outs   dx,DWORD PTR ds:[esi]
c0003f85:	63 61 74             	arpl   WORD PTR [ecx+0x74],esp
c0003f88:	65 20 75 73          	and    BYTE PTR gs:[ebp+0x73],dh
c0003f8c:	65 72 20             	gs jb  c0003faf <__rodata_vma_start+0xfaf>
c0003f8f:	73 74                	jae    c0004005 <__rodata_vma_start+0x1005>
c0003f91:	61                   	popa
c0003f92:	63 6b 00             	arpl   WORD PTR [ebx+0x0],ebp
c0003f95:	00 00                	add    BYTE PTR [eax],al
c0003f97:	00 14 00             	add    BYTE PTR [eax+eax*1],dl
c0003f9a:	00 00                	add    BYTE PTR [eax],al
c0003f9c:	00 00                	add    BYTE PTR [eax],al
c0003f9e:	00 00                	add    BYTE PTR [eax],al
c0003fa0:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
c0003fa3:	00 01                	add    BYTE PTR [ecx],al
c0003fa5:	7c 08                	jl     c0003faf <__rodata_vma_start+0xfaf>
c0003fa7:	01 1b                	add    DWORD PTR [ebx],ebx
c0003fa9:	0c 04                	or     al,0x4
c0003fab:	04 88                	add    al,0x88
c0003fad:	01 00                	add    DWORD PTR [eax],eax
c0003faf:	00 18                	add    BYTE PTR [eax],bl
c0003fb1:	00 00                	add    BYTE PTR [eax],al
c0003fb3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c0003fb6:	00 00                	add    BYTE PTR [eax],al
c0003fb8:	48                   	dec    eax
c0003fb9:	c0 ff ff             	sar    bh,0xff
c0003fbc:	85 00                	test   DWORD PTR [eax],eax
c0003fbe:	00 00                	add    BYTE PTR [eax],al
c0003fc0:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
c0003fc3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0003fc9:	00 00                	add    BYTE PTR [eax],al
c0003fcb:	00 14 00             	add    BYTE PTR [eax+eax*1],dl
c0003fce:	00 00                	add    BYTE PTR [eax],al
c0003fd0:	00 00                	add    BYTE PTR [eax],al
c0003fd2:	00 00                	add    BYTE PTR [eax],al
c0003fd4:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
c0003fd7:	00 01                	add    BYTE PTR [ecx],al
c0003fd9:	7c 08                	jl     c0003fe3 <__rodata_vma_start+0xfe3>
c0003fdb:	01 1b                	add    DWORD PTR [ebx],ebx
c0003fdd:	0c 04                	or     al,0x4
c0003fdf:	04 88                	add    al,0x88
c0003fe1:	01 00                	add    DWORD PTR [eax],eax
c0003fe3:	00 20                	add    BYTE PTR [eax],ah
c0003fe5:	00 00                	add    BYTE PTR [eax],al
c0003fe7:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c0003fea:	00 00                	add    BYTE PTR [eax],al
c0003fec:	99                   	cdq
c0003fed:	c0 ff ff             	sar    bh,0xff
c0003ff0:	50                   	push   eax
c0003ff1:	00 00                	add    BYTE PTR [eax],al
c0003ff3:	00 00                	add    BYTE PTR [eax],al
c0003ff5:	41                   	inc    ecx
c0003ff6:	0e                   	push   cs
c0003ff7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0003ffd:	44                   	inc    esp
c0003ffe:	83 03 02             	add    DWORD PTR [ebx],0x2
c0004001:	48                   	dec    eax
c0004002:	c5 c3 0c             	(bad)
c0004005:	04 04                	add    al,0x4
c0004007:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c000400a:	00 00                	add    BYTE PTR [eax],al
c000400c:	40                   	inc    eax
c000400d:	00 00                	add    BYTE PTR [eax],al
c000400f:	00 c5                	add    ch,al
c0004011:	c0 ff ff             	sar    bh,0xff
c0004014:	16                   	push   ss
c0004015:	00 00                	add    BYTE PTR [eax],al
c0004017:	00 00                	add    BYTE PTR [eax],al
c0004019:	41                   	inc    ecx
c000401a:	0e                   	push   cs
c000401b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0004021:	52                   	push   edx
c0004022:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
c0004025:	04 00                	add    al,0x0
c0004027:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c000402a:	00 00                	add    BYTE PTR [eax],al
c000402c:	60                   	pusha
c000402d:	00 00                	add    BYTE PTR [eax],al
c000402f:	00 bb c0 ff ff ac    	add    BYTE PTR [ebx-0x53000040],bh
c0004035:	00 00                	add    BYTE PTR [eax],al
c0004037:	00 00                	add    BYTE PTR [eax],al
c0004039:	41                   	inc    ecx
c000403a:	0e                   	push   cs
c000403b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0004041:	02 a8 c5 0c 04 04    	add    ch,BYTE PTR [eax+0x4040cc5]
c0004047:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c000404a:	00 00                	add    BYTE PTR [eax],al
c000404c:	80 00 00             	add    BYTE PTR [eax],0x0
c000404f:	00 47 c1             	add    BYTE PTR [edi-0x3f],al
c0004052:	ff                   	(bad)
c0004053:	ff 1a                	call   FWORD PTR [edx]
c0004055:	00 00                	add    BYTE PTR [eax],al
c0004057:	00 00                	add    BYTE PTR [eax],al
c0004059:	41                   	inc    ecx
c000405a:	0e                   	push   cs
c000405b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0004061:	56                   	push   esi
c0004062:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
c0004065:	04 00                	add    al,0x0
c0004067:	00 20                	add    BYTE PTR [eax],ah
c0004069:	00 00                	add    BYTE PTR [eax],al
c000406b:	00 a0 00 00 00 41    	add    BYTE PTR [eax+0x41000000],ah
c0004071:	c1 ff ff             	sar    edi,0xff
c0004074:	5f                   	pop    edi
c0004075:	03 00                	add    eax,DWORD PTR [eax]
c0004077:	00 00                	add    BYTE PTR [eax],al
c0004079:	41                   	inc    ecx
c000407a:	0e                   	push   cs
c000407b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c0004081:	44                   	inc    esp
c0004082:	83 03 03             	add    DWORD PTR [ebx],0x3
c0004085:	57                   	push   edi
c0004086:	03 c5                	add    eax,ebp
c0004088:	c3                   	ret
c0004089:	0c 04                	or     al,0x4
c000408b:	04 20                	add    al,0x20
c000408d:	00 00                	add    BYTE PTR [eax],al
c000408f:	00 c4                	add    ah,al
c0004091:	00 00                	add    BYTE PTR [eax],al
c0004093:	00 7c c4 ff          	add    BYTE PTR [esp+eax*8-0x1],bh
c0004097:	ff f3                	push   ebx
c0004099:	01 00                	add    DWORD PTR [eax],eax
c000409b:	00 00                	add    BYTE PTR [eax],al
c000409d:	41                   	inc    ecx
c000409e:	0e                   	push   cs
c000409f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c00040a5:	44                   	inc    esp
c00040a6:	83 03 03             	add    DWORD PTR [ebx],0x3
c00040a9:	eb 01                	jmp    c00040ac <__rodata_vma_start+0x10ac>
c00040ab:	c5 c3 0c             	(bad)
c00040ae:	04 04                	add    al,0x4
c00040b0:	1c 00                	sbb    al,0x0
c00040b2:	00 00                	add    BYTE PTR [eax],al
c00040b4:	e8 00 00 00 4b       	call   b0040b9 <_kernel_end_phys+0xaee9511>
c00040b9:	c6                   	(bad)
c00040ba:	ff                   	(bad)
c00040bb:	ff 21                	jmp    DWORD PTR [ecx]
c00040bd:	00 00                	add    BYTE PTR [eax],al
c00040bf:	00 00                	add    BYTE PTR [eax],al
c00040c1:	41                   	inc    ecx
c00040c2:	0e                   	push   cs
c00040c3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c00040c9:	5d                   	pop    ebp
c00040ca:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
c00040cd:	04 00                	add    al,0x0
c00040cf:	00 20                	add    BYTE PTR [eax],ah
c00040d1:	00 00                	add    BYTE PTR [eax],al
c00040d3:	00 08                	add    BYTE PTR [eax],cl
c00040d5:	01 00                	add    DWORD PTR [eax],eax
c00040d7:	00 4c c6 ff          	add    BYTE PTR [esi+eax*8-0x1],cl
c00040db:	ff 47 01             	inc    DWORD PTR [edi+0x1]
c00040de:	00 00                	add    BYTE PTR [eax],al
c00040e0:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
c00040e3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c00040e9:	44                   	inc    esp
c00040ea:	83 03 03             	add    DWORD PTR [ebx],0x3
c00040ed:	3f                   	aas
c00040ee:	01 c5                	add    ebp,eax
c00040f0:	c3                   	ret
c00040f1:	0c 04                	or     al,0x4
c00040f3:	04 10                	add    al,0x10
c00040f5:	00 00                	add    BYTE PTR [eax],al
c00040f7:	00 2c 01             	add    BYTE PTR [ecx+eax*1],ch
c00040fa:	00 00                	add    BYTE PTR [eax],al
c00040fc:	6f                   	outs   dx,DWORD PTR ds:[esi]
c00040fd:	c7                   	(bad)
c00040fe:	ff                   	(bad)
c00040ff:	ff 04 00             	inc    DWORD PTR [eax+eax*1]
c0004102:	00 00                	add    BYTE PTR [eax],al
c0004104:	00 00                	add    BYTE PTR [eax],al
c0004106:	00 00                	add    BYTE PTR [eax],al
c0004108:	10 00                	adc    BYTE PTR [eax],al
c000410a:	00 00                	add    BYTE PTR [eax],al
c000410c:	40                   	inc    eax
c000410d:	01 00                	add    DWORD PTR [eax],eax
c000410f:	00 5f c7             	add    BYTE PTR [edi-0x39],bl
c0004112:	ff                   	(bad)
c0004113:	ff 04 00             	inc    DWORD PTR [eax+eax*1]
c0004116:	00 00                	add    BYTE PTR [eax],al
c0004118:	00 00                	add    BYTE PTR [eax],al
c000411a:	00 00                	add    BYTE PTR [eax],al
c000411c:	14 00                	adc    al,0x0
c000411e:	00 00                	add    BYTE PTR [eax],al
c0004120:	00 00                	add    BYTE PTR [eax],al
c0004122:	00 00                	add    BYTE PTR [eax],al
c0004124:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
c0004127:	00 01                	add    BYTE PTR [ecx],al
c0004129:	7c 08                	jl     c0004133 <__rodata_vma_start+0x1133>
c000412b:	01 1b                	add    DWORD PTR [ebx],ebx
c000412d:	0c 04                	or     al,0x4
c000412f:	04 88                	add    al,0x88
c0004131:	01 00                	add    DWORD PTR [eax],eax
c0004133:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
c0004136:	00 00                	add    BYTE PTR [eax],al
c0004138:	1c 00                	sbb    al,0x0
c000413a:	00 00                	add    BYTE PTR [eax],al
c000413c:	07                   	pop    es
c000413d:	ca ff ff             	retf   0xffff
c0004140:	54                   	push   esp
c0004141:	01 00                	add    DWORD PTR [eax],eax
c0004143:	00 00                	add    BYTE PTR [eax],al
c0004145:	41                   	inc    ecx
c0004146:	0e                   	push   cs
c0004147:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c000414d:	46                   	inc    esi
c000414e:	87 03                	xchg   DWORD PTR [ebx],eax
c0004150:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
c0004153:	05 03 47 01 c3       	add    eax,0xc3014703
c0004158:	41                   	inc    ecx
c0004159:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
c000415d:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
c0004160:	04 00                	add    al,0x0
c0004162:	00 00                	add    BYTE PTR [eax],al
c0004164:	10 00                	adc    BYTE PTR [eax],al
c0004166:	00 00                	add    BYTE PTR [eax],al
c0004168:	4c                   	dec    esp
c0004169:	00 00                	add    BYTE PTR [eax],al
c000416b:	00 00                	add    BYTE PTR [eax],al
c000416d:	00 00                	add    BYTE PTR [eax],al
c000416f:	00 04 00             	add    BYTE PTR [eax+eax*1],al
c0004172:	00 00                	add    BYTE PTR [eax],al
c0004174:	00 00                	add    BYTE PTR [eax],al
c0004176:	00 00                	add    BYTE PTR [eax],al
c0004178:	14 00                	adc    al,0x0
c000417a:	00 00                	add    BYTE PTR [eax],al
c000417c:	00 00                	add    BYTE PTR [eax],al
c000417e:	00 00                	add    BYTE PTR [eax],al
c0004180:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
c0004183:	00 01                	add    BYTE PTR [ecx],al
c0004185:	7c 08                	jl     c000418f <__rodata_vma_start+0x118f>
c0004187:	01 1b                	add    DWORD PTR [ebx],ebx
c0004189:	0c 04                	or     al,0x4
c000418b:	04 88                	add    al,0x88
c000418d:	01 00                	add    DWORD PTR [eax],eax
c000418f:	00 20                	add    BYTE PTR [eax],ah
c0004191:	00 00                	add    BYTE PTR [eax],al
c0004193:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c0004196:	00 00                	add    BYTE PTR [eax],al
c0004198:	ff ca                	dec    edx
c000419a:	ff                   	(bad)
c000419b:	ff b6 00 00 00 00    	push   DWORD PTR [esi+0x0]
c00041a1:	41                   	inc    ecx
c00041a2:	0e                   	push   cs
c00041a3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c00041a9:	44                   	inc    esp
c00041aa:	83 03 02             	add    DWORD PTR [ebx],0x2
c00041ad:	ae                   	scas   al,BYTE PTR es:[edi]
c00041ae:	c5 c3 0c             	(bad)
c00041b1:	04 04                	add    al,0x4
c00041b3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
c00041b6:	00 00                	add    BYTE PTR [eax],al
c00041b8:	40                   	inc    eax
c00041b9:	00 00                	add    BYTE PTR [eax],al
c00041bb:	00 91 cb ff ff 4b    	add    BYTE PTR [ecx+0x4bffffcb],dl
c00041c1:	00 00                	add    BYTE PTR [eax],al
c00041c3:	00 00                	add    BYTE PTR [eax],al
c00041c5:	41                   	inc    ecx
c00041c6:	0e                   	push   cs
c00041c7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
c00041cd:	02 47 c5             	add    al,BYTE PTR [edi-0x3b]
c00041d0:	0c 04                	or     al,0x4
c00041d2:	04 00                	add    al,0x0
c00041d4:	10 00                	adc    BYTE PTR [eax],al
c00041d6:	00 00                	add    BYTE PTR [eax],al
c00041d8:	60                   	pusha
c00041d9:	00 00                	add    BYTE PTR [eax],al
c00041db:	00 00                	add    BYTE PTR [eax],al
c00041dd:	00 00                	add    BYTE PTR [eax],al
c00041df:	00 04 00             	add    BYTE PTR [eax+eax*1],al
c00041e2:	00 00                	add    BYTE PTR [eax],al
c00041e4:	00 00                	add    BYTE PTR [eax],al
c00041e6:	00 00                	add    BYTE PTR [eax],al
c00041e8:	10 00                	adc    BYTE PTR [eax],al
c00041ea:	00 00                	add    BYTE PTR [eax],al
c00041ec:	74 00                	je     c00041ee <__rodata_vma_start+0x11ee>
c00041ee:	00 00                	add    BYTE PTR [eax],al
c00041f0:	00 00                	add    BYTE PTR [eax],al
c00041f2:	00 00                	add    BYTE PTR [eax],al
c00041f4:	04 00                	add    al,0x0
c00041f6:	00 00                	add    BYTE PTR [eax],al
c00041f8:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .data:

c0005000 <kernel_end_address>:
c0005000:	a8 ab                	test   al,0xab
c0005002:	11 00                	adc    DWORD PTR [eax],eax

c0005004 <_binary_user_mode_bin_start>:
c0005004:	b8 2a 00 00 00       	mov    eax,0x2a
c0005009:	f4                   	hlt
c000500a:	eb fd                	jmp    c0005009 <_binary_user_mode_bin_start+0x5>

c000500c <_GLOBAL_OFFSET_TABLE_>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_binary_user_mode_bin_size+0x70>
   a:	74 75                	je     81 <_binary_user_mode_bin_size+0x79>
   c:	20 31                	and    BYTE PTR [ecx],dh
   e:	33 2e                	xor    ebp,DWORD PTR [esi]
  10:	33 2e                	xor    ebp,DWORD PTR [esi]
  12:	30 2d 36 75 62 75    	xor    BYTE PTR ds:0x75627536,ch
  18:	6e                   	outs   dx,BYTE PTR ds:[esi]
  19:	74 75                	je     90 <_binary_user_mode_bin_size+0x88>
  1b:	32 7e 32             	xor    bh,BYTE PTR [esi+0x32]
  1e:	34 2e                	xor    al,0x2e
  20:	30 34 29             	xor    BYTE PTR [ecx+ebp*1],dh
  23:	20 31                	and    BYTE PTR [ecx],dh
  25:	33 2e                	xor    ebp,DWORD PTR [esi]
  27:	33 2e                	xor    ebp,DWORD PTR [esi]
  29:	30 00                	xor    BYTE PTR [eax],al
  2b:	47                   	inc    edi
  2c:	43                   	inc    ebx
  2d:	43                   	inc    ebx
  2e:	3a 20                	cmp    ah,BYTE PTR [eax]
  30:	28 47 4e             	sub    BYTE PTR [edi+0x4e],al
  33:	55                   	push   ebp
  34:	29 20                	sub    DWORD PTR [eax],esp
  36:	31 33                	xor    DWORD PTR [ebx],esi
  38:	2e 31 2e             	xor    DWORD PTR cs:[esi],ebp
  3b:	30 00                	xor    BYTE PTR [eax],al
