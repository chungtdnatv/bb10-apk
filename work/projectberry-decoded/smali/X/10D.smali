.class public final LX/10D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c4;


# instance fields
.field public final A00:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10D;->A00:LX/0c4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A23()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/10D;->A00:LX/0c4;

    .line 1
    .line 2
    check-cast v0, LX/10K;

    .line 3
    .line 4
    iget-object v0, v0, LX/10K;->A00:LX/1Kt;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Kt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LX/0cH;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1Kr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
