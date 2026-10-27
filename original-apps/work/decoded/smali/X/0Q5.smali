.class public final LX/0Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:S


# direct methods
.method public constructor <init>(JS)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Q5;->A03:J

    .line 4
    .line 5
    iput-short p3, p0, LX/0Q5;->A04:S

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    iput-object v0, p0, LX/0Q5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/0Q5;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/0Q5;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method
