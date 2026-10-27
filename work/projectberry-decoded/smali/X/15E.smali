.class public final LX/15E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.ResponseAsyncHandler$1"


# instance fields
.field public final synthetic A00:LX/1TI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1TI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15E;->A00:LX/1TI;

    .line 1
    .line 2
    iput-object p2, p0, LX/15E;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/15E;->A00:LX/1TI;

    .line 1
    .line 2
    iget-object v1, v0, LX/1TI;->A00:LX/15B;

    .line 3
    .line 4
    iget-object v0, p0, LX/15E;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
