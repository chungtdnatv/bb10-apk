.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5bf

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
    new-instance v0, LX/0aH;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0aH;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0aG;->A00:LX/0aH;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
