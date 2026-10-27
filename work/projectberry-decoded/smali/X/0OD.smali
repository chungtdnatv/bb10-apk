.class public abstract LX/0OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;II)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0OD;->A02:LX/0O8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/0OD;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v0, v1, p3

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/0OD;->A01:I

    .line 12
    .line 13
    return-void
.end method
