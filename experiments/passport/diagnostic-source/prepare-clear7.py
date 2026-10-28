from pathlib import Path
import shutil
src=Path('/workspace/bb10-investigation/logcat6');dst=Path('/workspace/bb10-investigation/clear7')
assert not dst.exists();shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
p=dst/'apktool.yml';s=p.read_text();assert 'versionCode: 507201343' in s;p.write_text(s.replace('versionCode: 507201343','versionCode: 507201344'))
p=dst/'smali/com/bb10/diagnostic/LogActivity.smali';s=p.read_text().replace('BB10 diagnostic 6','BB10 diagnostic 7')
s=s.replace('.super Landroid/app/Activity;', '.super Landroid/app/Activity;\n.field public static generation:I',1)
needle='    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V'
assert needle in s
s=s.replace(needle,'''    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Xoa log cu / Clear logs"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/bb10/diagnostic/LogControls;
    const/4 v5, 0x0
    invoke-direct {v4, p0, v0, v5}, Lcom/bb10/diagnostic/LogControls;-><init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Tai lai / Refresh"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/bb10/diagnostic/LogControls;
    const/4 v5, 0x1
    invoke-direct {v4, p0, v0, v5}, Lcom/bb10/diagnostic/LogControls;-><init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, -0x1
    const/4 v5, 0x0
    const/high16 v6, 0x3f800000
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V''')
s=s.replace('Open FB Lite Diagnostic first, then close/reopen FB Lite Logs.', 'Open FB Lite Diagnostic first, then tap Refresh. Clear logs is available above.')
p.write_text(s)
p=dst/'smali/com/bb10/diagnostic/LogcatCapture.smali';s=p.read_text()
s=s.replace('.field private base:Ljava/lang/String;', '.field private base:Ljava/lang/String;\n.field private generation:I\n.field private cutoff:J')
needle='    iput-object p1, p0, Lcom/bb10/diagnostic/LogcatCapture;->view:Landroid/widget/TextView;'
s=s.replace(needle,needle+'''
    sget v0, Lcom/bb10/diagnostic/LogActivity;->generation:I
    iput v0, p0, Lcom/bb10/diagnostic/LogcatCapture;->generation:I
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/bb10/diagnostic/LogSession;->readCutoff(Landroid/content/Context;)J
    move-result-wide v0
    iput-wide v0, p0, Lcom/bb10/diagnostic/LogcatCapture;->cutoff:J''')
# Constructor needs two local registers for cutoff long.
s=s.replace('.method public constructor <init>(Landroid/widget/TextView;)V\n    .locals 1','.method public constructor <init>(Landroid/widget/TextView;)V\n    .locals 2')
needle='    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;'
s=s.replace(needle,'''    iget-wide v1, p0, Lcom/bb10/diagnostic/LogcatCapture;->cutoff:J
    invoke-static {v7, v1, v2}, Lcom/bb10/diagnostic/LogSession;->allow(Ljava/lang/String;J)Z
    move-result v3
    if-eqz v3, :skip_old
'''+needle)
s=s.replace('    add-int/lit8 v6, v6, 0x1','    :skip_old\n    add-int/lit8 v6, v6, 0x1')
s=s.replace('    invoke-direct {v2, v1, v0}, Lcom/bb10/diagnostic/ShowLogs;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V','    iget v3, p0, Lcom/bb10/diagnostic/LogcatCapture;->generation:I\n    invoke-direct {v2, v1, v0, v3}, Lcom/bb10/diagnostic/ShowLogs;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V')
p.write_text(s)
p=dst/'smali/com/bb10/diagnostic/ShowLogs.smali';s=p.read_text().replace('.field private text:Ljava/lang/String;', '.field private text:Ljava/lang/String;\n.field private generation:I')
s=s.replace('<init>(Landroid/widget/TextView;Ljava/lang/String;)V','<init>(Landroid/widget/TextView;Ljava/lang/String;I)V')
s=s.replace('    iput-object p2, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;', '    iput-object p2, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;\n    iput p3, p0, Lcom/bb10/diagnostic/ShowLogs;->generation:I')
s=s.replace('.method public run()V\n    .locals 2','.method public run()V\n    .locals 2\n    iget v0, p0, Lcom/bb10/diagnostic/ShowLogs;->generation:I\n    sget v1, Lcom/bb10/diagnostic/LogActivity;->generation:I\n    if-ne v0, v1, :done')
s=s.replace('    return-void\n.end method\n', '    return-void\n.end method\n',1)
# Only run method needs the stale-result label.
idx=s.index('.method public run()V');s=s[:idx]+s[idx:].replace('    return-void','    :done\n    return-void')
p.write_text(s)
print('Prepared clear/refresh controls, session cutoff and stale-worker guard.')
