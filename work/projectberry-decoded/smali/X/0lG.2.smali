.class public final LX/0lG;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.image.ImageFetcher$1"


# instance fields
.field public final synthetic A00:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;)V
    .locals 2

    .line 0
    const-string v1, "ImageFetcher"

    .line 1
    .line 2
    const-string v0, "clear"

    .line 3
    .line 4
    iput-object p1, p0, LX/0lG;->A00:LX/0Dw;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lG;->A00:LX/0Dw;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Dw;->A01:LX/0Ez;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
