.class public final LX/03r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final A00:LX/07i;

.field public final A01:LX/09c;


# direct methods
.method public constructor <init>(LX/07i;LX/09c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03r;->A01:LX/09c;

    .line 4
    .line 5
    iput-object p1, p0, LX/03r;->A00:LX/07i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A0E:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/03w;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/07c;->A4Y:LX/06s;

    .line 7
    .line 8
    iget-object v0, p0, LX/03r;->A01:LX/09c;

    .line 9
    .line 10
    iget-object v0, v0, LX/09c;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/03r;->A00:LX/07i;

    .line 16
    .line 17
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
