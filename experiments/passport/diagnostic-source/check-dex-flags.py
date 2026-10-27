import struct,sys,zipfile
failed=False
for path in sys.argv[1:]:
 with zipfile.ZipFile(path) as z:b=z.read('classes.dex')
 def uleb(p):
  val=0;shift=0
  while True:
   v=b[p];p+=1;val|=(v&127)<<shift
   if v<128:return val,p
   shift+=7
 count,off=struct.unpack_from('<II',b,96); invalid=[]
 for i in range(count):
  p=struct.unpack_from('<I',b,off+32*i+24)[0]
  if not p:continue
  nums=[]
  for j in range(4):n,p=uleb(p);nums.append(n)
  for j in range(nums[0]+nums[1]):_,p=uleb(p);_,p=uleb(p)
  for total in nums[2:]:
   idx=0
   for j in range(total):
    diff,p=uleb(p);idx+=diff;flags,p=uleb(p);code,p=uleb(p)
    if flags&0x20 and not flags&0x100:invalid.append((idx,hex(flags),code))
 print(path,'non-native ACC_SYNCHRONIZED methods:',invalid)

 if invalid:failed=True
sys.exit(1 if failed else 0)
