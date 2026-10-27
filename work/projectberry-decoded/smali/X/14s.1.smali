.class public final LX/14s;
.super LX/18o;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/18r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 133214
    invoke-direct {p0, v0}, LX/14s;-><init>(LX/18s;)V

    return-void
.end method

.method public constructor <init>(LX/18s;)V
    .locals 2

    .line 133215
    invoke-direct {p0}, LX/18o;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 133216
    iput-wide v0, p0, LX/14s;->A00:J

    .line 133217
    new-instance v0, LX/18r;

    invoke-direct {v0}, LX/18r;-><init>()V

    iput-object v0, p0, LX/14s;->A01:LX/18r;

    if-eqz p1, :cond_0

    .line 133218
    iput-object p1, v0, LX/18r;->A02:LX/18s;

    .line 133219
    :cond_0
    return-void
.end method
