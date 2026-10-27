.class public final LX/0wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransition$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/00k;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/0wU;

.field public final synthetic A05:LX/0we;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0we;LX/00k;LX/0wU;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wS;->A05:LX/0we;

    .line 1
    .line 2
    iput-object p2, p0, LX/0wS;->A01:LX/00k;

    .line 3
    .line 4
    iput-object p3, p0, LX/0wS;->A04:LX/0wU;

    .line 5
    .line 6
    iput-object p4, p0, LX/0wS;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p5, p0, LX/0wS;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/0wS;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p7, p0, LX/0wS;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p8, p0, LX/0wS;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p9, p0, LX/0wS;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wS;->A01:LX/00k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
