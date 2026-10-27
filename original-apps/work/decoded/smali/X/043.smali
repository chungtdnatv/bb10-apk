.class public final LX/043;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/035;


# direct methods
.method public constructor <init>(LX/035;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/043;->A00:LX/035;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILX/0V0;LX/0V2;ZI)V
    .locals 8

    .line 0
    move v3, p1

    .line 1
    move-object v2, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p3

    .line 4
    move v5, p5

    .line 5
    move v7, p4

    .line 6
    new-instance v1, LX/0vE;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/0vE;-><init>(LX/043;ILX/0V0;ILX/0V2;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
