.class public final LX/0fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 91165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91166
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 91167
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fg;->A00:J

    .line 91168
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fg;->A01:J

    .line 91169
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fg;->A02:J

    return-void
.end method

.method public constructor <init>(LX/0fg;)V
    .locals 2

    .line 91170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91171
    iget-wide v0, p1, LX/0fg;->A00:J

    .line 91172
    iput-wide v0, p0, LX/0fg;->A00:J

    .line 91173
    iget-wide v0, p1, LX/0fg;->A01:J

    .line 91174
    iput-wide v0, p0, LX/0fg;->A01:J

    .line 91175
    iget-wide v0, p1, LX/0fg;->A02:J

    .line 91176
    iput-wide v0, p0, LX/0fg;->A02:J

    return-void
.end method
