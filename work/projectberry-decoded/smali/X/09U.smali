.class public final LX/09U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09T;

.field public static volatile A01:LX/09T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    new-instance v0, LX/09T;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, LX/09T;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/09U;->A00:LX/09T;

    .line 10
    .line 11
    sput-object v0, LX/09U;->A01:LX/09T;

    .line 12
    .line 13
    return-void
.end method
