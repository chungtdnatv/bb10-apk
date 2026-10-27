.class public final LX/07z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:LX/080;


# instance fields
.field public volatile A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x757

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/080;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/080;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/07z;->A02:LX/080;

    .line 13
    .line 14
    const/16 v1, 0x758

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LX/07z;->A01:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/07z;->A00:Z

    .line 5
    .line 6
    return-void
.end method
