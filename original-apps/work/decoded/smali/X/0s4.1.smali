.class public final LX/0s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.player.VideoViewTarget$1"


# instance fields
.field public final synthetic A00:LX/0rL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0rL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s4;->A00:LX/0rL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0s4;->A01:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0s4;->A00:LX/0rL;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0s4;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rL;->A03(LX/0rL;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
