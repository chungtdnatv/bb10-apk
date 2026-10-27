.class public final LX/126;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/135;

.field public final synthetic A02:LX/125;


# direct methods
.method public constructor <init>(LX/125;Landroid/view/View;LX/135;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/126;->A02:LX/125;

    .line 1
    .line 2
    iput-object p2, p0, LX/126;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/126;->A01:LX/135;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/126;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/126;->A02:LX/125;

    .line 3
    .line 4
    iget-object v3, v0, LX/125;->A00:LX/05Q;

    .line 5
    .line 6
    iget-object v2, v0, LX/125;->A01:LX/0yF;

    .line 7
    .line 8
    iget-object v0, p0, LX/126;->A01:LX/135;

    .line 9
    .line 10
    iget v1, v0, LX/135;->A01:I

    .line 11
    .line 12
    iget-short v0, v0, LX/135;->A03:S

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
