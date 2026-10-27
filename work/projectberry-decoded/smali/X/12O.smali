.class public final LX/12O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/12N;

    .line 3
    .line 4
    iget-object v2, p3, LX/12N;->A01:LX/0KM;

    .line 5
    .line 6
    new-instance v1, LX/0ME;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/0ME;-><init>(LX/0KM;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0MF;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/0MF;-><init>(LX/0KM;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, LX/0MG;->A00(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
