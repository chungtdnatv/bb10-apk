.class public final LX/0ut;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.fbuploader.FBLiteHttpRequestExecutor$3"


# instance fields
.field public final synthetic A00:LX/0ft;

.field public final synthetic A01:LX/0us;


# direct methods
.method public constructor <init>(LX/0ft;LX/0us;)V
    .locals 2

    .line 0
    const-string v1, "FBLiteHttpRequestExecutor"

    .line 1
    .line 2
    const-string v0, "scheduleCancel"

    .line 3
    .line 4
    iput-object p1, p0, LX/0ut;->A00:LX/0ft;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ut;->A01:LX/0us;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ut;->A01:LX/0us;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0us;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
