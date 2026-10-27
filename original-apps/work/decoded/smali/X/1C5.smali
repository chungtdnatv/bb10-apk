.class public final LX/1C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QA;

.field public A01:Ljava/lang/Short;

.field public A02:Ljava/lang/Short;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0QA;->A01:LX/0QA;

    .line 4
    .line 5
    iput-object v0, p0, LX/1C5;->A00:LX/0QA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/1C5;->A02:Ljava/lang/Short;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1C5;->A03:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/1C5;->A01:Ljava/lang/Short;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/1C5;->A04:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/1C5;->A05:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/1C5;->A06:Z

    .line 21
    .line 22
    return-void
.end method
