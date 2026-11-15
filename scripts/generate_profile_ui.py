#!/usr/bin/env python3
# SPDX-License-Identifier: MIT
# Optional regeneration only; the app ships pre-rendered PNGs.
from pathlib import Path
from PIL import Image,ImageDraw
root=Path(__file__).resolve().parents[1]/'apps/Teams10/assets/images/profile-ui'
root.mkdir(parents=True,exist_ok=True)
scale=6
for name,color in [('update','#4dccf0'),('refresh','#60d2c2'),('info','#bda2f7'),('logout','#ff91a7'),('chevron','#8eabbc')]:
    im=Image.new('RGBA',(64*scale,64*scale));draw=ImageDraw.Draw(im)
    def line(points,w=3):
        pts=[(x*scale,y*scale) for x,y in points]
        draw.line(pts,fill=color,width=w*scale,joint='curve')
        r=w*scale/2
        for x,y in [pts[0],pts[-1]]:draw.ellipse((int(x-r),int(y-r),int(x+r),int(y+r)),fill=color)
    if name=='update':
        line([(32,12),(32,39)]);line([(22,29),(32,39),(42,29)]);line([(14,40),(14,50),(50,50),(50,40)])
    elif name=='refresh':
        draw.arc((12*scale,12*scale,52*scale,52*scale),45,310,fill=color,width=3*scale)
        line([(47,13),(49,26),(36,24)])
    elif name=='info':
        draw.ellipse((11*scale,11*scale,53*scale,53*scale),outline=color,width=3*scale)
        line([(32,29),(32,44)]);draw.ellipse((30*scale,19*scale,34*scale,23*scale),fill=color)
    elif name=='logout':
        line([(28,12),(14,12),(14,52),(28,52)]);line([(25,32),(52,32)]);line([(42,22),(52,32),(42,42)])
    else:line([(25,18),(39,32),(25,46)])
    im.resize((96,96),Image.Resampling.LANCZOS).save(root/(name+'.png'))

# Zalo uses the same profile controls.
import shutil
shutil.copytree(root, root.parents[3]/"Zalo10/assets/images/profile-ui", dirs_exist_ok=True)
