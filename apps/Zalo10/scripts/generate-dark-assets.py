"""Generate geometric dark theme UI assets; Pillow required only to regenerate."""
from pathlib import Path
from PIL import Image, ImageDraw, ImageFilter
ROOT=Path(__file__).resolve().parents[1]/'assets/images/modern'
BG='#142936'; PANEL='#253f52'; BORDER='#486779'; CYAN='#00c7ef'; TEXT='#b8dce9'
def save(name, size, paint):
 im=Image.new('RGBA',(size[0]*3,size[1]*3)); d=ImageDraw.Draw(im)
 paint(d,3); im.resize(size,Image.Resampling.LANCZOS).save(ROOT/('dark-'+name+'.png'))
def pill(name,size,fill,border,width=2):
 save(name,size,lambda d,s:d.rounded_rectangle((s,s,(size[0]-1)*s,(size[1]-1)*s),radius=(size[1]/2-1)*s,fill=fill,outline=border,width=width*s))
pill('navigation',(1024,164),PANEL,BORDER)
pill('search-bg',(1024,116),'#203947','#395565',1)
pill('selected',(320,140),'#274c60','#3a7188',1)
def mask(d,s):
 d.rectangle((0,0,320*s,320*s),fill=BG)
 d.ellipse((s,s,319*s,319*s),fill=(0,0,0,0),outline='#35586a',width=3*s)
save('avatar-mask',(320,320),mask)
for active,color in [(False,TEXT),(True,CYAN)]:
 suffix='-active' if active else ''
 def icon(kind):
  def paint(d,s):
   def line(points):d.line([(x*s,y*s) for x,y in points],fill=color,width=5*s,joint='curve')
   if kind=='chat':
    d.rounded_rectangle((9*s,10*s,55*s,46*s),radius=15*s,outline=color,width=5*s);line([(17,43),(13,56),(30,46)])
   elif kind=='contacts':
    d.ellipse((23*s,5*s,41*s,23*s),outline=color,width=5*s);d.arc((10*s,29*s,54*s,66*s),180,360,fill=color,width=5*s);line([(10,48),(10,53),(54,53),(54,48)])
   elif kind=='groups':
    for x,y,r in [(32,14,9),(12,22,7),(52,22,7)]:d.ellipse(((x-r)*s,(y-r)*s,(x+r)*s,(y+r)*s),outline=color,width=4*s)
    d.arc((15*s,30*s,49*s,65*s),180,360,fill=color,width=4*s);line([(15,48),(15,53),(49,53),(49,48)])
    d.arc((s,35*s,22*s,58*s),170,280,fill=color,width=4*s);d.arc((42*s,35*s,63*s,58*s),260,370,fill=color,width=4*s)
   elif kind=='search':
    d.ellipse((8*s,7*s,43*s,42*s),outline=color,width=5*s);line([(40,39),(57,56)])
   elif kind=='more':
    for y in (14,32,50):d.ellipse((28*s,(y-4)*s,36*s,(y+4)*s),fill=color)
  return paint
 for kind in ['chat','contacts','groups','search','more']:save(kind+suffix,(64,64),icon(kind))
print('Generated dark theme assets in',ROOT)
