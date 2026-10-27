.class public final LX/1P5;
.super LX/16L;
.source ""


# instance fields
.field public final synthetic A00:LX/1PO;

.field public final synthetic A01:LX/1RR;


# direct methods
.method public constructor <init>(LX/1PO;LX/1RR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P5;->A00:LX/1PO;

    .line 1
    .line 2
    iput-object p2, p0, LX/1P5;->A01:LX/1RR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/16L;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(DLjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1P5;->A01:LX/1RR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1RR;->A01:LX/15q;

    .line 5
    .line 6
    iget-object v1, v0, LX/1RR;->A00:LX/158;

    .line 7
    .line 8
    double-to-float v0, p1

    .line 9
    invoke-interface {v2, v1, v0}, LX/15q;->AE4(LX/158;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
