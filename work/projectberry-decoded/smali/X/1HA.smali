.class public final LX/1HA;
.super LX/1EZ;
.source ""


# instance fields
.field public final A00:LX/0jj;

.field public final A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0jj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1EZ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1HA;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    iput-object p3, p0, LX/1HA;->A00:LX/0jj;

    .line 6
    .line 7
    return-void
.end method
