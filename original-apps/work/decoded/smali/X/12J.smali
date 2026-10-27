.class public final LX/12J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.ImagesDiskCacheManager$LoadTask$1"


# instance fields
.field public final synthetic A00:LX/0fH;


# direct methods
.method public constructor <init>(LX/0fH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12J;->A00:LX/0fH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/12J;->A00:LX/0fH;

    .line 1
    .line 2
    iget-object v0, v1, LX/0fH;->A01:LX/0Dm;

    .line 3
    .line 4
    iget-wide v2, v1, LX/0fH;->A00:J

    .line 5
    .line 6
    iget-object v1, v0, LX/0Dm;->A00:LX/05i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0, v0}, LX/05i;->A08(LX/05i;JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
