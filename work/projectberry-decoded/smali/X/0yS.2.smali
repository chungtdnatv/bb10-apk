.class public final LX/0yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.BurnImageWithOverlaysCommandHandler$2$1"


# instance fields
.field public final synthetic A00:LX/0eF;

.field public final synthetic A01:LX/0sU;


# direct methods
.method public constructor <init>(LX/0eF;LX/0sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yS;->A00:LX/0eF;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yS;->A01:LX/0sU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yS;->A01:LX/0sU;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yS;->A00:LX/0eF;

    .line 3
    .line 4
    iget v1, v0, LX/0eF;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/0eF;->A03:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, v2}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
