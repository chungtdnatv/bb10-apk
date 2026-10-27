.class public final LX/0Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cm;


# instance fields
.field public final A00:LX/0Ch;


# direct methods
.method public constructor <init>(LX/0Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cl;->A00:LX/0Ch;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ch;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v0, LX/0Ch;->A01:LX/0Ci;

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A00(LX/0Ci;Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LX/0Ci;->A01(Ljava/lang/Integer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ACY()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ch;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, v0, LX/0Ch;->A01:LX/0Ci;

    .line 7
    .line 8
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v5, v4, v2, v3}, LX/0Ci;->A00(LX/0Ci;Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 14
    .line 15
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 16
    .line 17
    sget-object v0, LX/0L4;->A02:LX/0L4;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0L6;->A00(LX/02L;LX/0L4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v3}, LX/0Ci;->A01(Ljava/lang/Integer;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/0Ci;->A00:LX/0Ck;

    .line 26
    .line 27
    iput-wide v2, v0, LX/0Ck;->A02:J

    .line 28
    .line 29
    return-void
.end method
