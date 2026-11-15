#!/usr/bin/env python3
# SPDX-License-Identifier: MIT
# Optional asset regeneration; Pillow is only required to run this script.
from PIL import Image, ImageDraw
from pathlib import Path
root=Path(__file__).resolve().parents[1]/'assets/images'
scale=6
for name in ['back','call','more','emoji','attach','send','camera','keyboard','close','up','down']:
 im=Image.new('RGBA',(64*scale,64*scale));d=ImageDraw.Draw(im);white=(236,244,250,255)
 def line(points,w=3):
  pts=[(round(x*scale),round(y*scale)) for x,y in points];d.line(pts,fill=white,width=round(w*scale),joint='curve')
  r=w*scale/2
  for x,y in [pts[0],pts[-1]]:d.ellipse((round(x-r),round(y-r),round(x+r),round(y+r)),fill=white)
 def ellipse(box,w=3,fill=None):d.ellipse(tuple(round(a*scale) for a in box),outline=white if fill is None else None,width=round(w*scale),fill=fill)
 if name=='back':line([(52,32),(12,32),(28,16)]);line([(12,32),(28,48)])
 elif name=='more':
  for y in [18,32,46]:ellipse((29,y-3,35,y+3),fill=white)
 elif name=='emoji':
  ellipse((12,12,52,52),2.7);ellipse((23,23,27,27),fill=white);ellipse((37,23,41,27),fill=white)
  d.arc(tuple(a*scale for a in (23,25,41,43)),5,175,fill=white,width=3*scale)
 elif name=='send':line([(12,29),(52,12),(36,52),(29,36),(12,29)],2.8);line([(29,36),(52,12)],2.8)
 elif name=='call':
  pts=[(13,10),(21,8),(27,20),(22,25),(26,32),(33,38),(39,33),(51,39),(50,47),(44,52),(35,49),(24,42),(15,31),(10,20),(10,14),(13,10)]
  d.polygon([(x*scale,y*scale) for x,y in pts],fill=white)
 elif name=='attach':
  # Two open rounded loops: a clean diagonal paperclip, not a font glyph.
  pts=[]
  def cubic(p0,p1,p2,p3):
   return [tuple((1-t)**3*p0[i]+3*(1-t)**2*t*p1[i]+3*(1-t)*t*t*p2[i]+t**3*p3[i] for i in [0,1]) for t in [j/24 for j in range(25)]]
  pts=[(20,42),(40,22)]
  pts+=cubic((40,22),(48,14),(57,25),(48,34))
  pts+=[(29,53)];pts+=cubic((29,53),(15,66),(1,48),(13,36));pts+=[(34,15)]
  # Fit path to a 52px box, including the lower loop.
  pts=[(x*.8+7,y*.8+1) for x,y in pts];line(pts,3)
 elif name=='camera':
  d.rounded_rectangle(tuple(a*scale for a in (10,19,54,49)),radius=7*scale,outline=white,width=3*scale)
  line([(21,19),(25,13),(39,13),(43,19)],3);ellipse((24,26,40,42),3)
 elif name=='keyboard':
  d.rounded_rectangle(tuple(a*scale for a in (9,18,55,46)),radius=4*scale,outline=white,width=3*scale)
  for y in [25,32]:
   for x in [18,27,36,45]:ellipse((x-1,y-1,x+1,y+1),fill=white)
  line([(22,39),(42,39)],2.5)
 elif name=='close':line([(20,20),(44,44)]);line([(44,20),(20,44)])
 elif name=='up':line([(18,38),(32,24),(46,38)])
 elif name=='down':line([(18,25),(32,39),(46,25)])
 im.resize((96,96),Image.Resampling.LANCZOS).save(root/'chat-ui'/f'{name}.png')
# A circular avatar fallback and corner mask; no on-device raster painter needed.
im=Image.new('RGBA',(256,256));pixels=im.load()
for y in range(256):
 for x in range(256):
  if (x-127.5)**2+(y-127.5)**2<=126**2:
   t=(x+y)/510;pixels[x,y]=(round(183*(1-t)+104*t),round(119*(1-t)+76*t),round(232*(1-t)+210*t),255)
im.save(root/'chat-ui/avatar.png')
mask=Image.new('RGBA',(256,256),(30,43,55,255));d=ImageDraw.Draw(mask);d.ellipse((1,1,254,254),fill=(0,0,0,0));mask.save(root/'chat-ui/avatar-mask.png')
# The cap/middle columns are cut from one supersampled capsule, ensuring matching
# seam pixels. The DockLayout in RoundPlate overlaps each join by one pixel.
for tone,fill,border in [('chat',(30,43,55,255),(43,56,70,255)),('chat-accent',(20,165,231,255),(55,190,247,255))]:
 im=Image.new('RGBA',(512*4,256*4));d=ImageDraw.Draw(im)
 d.rounded_rectangle((0,0,512*4-1,256*4-1),radius=128*4,fill=fill,outline=border,width=4)
 im=im.resize((512,256),Image.Resampling.LANCZOS)
 for part,box in [('left',(0,0,128,256)),('middle',(256,0,257,256)),('right',(384,0,512,256))]:im.crop(box).save(root/'plates'/f'{tone}-{part}.png')
