.class public final LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.moblica.common.xmob.ui.client.MInputBox$2"


# instance fields
.field public final synthetic A00:LX/0yF;

.field public final synthetic A01:LX/0sX;

.field public final synthetic A02:LX/0sU;


# direct methods
.method public constructor <init>(LX/0sX;LX/0sU;LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1CI;->A01:LX/0sX;

    .line 1
    .line 2
    iput-object p2, p0, LX/1CI;->A02:LX/0sU;

    .line 3
    .line 4
    iput-object p3, p0, LX/1CI;->A00:LX/0yF;

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
    iget-object v2, p0, LX/1CI;->A02:LX/0sU;

    .line 1
    .line 2
    iget-object v0, p0, LX/1CI;->A01:LX/0sX;

    .line 3
    .line 4
    iget-short v1, v0, LX/0sc;->A1C:S

    .line 5
    .line 6
    iget-object v0, p0, LX/1CI;->A00:LX/0yF;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
