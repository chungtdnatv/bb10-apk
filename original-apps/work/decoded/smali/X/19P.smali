.class public final LX/19P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/054;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/054;I[BI[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19P;->A02:LX/054;

    .line 1
    .line 2
    iput p2, p0, LX/19P;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/19P;->A04:[B

    .line 5
    .line 6
    iput p4, p0, LX/19P;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/19P;->A03:[B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/19P;->A02:LX/054;

    .line 1
    .line 2
    iget v2, p0, LX/19P;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/19P;->A03:[B

    .line 5
    .line 6
    new-instance v0, LX/02i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ADk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/19P;->A02:LX/054;

    .line 1
    .line 2
    iget v2, p0, LX/19P;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/19P;->A04:[B

    .line 5
    .line 6
    new-instance v0, LX/02i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
