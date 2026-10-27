.class public final LX/05E;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.FontCacheManager$1"


# instance fields
.field public final synthetic A00:LX/04R;


# direct methods
.method public constructor <init>(LX/04R;)V
    .locals 1

    .line 0
    const-string v0, "FontCacheDelete"

    .line 1
    .line 2
    iput-object p1, p0, LX/05E;->A00:LX/04R;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05E;->A00:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/05H;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/05H;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
