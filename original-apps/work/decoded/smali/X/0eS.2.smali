.class public final LX/0eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.SetViewEnabledHandler$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0yF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0yF;ZLandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eS;->A01:LX/0yF;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0eS;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/0eS;->A00:Landroid/view/View;

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
    iget-object v2, p0, LX/0eS;->A01:LX/0yF;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/0eS;->A02:Z

    .line 3
    .line 4
    instance-of v0, v2, LX/0sX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/0sc;

    .line 9
    .line 10
    xor-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput-boolean v0, v2, LX/0sc;->A1Z:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0eS;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
