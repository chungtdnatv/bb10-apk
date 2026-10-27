.class public final synthetic LX/07w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08G;


# instance fields
.field public final synthetic A00:LX/07Z;

.field public final synthetic A01:LX/07r;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/07Z;LX/07r;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07w;->A00:LX/07Z;

    .line 4
    .line 5
    iput-object p3, p0, LX/07w;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/07w;->A01:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07w;->A00:LX/07Z;

    .line 1
    .line 2
    iget-object v2, p0, LX/07w;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/07w;->A01:LX/07r;

    .line 5
    .line 6
    new-instance v0, LX/07w;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/07w;-><init>(LX/07Z;LX/07r;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/08H;->A00(LX/08G;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
