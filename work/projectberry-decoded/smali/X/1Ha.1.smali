.class public final LX/1Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BW;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1BW;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LX/1Ha;->A00:LX/1BW;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1Ha;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/1Ha;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1Ha;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Ha;->A00:LX/1BW;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Ha;->A00:LX/1BW;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/1Ha;->A01:I

    return v0
.end method
