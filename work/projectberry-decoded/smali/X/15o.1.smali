.class public final LX/15o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$6"


# instance fields
.field public final synthetic A00:LX/16M;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/1TC;LX/16M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15o;->A01:LX/1TC;

    .line 1
    .line 2
    iput-object p2, p0, LX/15o;->A00:LX/16M;

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
    iget-object v0, p0, LX/15o;->A01:LX/1TC;

    .line 1
    .line 2
    iget-object v1, v0, LX/1TC;->A00:LX/15q;

    .line 3
    .line 4
    iget-object v0, p0, LX/15o;->A00:LX/16M;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/15q;->ACd(LX/16M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
