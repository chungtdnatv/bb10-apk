.class public final LX/0Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# static fields
.field public static final A00:LX/0Ig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ig;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ig;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ig;->A00:LX/0Ig;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v0, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Hn;->A08:LX/0Hi;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Hn;->A09:LX/0HE;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/0Hj;->A0E(LX/0HE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0Id;

    .line 1
    .line 2
    check-cast p2, LX/0Id;

    .line 3
    .line 4
    check-cast p4, Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "previousLayoutId"

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast p3, Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "layoutId"

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iget-object v1, p2, LX/0Id;->A01:LX/0Hn;

    .line 37
    .line 38
    iget-object v0, p1, LX/0Id;->A01:LX/0Hn;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0HZ;->A0H(LX/0Hn;LX/0Hn;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v0, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Hn;->A08:LX/0Hi;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Hn;->A09:LX/0HE;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/0Hj;->A0I(LX/0HE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
