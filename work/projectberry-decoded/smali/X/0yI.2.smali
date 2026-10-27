.class public final LX/0yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kz;


# instance fields
.field public final synthetic A00:LX/0yM;

.field public final synthetic A01:LX/0yF;

.field public final synthetic A02:LX/0tD;


# direct methods
.method public constructor <init>(LX/0yF;LX/0tD;LX/0yM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yI;->A01:LX/0yF;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yI;->A02:LX/0tD;

    .line 3
    .line 4
    iput-object p3, p0, LX/0yI;->A00:LX/0yM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEe(LX/0yF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0si;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yI;->A01:LX/0yF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0yI;->A02:LX/0tD;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, LX/0si;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/0yI;->A00:LX/0yM;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/1CR;->A00(LX/0yF;LX/0si;LX/0yM;)LX/0tD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
.end method
