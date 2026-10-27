.class public final LX/0GH;
.super LX/0Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0GH;->A00:LX/0GG;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Ez;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 5
    .line 6
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 7
    .line 8
    new-instance v0, LX/0zp;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, LX/0zp;-><init>(LX/0GH;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
