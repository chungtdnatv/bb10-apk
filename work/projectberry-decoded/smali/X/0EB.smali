.class public final LX/0EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$7"


# instance fields
.field public final synthetic A00:LX/05Q;

.field public final synthetic A01:LX/0sU;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/05Q;LX/0sU;S)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0EB;->A00:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0EB;->A01:LX/0sU;

    .line 3
    .line 4
    iput-short p3, p0, LX/0EB;->A02:S

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
    iget-object v2, p0, LX/0EB;->A01:LX/0sU;

    .line 1
    .line 2
    iget-short v1, p0, LX/0EB;->A02:S

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
