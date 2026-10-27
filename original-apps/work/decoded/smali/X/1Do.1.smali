.class public final LX/1Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$13$1"


# instance fields
.field public final synthetic A00:LX/0ar;


# direct methods
.method public constructor <init>(LX/0ar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Do;->A00:LX/0ar;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Do;->A00:LX/0ar;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ar;->A00:LX/04p;

    .line 3
    .line 4
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Sending your video..."

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
