.class public final LX/07V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5N(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "DEAD"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "READY"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "ACTIVITY_DEAD"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
