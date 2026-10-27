.class public final LX/0wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransitionImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0we;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0we;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wb;->A01:LX/0we;

    .line 1
    .line 2
    iput p2, p0, LX/0wb;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0wb;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, LX/0wb;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p5, p0, LX/0wb;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, LX/0wb;->A03:Ljava/util/ArrayList;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0wb;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0wb;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/0wb;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0wb;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/0wb;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
