.class public final LX/0LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/053;

.field public final synthetic A03:LX/08Y;


# direct methods
.method public constructor <init>(LX/08Y;JLandroid/widget/ImageView;LX/053;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LP;->A03:LX/08Y;

    .line 1
    .line 2
    iput-wide p2, p0, LX/0LP;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/0LP;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, LX/0LP;->A02:LX/053;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/0LP;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0LP;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, LX/0LS;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/0LS;-><init>(LX/0LP;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
