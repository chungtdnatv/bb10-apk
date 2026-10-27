.class public final LX/16p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.UploadProtocol$TransferProgressListener$1"


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:LX/1N1;


# direct methods
.method public constructor <init>(LX/1N1;LX/0nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16p;->A01:LX/1N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/16p;->A00:LX/0nx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/16p;->A01:LX/1N1;

    .line 1
    .line 2
    iget-object v6, v1, LX/1N1;->A03:LX/16u;

    .line 3
    .line 4
    iget-object v5, v6, LX/16u;->A0E:LX/15x;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, v1, LX/1N1;->A02:LX/0nw;

    .line 11
    .line 12
    iget-object v3, p0, LX/16p;->A00:LX/0nx;

    .line 13
    .line 14
    new-instance v2, LX/1TB;

    .line 15
    .line 16
    invoke-direct {v2, v6, v0, v4, v3}, LX/1TB;-><init>(LX/16u;Ljava/lang/Integer;LX/0nw;LX/0nx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/16u;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/1TI;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(LX/15B;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/16u;->A01:LX/0nv;

    .line 27
    .line 28
    invoke-interface {v5, v0, v4, v3, v1}, LX/15x;->AG1(LX/0nv;LX/0nw;LX/0nx;LX/15B;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v1, LX/1N1;->A02:LX/0nw;

    .line 33
    .line 34
    iget-object v0, p0, LX/16p;->A00:LX/0nx;

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/16u;->A03(LX/16u;LX/0nw;LX/0nx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
