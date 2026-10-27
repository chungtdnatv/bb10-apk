.class public abstract LX/1Rs;
.super LX/1Fo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public synthetic A02:LX/1FU;


# direct methods
.method public constructor <init>(LX/1FU;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/1Rs;->A02:LX/1FU;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1Fo;-><init>(LX/1FU;Ljava/lang/Object;)V

    iput p2, p0, LX/1Rs;->A00:I

    iput-object p3, p0, LX/1Rs;->A01:Landroid/os/Bundle;

    return-void
.end method
