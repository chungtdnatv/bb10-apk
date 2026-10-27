.class public final LX/0zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/photo/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photo/PreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zW;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/0zW;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "previewed_item"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/05s;

    .line 28
    .line 29
    iget v0, v4, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 30
    .line 31
    iput v0, v5, LX/05s;->mUserRotateDegree:I

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "session_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "destination_surface"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/08a;

    .line 56
    .line 57
    invoke-direct {v1, v7, v2, v0}, LX/08a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/05s;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v8, v0

    .line 65
    invoke-virtual {v1, v8, v0}, LX/08a;->A03(II)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v4}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "mmedia_picker_handler_type"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1Fi;->A01(B)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v6, v2, v0}, LX/08Z;->A00(LX/05s;SLjava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v4, v0, v3}, Lcom/facebook/lite/photo/PreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/lite/photo/PreviewActivity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "selected"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget v1, v4, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 100
    .line 101
    const-string v0, "user_rotate_degree"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
