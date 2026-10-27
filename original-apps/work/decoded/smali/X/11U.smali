.class public final LX/11U;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/0pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "Client media picker has ttrc trace not properly closed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A5d()Ljava/lang/String;
    .locals 1

    const-string v0, "soft error"

    return-object v0
.end method
