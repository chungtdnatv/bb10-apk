.class public final LX/0dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0dl;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0dl;->A02:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0dl;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TosFlow{shouldAcceptTos="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0dl;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", shouldShowExplicitTos="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0dl;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", reason="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0dl;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "PACKAGE_MANAGER_ERROR"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "EXPLICIT_DECISION"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "FALLBACK_V13_OUTSIDE_EU_CANADA"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "FALLBACK_V13_EU_CANADA"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "FALLBACK_V13_NO_SIM"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const-string v0, "APPMANAGER_NOT_INSTALLED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const-string v0, "UNEXPECTED_SIGNATURES_STATE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-string v0, "DEFAULT_COMPONENT_STATE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const-string v0, "EXPLICIT_COMPONENT_STATE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
