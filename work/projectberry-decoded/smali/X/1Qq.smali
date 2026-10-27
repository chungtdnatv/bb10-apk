.class public final LX/1Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;


# instance fields
.field public synthetic A00:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;)V
    .locals 0

    iput-object p1, p0, LX/1Qq;->A00:LX/0dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIW(Z)V
    .locals 3

    iget-object v0, p0, LX/1Qq;->A00:LX/0dx;

    iget-object v2, v0, LX/0dx;->A03:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
