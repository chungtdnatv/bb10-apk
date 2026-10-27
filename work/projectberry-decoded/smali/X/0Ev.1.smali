.class public final LX/0Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0Sh;

.field public final A01:LX/0Eu;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/0Eu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0Ev;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ev;->A01:LX/0Eu;

    .line 6
    .line 7
    sget-object v0, LX/0Ev;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x32b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0Ev;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
