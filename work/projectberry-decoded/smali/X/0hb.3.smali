.class public final LX/0hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/11p;

.field public final A04:LX/05Q;

.field public final A05:LX/0HE;

.field public final A06:LX/0si;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0si;LX/0HE;ILX/05Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hb;->A02:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/0hb;->A06:LX/0si;

    .line 6
    .line 7
    iput-object p3, p0, LX/0hb;->A05:LX/0HE;

    .line 8
    .line 9
    iput p4, p0, LX/0hb;->A01:I

    .line 10
    .line 11
    iput-object p5, p0, LX/0hb;->A04:LX/05Q;

    .line 12
    .line 13
    new-instance v0, LX/11p;

    .line 14
    .line 15
    invoke-direct {v0}, LX/11p;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0hb;->A03:LX/11p;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0hb;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hb;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0hb;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/0hb;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A01(IFZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0hb;->A03:LX/11p;

    .line 9
    .line 10
    iget v0, v1, LX/11p;->A00:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/11p;->A00(I)LX/11q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v2, LX/11q;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0hb;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    iget v0, v2, LX/11q;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/0SU;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget v0, v2, LX/11q;->A01:F

    .line 39
    .line 40
    add-float/2addr v0, p2

    .line 41
    invoke-virtual {v5, v0}, LX/0SU;->setY(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 47
    .line 48
    const/16 v2, 0x289

    .line 49
    .line 50
    const-string v0, "setY("

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/0SU;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p2

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") crashed"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0
.end method
