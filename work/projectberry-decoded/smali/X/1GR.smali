.class public abstract LX/1GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1GR;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/1GR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/1GR;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1GR;->A02:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GR;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "mismatch_updated"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "newer"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "new"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "older"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "same"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "null"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "no_response"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "failed"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "mismatch_not_updated"

    .line 34
    .line 35
    return-object v0

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
