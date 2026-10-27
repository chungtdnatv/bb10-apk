.class public final LX/0zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1SE;

.field public final synthetic A01:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;LX/1SE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zh;->A01:LX/0yO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zh;->A00:LX/1SE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zh;->A00:LX/1SE;

    .line 1
    .line 2
    iget-object v1, v0, LX/1SE;->A00:LX/0KA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/0KA;->A01:Z

    .line 6
    .line 7
    return-void
.end method
