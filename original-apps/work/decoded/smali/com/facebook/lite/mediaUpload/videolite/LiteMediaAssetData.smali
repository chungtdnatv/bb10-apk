.class public final Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Vn;

.field public final A03:LX/0Ud;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A09:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A03:LX/0Ud;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A02:LX/0Vn;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A00:I

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A01:J

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p11, p0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A0A:Z

    .line 29
    .line 30
    if-eqz p12, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
