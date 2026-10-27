.class public final LX/0CG;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00()I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "facebook.lite.Renderer"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "renderer_type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "renderer_type_override"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_4
    return v2
.end method
