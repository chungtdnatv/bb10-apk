.class public final LX/0vU;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.FontCacheManager$2"


# instance fields
.field public final synthetic A00:LX/04R;

.field public final synthetic A01:LX/05R;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04R;LX/05R;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "FontCacheWrite"

    .line 1
    .line 2
    iput-object p1, p0, LX/0vU;->A00:LX/04R;

    .line 3
    .line 4
    iput-object p2, p0, LX/0vU;->A01:LX/05R;

    .line 5
    .line 6
    iput-object p3, p0, LX/0vU;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vU;->A00:LX/04R;

    .line 1
    .line 2
    iget-object v2, v0, LX/04R;->A00:LX/05H;

    .line 3
    .line 4
    iget-object v1, p0, LX/0vU;->A01:LX/05R;

    .line 5
    .line 6
    iget-object v0, p0, LX/0vU;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/05H;->A01(LX/05R;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/04R;->A05:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/04R;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
