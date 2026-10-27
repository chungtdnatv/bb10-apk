.class public final LX/174;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 135578
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 135579
    iput-byte p1, p0, LX/174;->A00:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 135580
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135581
    iput-byte v0, p0, LX/174;->A00:B

    return-void
.end method
