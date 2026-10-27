.class public final LX/0dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:S

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/053;S)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0dP;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/0dP;->A00:LX/053;

    .line 3
    .line 4
    iput-short p3, p0, LX/0dP;->A01:S

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFq(LX/0sU;LX/0Pk;Lcom/facebook/lite/components/ComponentsRendererManager;LX/0dL;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dP;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p2, LX/0Pl;->A05:Z

    .line 3
    .line 4
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 5
    .line 6
    new-instance v0, LX/0yG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4, p3, p1}, LX/0yG;-><init>(LX/0dP;LX/0dL;Lcom/facebook/lite/components/ComponentsRendererManager;LX/0sU;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
