.class public final LX/0zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.progress.HorizontalProgressTimerDelegate$1"


# instance fields
.field public final synthetic A00:LX/0zD;


# direct methods
.method public constructor <init>(LX/0zD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zE;->A00:LX/0zD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0zE;->A00:LX/0zD;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0zD;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v5, LX/0zD;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v5, LX/0zD;->A02:LX/0Vh;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Vh;->AHq(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, v5, LX/0zD;->A01:I

    .line 23
    .line 24
    iget-object v2, v5, LX/0zD;->A02:LX/0Vh;

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-interface {v2, v1}, LX/0Vh;->AHq(F)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, LX/0zD;->A03:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget v3, v5, LX/0zD;->A01:I

    .line 36
    .line 37
    iget v0, v5, LX/0zD;->A00:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    div-float/2addr v2, v0

    .line 42
    iget-object v1, v5, LX/0zD;->A05:[S

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-lt v3, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v0, -0x1

    .line 48
    .line 49
    :cond_2
    aget-short v0, v1, v3

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v2, v0

    .line 53
    float-to-long v0, v2

    .line 54
    invoke-static {v4, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
