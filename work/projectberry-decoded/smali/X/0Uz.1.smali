.class public final LX/0Uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ge;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0ge;->A02:LX/0ge;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/0Uz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Uz;->A00:LX/0ge;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
