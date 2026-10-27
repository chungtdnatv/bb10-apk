.class public final LX/0MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/0KS;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0KS;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/0MI;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0MI;->A04:LX/0KS;

    .line 7
    .line 8
    iput-object p2, p0, LX/0MI;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p3, p0, LX/0MI;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, LX/0MI;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, LX/0MI;->A01:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/0MI;->A05:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0MI;->A00:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/0MI;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0MI;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0MI;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    const-string v1, "Bitmap already has no references"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
