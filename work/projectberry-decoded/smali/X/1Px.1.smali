.class public final LX/1Px;
.super LX/16N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152108
    invoke-direct {p0}, LX/16N;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to init codecs to resize video"

    .line 152109
    invoke-direct {p0, v0, p1}, LX/16N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
