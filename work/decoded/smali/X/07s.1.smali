.class public final synthetic LX/07s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08G;


# instance fields
.field public final synthetic A00:LX/07Z;

.field public final synthetic A01:LX/07r;


# direct methods
.method public synthetic constructor <init>(LX/07Z;LX/07r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07s;->A00:LX/07Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/07s;->A01:LX/07r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07s;->A00:LX/07Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/07s;->A01:LX/07r;

    .line 3
    .line 4
    new-instance v0, LX/07s;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/07s;-><init>(LX/07Z;LX/07r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/08H;->A00(LX/08G;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
