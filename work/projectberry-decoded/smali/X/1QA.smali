.class public final LX/1QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152260
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1QA;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    const-string v2, "SHA256"

    const-wide/16 v0, -0x1

    .line 152261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152262
    iput-boolean p1, p0, LX/1QA;->A01:Z

    .line 152263
    iput p2, p0, LX/1QA;->A02:I

    .line 152264
    iput-wide v0, p0, LX/1QA;->A00:J

    :try_start_0
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152266
    :catch_0
    const/4 v0, 0x0

    .line 152267
    iput-boolean v0, p0, LX/1QA;->A01:Z

    :cond_0
    const/4 v0, 0x1

    .line 152268
    iput v0, p0, LX/1QA;->A03:I

    return-void
.end method
