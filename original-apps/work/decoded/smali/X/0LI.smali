.class public final LX/0LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.TouchHandlingUtils$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/MotionEvent;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/05Q;

.field public final synthetic A04:LX/0yF;

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/05Q;SILandroid/view/MotionEvent;Landroid/view/View;LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LI;->A03:LX/05Q;

    .line 1
    .line 2
    iput-short p2, p0, LX/0LI;->A05:S

    .line 3
    .line 4
    iput p3, p0, LX/0LI;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0LI;->A01:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p5, p0, LX/0LI;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/0LI;->A04:LX/0yF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0LI;->A03:LX/05Q;

    .line 1
    .line 2
    iget-short v4, p0, LX/0LI;->A05:S

    .line 3
    .line 4
    iget v3, p0, LX/0LI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0LI;->A01:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, LX/0LI;->A02:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/0LI;->A04:LX/0yF;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1CQ;->A7N()S

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v2, LX/05Q;->A07:LX/07o;

    .line 25
    .line 26
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 27
    .line 28
    new-instance v1, LX/0LH;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, LX/0LH;-><init>(LX/05Q;ISLandroid/view/View;FFS)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
