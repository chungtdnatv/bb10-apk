.class public final LX/15l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16A;

.field public final synthetic A02:LX/158;

.field public final synthetic A03:LX/1TC;


# direct methods
.method public constructor <init>(LX/1TC;LX/158;ILX/16A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15l;->A03:LX/1TC;

    .line 1
    .line 2
    iput-object p2, p0, LX/15l;->A02:LX/158;

    .line 3
    .line 4
    iput p3, p0, LX/15l;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/15l;->A01:LX/16A;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/15l;->A03:LX/1TC;

    .line 1
    .line 2
    iget-object v3, v0, LX/1TC;->A00:LX/15q;

    .line 3
    .line 4
    iget-object v2, p0, LX/15l;->A02:LX/158;

    .line 5
    .line 6
    iget v1, p0, LX/15l;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/15l;->A01:LX/16A;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/15q;->AE6(LX/158;ILX/16A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
