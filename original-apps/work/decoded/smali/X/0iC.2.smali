.class public final LX/0iC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:[Ljava/lang/String;

.field public final A05:LX/0i9;

.field public final A06:LX/0iA;

.field public final A07:LX/0i8;

.field public final A08:LX/0i6;

.field public final A09:LX/0iB;


# direct methods
.method public constructor <init>(LX/0i9;LX/0iA;LX/0i8;LX/0iB;LX/0i6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0iC;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/12M;

    .line 9
    .line 10
    invoke-direct {v0}, LX/12M;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0iC;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, LX/12M;

    .line 16
    .line 17
    invoke-direct {v0}, LX/12M;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0iC;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/12M;

    .line 23
    .line 24
    invoke-direct {v0}, LX/12M;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0iC;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, LX/12M;

    .line 30
    .line 31
    invoke-direct {v0}, LX/12M;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0iC;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, LX/0iC;->A05:LX/0i9;

    .line 37
    .line 38
    iput-object p2, p0, LX/0iC;->A06:LX/0iA;

    .line 39
    .line 40
    iput-object p3, p0, LX/0iC;->A07:LX/0i8;

    .line 41
    .line 42
    iput-object p4, p0, LX/0iC;->A09:LX/0iB;

    .line 43
    .line 44
    iput-object p5, p0, LX/0iC;->A08:LX/0i6;

    .line 45
    .line 46
    return-void
.end method
