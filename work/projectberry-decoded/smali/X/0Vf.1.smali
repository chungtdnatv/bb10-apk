.class public final LX/0Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05q;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/05k;

    .line 1
    .line 2
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Vf;->A00:LX/05q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LX/05q;->A00:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-string v0, "upload_source"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/0Vf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "local_media_uri"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/0Vf;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "creation_session_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, LX/05k;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
