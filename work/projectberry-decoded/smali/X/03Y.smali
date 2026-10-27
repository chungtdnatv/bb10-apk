.class public final LX/03Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x4be

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/03Z;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/03Z;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/03Y;->A00:LX/03Z;

    .line 14
    .line 15
    return-void
.end method
