.class public final LX/08M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/08M;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/08M;->A01:Z

    .line 8
    .line 9
    iput p1, p0, LX/08M;->A04:I

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/08M;->A05:[Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method
