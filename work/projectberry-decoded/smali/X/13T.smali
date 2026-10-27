.class public final LX/13T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kz;


# instance fields
.field public final synthetic A00:LX/0LN;


# direct methods
.method public constructor <init>(LX/0LN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13T;->A00:LX/0LN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEe(LX/0yF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1CQ;->AA5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, p0, LX/13T;->A00:LX/0LN;

    .line 11
    .line 12
    iget v0, v0, LX/0LN;->A08:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-interface {p1, v0, v1}, LX/1CQ;->AGy(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
