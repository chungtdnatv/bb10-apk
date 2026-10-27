.class public final LX/0gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0gQ;->A05:Z

    .line 4
    .line 5
    iput p2, p0, LX/0gQ;->A02:I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-char v0, p0, LX/0gQ;->A01:C

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-char v0, p0, LX/0gQ;->A00:C

    .line 32
    .line 33
    iput-object p5, p0, LX/0gQ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/0gQ;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "inline button text needs to have one char"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
