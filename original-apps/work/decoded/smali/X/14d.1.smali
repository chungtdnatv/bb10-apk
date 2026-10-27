.class public final LX/14d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.http.HttpRequestSenderNative$HttpRunnable$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0vE;

.field public final synthetic A02:LX/02i;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0vE;ILjava/lang/Integer;Ljava/util/Map;LX/02i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14d;->A01:LX/0vE;

    .line 1
    .line 2
    iput p2, p0, LX/14d;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/14d;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/14d;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/14d;->A02:LX/02i;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/14d;->A01:LX/0vE;

    .line 1
    .line 2
    iget-object v1, v0, LX/0vE;->A01:LX/0V2;

    .line 3
    .line 4
    iget v2, v0, LX/0vE;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/14d;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/14d;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/14d;->A04:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v9, p0, LX/14d;->A02:LX/02i;

    .line 13
    .line 14
    invoke-virtual {v9}, LX/02i;->AFL()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface/range {v1 .. v9}, LX/0V2;->ADv(IIIILjava/lang/Integer;Ljava/util/Map;ILX/02j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
