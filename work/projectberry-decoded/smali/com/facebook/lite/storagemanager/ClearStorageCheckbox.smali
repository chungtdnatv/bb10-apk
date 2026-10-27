.class public Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 124433
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 124434
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124435
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A06:Ljava/util/List;

    const/4 v0, 0x0

    .line 124436
    iput-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A05:Z

    .line 124437
    iput-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    const/4 v0, 0x1

    .line 124438
    iput-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 124439
    iput-object p1, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A07:Landroid/content/Context;

    return-void
.end method

.method public static A00(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f080015

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A05:Z

    .line 26
    .line 27
    const v0, 0x7f060076

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f060077

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f060079

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A07:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/LayoutInflater;

    .line 68
    .line 69
    const v0, 0x7f080014

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0002

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v0, "Clear Accounts and Settings?"

    .line 19
    .line 20
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const-string v0, "All accounts and passwords will be removed. You will need your email address or phone number and password to log in."

    .line 28
    .line 29
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const-string v0, "OK"

    .line 37
    .line 38
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0wn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0wn;-><init>(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const-string v0, "CANCEL"

    .line 51
    .line 52
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0wa;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/0wa;-><init>(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f030012

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 5
    .line 6
    const v1, 0x7f05001c

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f05001a

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/00u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 35
    .line 36
    const v1, 0x7f05001b

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f050019

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static getDpiMultiplier()D
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0wW;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0wW;->AES(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;JZZ)V
    .locals 6

    .line 0
    iput-boolean p5, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    long-to-double v2, p2

    .line 13
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "MB"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    mul-double/2addr v0, v2

    .line 67
    double-to-int v3, v0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    new-instance v0, LX/0ws;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/0ws;-><init>(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v0, v0

    .line 102
    mul-double/2addr v0, v2

    .line 103
    double-to-int v2, v0

    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
