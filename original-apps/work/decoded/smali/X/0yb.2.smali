.class public final enum LX/0yb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0yb;

.field public static final enum A02:LX/0yb;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0yb;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0yb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0yb;->A02:LX/0yb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/0yb;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/0yb;->A01:[LX/0yb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0yb;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, LX/05d;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0WH;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "funnel_session_id"

    .line 8
    .line 9
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, LX/05e;->A03(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 18
    .line 19
    new-instance v0, LX/0yc;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/0yc;-><init>(LX/05d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yb;
    .locals 1

    .line 0
    const-class v0, LX/0yb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0yb;
    .locals 1

    .line 0
    sget-object v0, LX/0yb;->A01:[LX/0yb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0yb;

    .line 7
    .line 8
    return-object v0
.end method
