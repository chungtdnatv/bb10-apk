.class public final LX/14R;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.audio.AudioRecordManager$1"


# instance fields
.field public final synthetic A00:LX/0Yi;


# direct methods
.method public constructor <init>(LX/0Yi;)V
    .locals 2

    .line 0
    const-string v1, "AudioRecordManager"

    .line 1
    .line 2
    const-string v0, "stop"

    .line 3
    .line 4
    iput-object p1, p0, LX/14R;->A00:LX/0Yi;

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
    iget-object v1, p0, LX/14R;->A00:LX/0Yi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0Yi;->A01(LX/0Yi;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
