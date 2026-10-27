.class public abstract LX/0Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Z


# direct methods
.method public constructor <init>(BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/0Uy;->A00:B

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0Uy;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(BII)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0Uy;->A01:Z

    .line 1
    .line 2
    move v5, p2

    .line 3
    move v6, p3

    .line 4
    move v3, p1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-byte v4, p0, LX/0Uy;->A00:B

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    invoke-static/range {v3 .. v8}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v0, p0, LX/0au;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-byte v1, p0, LX/0Uy;->A00:B

    .line 29
    .line 30
    const/16 v0, 0x112

    .line 31
    .line 32
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, LX/02i;->A03(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/02i;->A03(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, LX/02i;->A04(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
