.class public final LX/0Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Bu;


# instance fields
.field public final A00:LX/0Bv;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0Bu;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0Bu;-><init>(ZLX/0Bv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLX/0Bv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0Bu;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/0Bu;->A00:LX/0Bv;

    .line 6
    .line 7
    return-void
.end method
