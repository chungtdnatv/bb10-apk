.class public final LX/1EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/1ED;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1EC;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/1EC;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v1, p0, LX/1EC;->A04:J

    .line 16
    .line 17
    iput v0, p0, LX/1EC;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/1EC;->A01:I

    .line 20
    .line 21
    iput-object v3, p0, LX/1EC;->A08:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
