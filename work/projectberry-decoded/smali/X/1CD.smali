.class public final LX/1CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.moblica.common.xmob.ui.client.MScreen$1"


# instance fields
.field public final synthetic A00:LX/0sU;


# direct methods
.method public constructor <init>(LX/0sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1CD;->A00:LX/0sU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1CD;->A00:LX/0sU;

    .line 1
    .line 2
    iget-short v0, v3, LX/0sV;->A0W:S

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0tD;->A12(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0si;->A0C(LX/0yF;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/0si;->A0B(LX/0yF;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
