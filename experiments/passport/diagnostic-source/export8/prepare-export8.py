from pathlib import Path
import shutil
src=Path('/workspace/bb10-investigation/clear7');dst=Path('/workspace/bb10-investigation/export8')
assert not dst.exists();shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
shutil.copytree('/workspace/bb10-investigation/export8-server-smali',dst/'smali',dirs_exist_ok=True)
p=dst/'apktool.yml';s=p.read_text();assert 'versionCode: 507201344' in s;p.write_text(s.replace('versionCode: 507201344','versionCode: 507201345'))
p=dst/'smali/com/bb10/diagnostic/LogActivity.smali';s=p.read_text().replace('BB10 diagnostic 7','BB10 diagnostic 8');needle='    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;';assert needle in s
s=s.replace(needle,'''    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Xuat ma / Export code"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/bb10/diagnostic/LogControls;
    const/4 v5, 0x2
    invoke-direct {v4, p0, v0, v5}, Lcom/bb10/diagnostic/LogControls;-><init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
'''+needle);p.write_text(s)
p=dst/'smali/com/bb10/diagnostic/LogControls.smali';s=p.read_text().replace('.method public onClick(Landroid/view/View;)V\n    .locals 3','.method public onClick(Landroid/view/View;)V\n    .locals 5')
s=s.replace('    if-nez v1, :refresh','    const/4 v2, 0x2\n    if-eq v1, v2, :export\n    if-nez v1, :refresh')
s=s.replace('    :refresh','''    :export
    iget-object v2, p0, Lcom/bb10/diagnostic/LogControls;->text:Landroid/widget/TextView;
    const-string v1, "Dang dong goi ma DEX/JAR. Vui long cho..."
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v3, Lcom/bb10/diagnostic/ExportRun;
    invoke-direct {v3, v0, v2}, Lcom/bb10/diagnostic/ExportRun;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    new-instance v4, Ljava/lang/Thread;
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    return-void
    :refresh''');p.write_text(s)
print('Added bounded code-only export button and server.')
