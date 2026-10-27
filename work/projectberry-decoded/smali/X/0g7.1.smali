.class public final LX/0g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LL;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0g7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    sget-object v0, LX/09d;->A01:LX/09d;

    .line 1
    .line 2
    iget-object v4, p0, LX/0g7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, v0, LX/09d;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0b5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v4}, LX/0b7;->A02(LX/0b6;Ljava/lang/Integer;)LX/0b6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, LX/0b5;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
