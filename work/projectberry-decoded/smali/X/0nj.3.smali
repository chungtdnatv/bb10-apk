.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

.field public final A01:LX/10u;

.field public final A02:LX/10s;

.field public final A03:LX/10r;

.field public final A04:LX/10q;

.field public final A05:LX/0nz;


# direct methods
.method public constructor <init>(LX/17u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/17u;->A01:LX/10u;

    .line 4
    .line 5
    iput-object v0, p0, LX/0nj;->A01:LX/10u;

    .line 6
    .line 7
    iget-object v1, p1, LX/17u;->A05:LX/0nz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/17z;

    .line 12
    .line 13
    invoke-direct {v0}, LX/17z;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/0nz;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0nz;-><init>(LX/17z;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LX/0nj;->A05:LX/0nz;

    .line 22
    .line 23
    iget-object v0, p1, LX/17u;->A00:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

    .line 24
    .line 25
    iput-object v0, p0, LX/0nj;->A00:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

    .line 26
    .line 27
    iget-object v0, p1, LX/17u;->A03:LX/10r;

    .line 28
    .line 29
    iput-object v0, p0, LX/0nj;->A03:LX/10r;

    .line 30
    .line 31
    iget-object v0, p1, LX/17u;->A04:LX/10q;

    .line 32
    .line 33
    iput-object v0, p0, LX/0nj;->A04:LX/10q;

    .line 34
    .line 35
    iget-object v0, p1, LX/17u;->A02:LX/10s;

    .line 36
    .line 37
    iput-object v0, p0, LX/0nj;->A02:LX/10s;

    .line 38
    .line 39
    return-void
.end method
