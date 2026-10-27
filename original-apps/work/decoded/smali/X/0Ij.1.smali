.class public final LX/0Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# static fields
.field public static final A00:LX/0Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ij;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ij;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ij;->A00:LX/0Ij;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 5

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v4, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    iget v1, v4, LX/0Hn;->A03:I

    .line 26
    .line 27
    iget-object v0, v4, LX/0Hn;->A0A:LX/0Ho;

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/0M9;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/0Ho;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/0Hn;->A08:LX/0Hi;

    .line 33
    .line 34
    iget-object v0, v4, LX/0Hn;->A09:LX/0HE;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, LX/0Hj;->A0D(LX/0HE;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v1, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Hn;->A08:LX/0Hi;

    .line 5
    .line 6
    iget-object v1, v1, LX/0Hn;->A09:LX/0HE;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1, p2}, LX/0Hj;->A0H(LX/0HE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v1, v0}, LX/0I6;->A00(LX/0HE;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void
.end method
