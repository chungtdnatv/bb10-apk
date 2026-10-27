.class public Lv2signature/ZipSection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public first:Ljava/nio/ByteBuffer;

.field public second:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lv2signature/ZipSection;->first:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-wide p2, p0, Lv2signature/ZipSection;->second:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFirst()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lv2signature/ZipSection;->first:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecond()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lv2signature/ZipSection;->second:J

    .line 1
    .line 2
    return-wide v0
.end method
