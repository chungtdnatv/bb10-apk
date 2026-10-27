.class public final LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.scroll.FbLiteRecyclerView$1$1"


# instance fields
.field public final synthetic A00:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11t;->A00:LX/0EH;

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
    iget-object v0, p0, LX/11t;->A00:LX/0EH;

    .line 1
    .line 2
    iget-object v2, v0, LX/0EH;->A02:LX/0sU;

    .line 3
    .line 4
    iget-short v1, v0, LX/0EH;->A03:S

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
