.class public final LX/0xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.UndoCanvasStrokeHandler$1$1"


# instance fields
.field public final synthetic A00:LX/0dO;

.field public final synthetic A01:LX/0dL;


# direct methods
.method public constructor <init>(LX/0dO;LX/0dL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xS;->A00:LX/0dO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xS;->A01:LX/0dL;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xS;->A01:LX/0dL;

    .line 1
    .line 2
    iget-object v1, v2, LX/0dL;->A07:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/0dL;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
