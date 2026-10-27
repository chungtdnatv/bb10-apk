.class public final LX/0wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransition$3"


# instance fields
.field public final synthetic A00:LX/0uP;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0wT;


# direct methods
.method public constructor <init>(LX/0wT;Landroidx/fragment/app/Fragment;LX/0uP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wP;->A02:LX/0wT;

    .line 1
    .line 2
    iput-object p2, p0, LX/0wP;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/0wP;->A00:LX/0uP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wP;->A02:LX/0wT;

    .line 1
    .line 2
    iget-object v1, p0, LX/0wP;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/0wP;->A00:LX/0uP;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0wT;->ACl(Landroidx/fragment/app/Fragment;LX/0uP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
