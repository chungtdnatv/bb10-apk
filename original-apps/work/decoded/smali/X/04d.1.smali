.class public abstract LX/04d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04d;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v1, p0, LX/04c;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v1, "Method needs to be overridden"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/07l;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v1}, LX/07l;->A04(Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    invoke-static {}, LX/07l;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method
