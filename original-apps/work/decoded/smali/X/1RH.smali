.class public final LX/1RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18t;


# instance fields
.field public final synthetic A00:LX/16t;


# direct methods
.method public constructor <init>(LX/16t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1RH;->A00:LX/16t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AD2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RH;->A00:LX/16t;

    .line 1
    .line 2
    iget-object v0, v0, LX/16t;->A05:LX/06Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/06Y;->A02(LX/06Y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ADz(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RH;->A00:LX/16t;

    .line 1
    .line 2
    iget-object v1, v0, LX/16t;->A05:LX/06Y;

    .line 3
    .line 4
    iget-object v0, v1, LX/06Y;->A0O:LX/076;

    .line 5
    .line 6
    iget-object v0, v0, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/06Y;->A02(LX/06Y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AE0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RH;->A00:LX/16t;

    .line 1
    .line 2
    iget-object v0, v0, LX/16t;->A05:LX/06Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/06Y;->A02(LX/06Y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
