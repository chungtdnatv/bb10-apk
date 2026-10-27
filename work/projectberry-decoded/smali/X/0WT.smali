.class public final LX/0WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Um;

.field public A04:Ljava/lang/Byte;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:S

.field public A09:Z


# direct methods
.method public constructor <init>(IIZLX/0Um;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0WT;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, LX/0WT;->A08:S

    .line 8
    .line 9
    iput p1, p0, LX/0WT;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/0WT;->A00:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/0WT;->A09:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/0WT;->A03:LX/0Um;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/0WT;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
