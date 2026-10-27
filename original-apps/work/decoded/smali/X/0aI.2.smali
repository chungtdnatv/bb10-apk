.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$5"


# instance fields
.field public final synthetic A00:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aI;->A00:LX/02K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0aI;->A00:LX/02K;

    .line 1
    .line 2
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v3, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/0CO;->A01:LX/0OM;

    .line 8
    .line 9
    iget-object v0, v3, LX/02K;->A04:LX/03o;

    .line 10
    .line 11
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 12
    .line 13
    if-eq v2, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/04H;->A04:LX/048;

    .line 16
    .line 17
    iget-object v1, v0, LX/048;->A02:LX/049;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/049;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, v3, LX/02K;->A0A:LX/0CO;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, LX/02K;->A02(S)LX/0L7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/02K;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/02K;->A03:LX/03A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/03A;->ABb()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/02K;->A01:J

    .line 46
    .line 47
    iget-object v0, v3, LX/02K;->A04:LX/03o;

    .line 48
    .line 49
    iget-object v1, v0, LX/03o;->A0G:LX/03t;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, LX/03t;->A00:I

    .line 53
    .line 54
    return-void
.end method
