.class public final LX/12y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
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
    check-cast p2, LX/0MA;

    .line 1
    .line 2
    check-cast p3, LX/12p;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p3, LX/12p;->A02:LX/05Q;

    .line 5
    .line 6
    iget-object v1, v0, LX/05Q;->A06:LX/0Dw;

    .line 7
    .line 8
    iget-object v0, p3, LX/12p;->A01:LX/0KS;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Dw;->A00(LX/0KS;)LX/0MC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LX/0MA;->A02(LX/0MC;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12p;

    .line 1
    .line 2
    check-cast p2, LX/12p;

    .line 3
    .line 4
    iget-object v1, p1, LX/12p;->A01:LX/0KS;

    .line 5
    .line 6
    iget-object v0, p2, LX/12p;->A01:LX/0KS;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0KS;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/0MA;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p2}, LX/0MA;->A01()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method
