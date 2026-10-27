.class public final LX/08A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/088;


# instance fields
.field public final synthetic A00:LX/088;

.field public final synthetic A01:LX/0an;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0an;LX/088;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08A;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p2, p0, LX/08A;->A01:LX/0an;

    .line 3
    .line 4
    iput-object p3, p0, LX/08A;->A00:LX/088;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADF(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08A;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, LX/08A;->A01:LX/0an;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/078;->A01(Ljava/util/Set;LX/0an;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/08A;->A00:LX/088;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/088;->ADF(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AEM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08A;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, LX/08A;->A01:LX/0an;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/078;->A01(Ljava/util/Set;LX/0an;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/08A;->A00:LX/088;

    .line 9
    .line 10
    invoke-interface {v0}, LX/088;->AEM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
