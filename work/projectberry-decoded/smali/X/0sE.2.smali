.class public final LX/0sE;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.MediaPlayerBasedVideoPlayer$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/0sD;

.field public final synthetic A06:LX/0rc;

.field public final synthetic A07:LX/02d;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0rc;Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0sD;)V
    .locals 2

    .line 0
    const-string v1, "MediaPlayerBasedVideoPlayer"

    .line 1
    .line 2
    const-string v0, "initInlinePlayer"

    .line 3
    .line 4
    iput-object p1, p0, LX/0sE;->A06:LX/0rc;

    .line 5
    .line 6
    iput-object p2, p0, LX/0sE;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/0sE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/0sE;->A04:J

    .line 11
    .line 12
    iput-object p6, p0, LX/0sE;->A07:LX/02d;

    .line 13
    .line 14
    iput p7, p0, LX/0sE;->A00:I

    .line 15
    .line 16
    iput p8, p0, LX/0sE;->A01:I

    .line 17
    .line 18
    iput p9, p0, LX/0sE;->A03:I

    .line 19
    .line 20
    iput-boolean p10, p0, LX/0sE;->A0A:Z

    .line 21
    .line 22
    iput p11, p0, LX/0sE;->A02:I

    .line 23
    .line 24
    iput-boolean p12, p0, LX/0sE;->A0B:Z

    .line 25
    .line 26
    iput-object p13, p0, LX/0sE;->A05:LX/0sD;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    sget-boolean v0, LX/0cY;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0sE;->A06:LX/0rc;

    .line 13
    .line 14
    iget-object v0, v0, LX/0rc;->A0I:LX/0s5;

    .line 15
    .line 16
    iget-object v1, p0, LX/0sE;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/0sE;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, LX/0sE;->A04:J

    .line 21
    .line 22
    iget-object v5, p0, LX/0sE;->A07:LX/02d;

    .line 23
    .line 24
    iget v6, p0, LX/0sE;->A00:I

    .line 25
    .line 26
    iget v7, p0, LX/0sE;->A01:I

    .line 27
    .line 28
    iget v8, p0, LX/0sE;->A03:I

    .line 29
    .line 30
    iget-boolean v9, p0, LX/0sE;->A0A:Z

    .line 31
    .line 32
    iget v10, p0, LX/0sE;->A02:I

    .line 33
    .line 34
    iget-boolean v11, p0, LX/0sE;->A0B:Z

    .line 35
    .line 36
    iget-object v12, p0, LX/0sE;->A05:LX/0sD;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v12}, LX/0s5;->A02(Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0sD;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
