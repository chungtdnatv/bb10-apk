.class public final LX/0VT;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/06Y;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/06Y;ZLjava/lang/String;ILjava/lang/String;IIIJJI[B)V
    .locals 3

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "displaySnackBarView"

    .line 3
    .line 4
    iput-object p1, p0, LX/0VT;->A07:LX/06Y;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0VT;->A0A:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/0VT;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LX/0VT;->A04:I

    .line 11
    .line 12
    iput-object p5, p0, LX/0VT;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LX/0VT;->A00:I

    .line 15
    .line 16
    iput p7, p0, LX/0VT;->A02:I

    .line 17
    .line 18
    iput p8, p0, LX/0VT;->A03:I

    .line 19
    .line 20
    iput-wide p9, p0, LX/0VT;->A05:J

    .line 21
    .line 22
    iput-wide p11, p0, LX/0VT;->A06:J

    .line 23
    .line 24
    move/from16 v2, p13

    .line 25
    .line 26
    iput v2, p0, LX/0VT;->A01:I

    .line 27
    .line 28
    move-object/from16 v2, p14

    .line 29
    .line 30
    iput-object v2, p0, LX/0VT;->A0B:[B

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/0VT;->A07:LX/06Y;

    .line 1
    .line 2
    iget-object v3, v4, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v0, v3, LX/076;->A0H:LX/13p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0600a0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object v2, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 30
    .line 31
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    sget v0, LX/0H2;->A00:F

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 52
    .line 53
    const v0, 0x7f06009f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v0, 0x7f08001e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/13p;

    .line 74
    .line 75
    iput-object v0, v3, LX/076;->A0H:LX/13p;

    .line 76
    .line 77
    :cond_1
    iget-boolean v1, p0, LX/0VT;->A0A:Z

    .line 78
    .line 79
    iget-object v2, p0, LX/0VT;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget v3, p0, LX/0VT;->A04:I

    .line 82
    .line 83
    iget-object v4, p0, LX/0VT;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, p0, LX/0VT;->A00:I

    .line 86
    .line 87
    iget v6, p0, LX/0VT;->A02:I

    .line 88
    .line 89
    iget v7, p0, LX/0VT;->A03:I

    .line 90
    .line 91
    iget-wide v8, p0, LX/0VT;->A05:J

    .line 92
    .line 93
    iget-wide v10, p0, LX/0VT;->A06:J

    .line 94
    .line 95
    iget v12, p0, LX/0VT;->A01:I

    .line 96
    .line 97
    iget-object v13, p0, LX/0VT;->A0B:[B

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v13}, LX/13p;->A00(ZLjava/lang/String;ILjava/lang/String;IIIJJI[B)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
