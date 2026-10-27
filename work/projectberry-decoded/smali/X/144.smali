.class public final LX/144;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.audio.AudioRecordManager$3"


# instance fields
.field public final synthetic A00:LX/0Yi;


# direct methods
.method public constructor <init>(LX/0Yi;)V
    .locals 2

    .line 0
    const-string v1, "AudioRecordManager"

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    iput-object p1, p0, LX/144;->A00:LX/0Yi;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/144;->A00:LX/0Yi;

    .line 1
    .line 2
    iget-object v1, v2, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/0Yi;->A02:LX/0gh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0gh;->A02:LX/04p;

    .line 13
    .line 14
    iget-object v0, v0, LX/0gh;->A05:LX/086;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
