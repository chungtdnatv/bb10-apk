.class public final LX/198;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0aM;


# direct methods
.method public constructor <init>(LX/0aM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/198;->A00:LX/0aM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Ljava/net/Inet4Address;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p2, Ljava/net/Inet4Address;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    return v1
.end method
