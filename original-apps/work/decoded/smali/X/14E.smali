.class public final LX/14E;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.audio.AudioRecordManager$2"


# instance fields
.field public final synthetic A00:LX/0Yi;


# direct methods
.method public constructor <init>(LX/0Yi;)V
    .locals 2

    .line 0
    const-string v1, "AudioRecordManager"

    .line 1
    .line 2
    const-string v0, "pause"

    .line 3
    .line 4
    iput-object p1, p0, LX/14E;->A00:LX/0Yi;

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
    iget-object v2, p0, LX/14E;->A00:LX/0Yi;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    :try_start_0
    iget-object v0, v2, LX/0Yi;->A04:LX/1Rq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Rq;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0Yi;->A04:LX/1Rq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Rq;->A00()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception v1

    .line 34
    iget-object v0, v2, LX/0Yi;->A02:LX/0gh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0gh;->A00(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :pswitch_1
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
