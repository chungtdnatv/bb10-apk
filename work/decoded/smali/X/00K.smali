.class public final LX/00K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/05K;

.field public final A02:LX/02R;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/net/Socket;

.field public final A07:Landroid/os/ParcelFileDescriptor;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/05K;LX/02R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V
    .locals 0

    .line 268435802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435803
    iput-object p5, p0, LX/00K;->A04:Ljava/lang/Integer;

    .line 268435804
    iput-object p6, p0, LX/00K;->A03:Ljava/lang/Integer;

    .line 268435805
    iput-object p4, p0, LX/00K;->A02:LX/02R;

    .line 268435806
    iput-object p8, p0, LX/00K;->A06:Ljava/net/Socket;

    .line 268435807
    iput-object p9, p0, LX/00K;->A08:Ljava/util/Map;

    .line 268435808
    iput-object p1, p0, LX/00K;->A00:Landroid/os/ParcelFileDescriptor;

    .line 268435809
    iput-object p2, p0, LX/00K;->A07:Landroid/os/ParcelFileDescriptor;

    .line 268435810
    iput-object p7, p0, LX/00K;->A05:Ljava/lang/String;

    .line 268435811
    iput-object p3, p0, LX/00K;->A01:LX/05K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 10

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    sget-object v3, LX/05K;->A02:LX/05K;

    .line 3
    .line 4
    sget-object v5, LX/05Z;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v9, p2

    .line 10
    move-object v2, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v8, v1

    .line 13
    invoke-direct/range {v0 .. v9}, LX/00K;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/05K;LX/02R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/05L;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/00K;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/00K;->A07:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "EarlySocket"

    .line 10
    .line 11
    const-string v0, "Unable to close dupped fd."

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
