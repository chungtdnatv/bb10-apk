.class public final LX/0yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.BurnImageWithOverlaysCommandHandler$1$1"


# instance fields
.field public final synthetic A00:LX/0eE;

.field public final synthetic A01:LX/0sU;


# direct methods
.method public constructor <init>(LX/0eE;LX/0sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yT;->A00:LX/0eE;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yT;->A01:LX/0sU;

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
    iget-object v2, p0, LX/0yT;->A01:LX/0sU;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yT;->A00:LX/0eE;

    .line 3
    .line 4
    iget v1, v0, LX/0eE;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/0eE;->A04:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, v2}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
