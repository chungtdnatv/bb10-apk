.class public final LX/04G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/043;


# direct methods
.method public constructor <init>(LX/043;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04G;->A00:LX/043;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0V0;LX/0Uw;LX/0VM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/04G;->A00:LX/043;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LX/19b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p3, p2}, LX/19b;-><init>(LX/04G;LX/0VM;LX/0Uw;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move v5, v1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
