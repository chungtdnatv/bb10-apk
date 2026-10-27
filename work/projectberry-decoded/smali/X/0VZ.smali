.class public final LX/0VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09P;


# instance fields
.field public final A00:LX/054;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0VZ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0VZ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/0VZ;->A00:LX/054;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ACT()V
    .locals 0

    return-void
.end method

.method public final ACZ()V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 6

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0VZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/07D;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/0VZ;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v5, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    invoke-static {v4, v2, v1, v3}, LX/054;->A0B(IZZZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
