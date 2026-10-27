.class public abstract LX/0Lz;
.super LX/0M0;
.source ""


# instance fields
.field public final A00:LX/07D;

.field public final A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final A02:Landroid/content/DialogInterface$OnCancelListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0M0;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Lz;->A00:LX/07D;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/0Lz;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Lz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0Lz;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 43
    .line 44
    .line 45
    int-to-double v2, v1

    .line 46
    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v2, v0

    .line 52
    double-to-int v0, v2

    .line 53
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0Lz;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0l0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, LX/0l0;-><init>(LX/0Lz;LX/07D;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0Lz;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, LX/0l1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0l1;-><init>(LX/0Lz;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0Lz;->A04:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance v0, LX/0l2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0l2;-><init>(LX/0Lz;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0Lz;->A03:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    new-instance v0, LX/0l3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/0l3;-><init>(LX/0Lz;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/0Lz;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 92
    .line 93
    new-instance v0, LX/0l4;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/0l4;-><init>(LX/0Lz;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0Lz;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 99
    .line 100
    return-void
.end method

.method public static A01(LX/0Lz;Ljava/lang/Integer;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid action type for on click listener: "

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Lz;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/0Lz;->A04:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/0Lz;->A03:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/0Lz;->A05:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Invalid action type for translation: "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0Lz;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    const/4 v1, 0x2

    .line 41
    :pswitch_2
    sget-object v0, LX/0Lx;->A02:LX/0Lx;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    const-string v0, "[employee only] Open Facebook for Android"

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "OK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "CANCEL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "OPEN_FB4A"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETTINGS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "EXIT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Lz;->A00:LX/07D;

    .line 1
    .line 2
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Lz;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Lz;->show()V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, LX/0cs;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/0Ly;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "fblite_fix_date_dialog"

    .line 29
    .line 30
    new-instance v5, LX/05d;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-string v0, "device_date_millis"

    .line 40
    .line 41
    iget-object v2, v5, LX/05e;->A02:LX/05k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "dialog_shown"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    check-cast v1, LX/0Ly;

    .line 59
    .line 60
    iget-boolean v2, v1, LX/0Ly;->A00:Z

    .line 61
    .line 62
    iget-boolean v1, v1, LX/0Ly;->A01:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v1, v0, v0}, LX/0Ly;->A00(ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast v1, LX/0cs;

    .line 70
    .line 71
    const-string v0, "ema_retry_connectivity_dialog"

    .line 72
    .line 73
    new-instance v3, LX/05d;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v1, LX/0cs;->A00:Z

    .line 79
    .line 80
    const-string v0, "already_logged_in"

    .line 81
    .line 82
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "dialog_shown"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Lz;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Lz;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "SimpleNativeDialog"

    .line 7
    .line 8
    const-string v0, "Client session null, not able to set EXIT action"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Lz;->A00:LX/07D;

    .line 14
    .line 15
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid action type for cancel listener: "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Lz;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/0Lz;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/0Lz;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/0Lz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
