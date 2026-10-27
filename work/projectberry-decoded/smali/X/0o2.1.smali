.class public final LX/0o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0o2;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0o2;->A00:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0o2;->A03:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
