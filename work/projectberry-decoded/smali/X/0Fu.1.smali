.class public final LX/0Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/0Fv;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static volatile A05:I

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fu;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "dummy"

    .line 8
    .line 9
    new-instance v0, LX/0Fv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Fv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Fu;->A01:LX/0Fv;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0Fu;->A03:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Fu;->A04:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method
