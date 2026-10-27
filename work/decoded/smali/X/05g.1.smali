.class public final LX/05g;
.super LX/00z;
.source ""

# interfaces
.implements LX/018;


# instance fields
.field public final synthetic A00:LX/00g;


# direct methods
.method public constructor <init>(LX/00g;)V
    .locals 1

    iput-object p1, p0, LX/05g;->A00:LX/00g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05g;->A00:LX/00g;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "(this Collection)"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
