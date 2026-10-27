.class public LX/1RD;
.super LX/1Bv;
.source ""


# instance fields
.field public final A00:Ljava/lang/UnsupportedOperationException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0}, LX/1Bv;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1RD;->A00:Ljava/lang/UnsupportedOperationException;

    return-void
.end method
