.class public final LX/13C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HM;


# instance fields
.field public final A00:I

.field public final A01:LX/05Q;

.field public final A02:LX/0yF;


# direct methods
.method public constructor <init>(LX/0yF;LX/05Q;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13C;->A02:LX/0yF;

    .line 4
    .line 5
    iput-object p2, p0, LX/13C;->A01:LX/05Q;

    .line 6
    .line 7
    iput p3, p0, LX/13C;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A2f(LX/0hs;II)LX/0HI;
    .locals 5

    .line 0
    iget-object v4, p1, LX/0hs;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/13C;->A01:LX/05Q;

    .line 3
    .line 4
    iget v2, p0, LX/13C;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/13C;->A02:LX/0yF;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1CQ;->AAC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v4, v3, v2, v0, v1}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ABr()LX/0HN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
