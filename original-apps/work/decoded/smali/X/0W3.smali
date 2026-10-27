.class public final LX/0W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public A00:I

.field public final A01:LX/0W4;

.field public final A02:I

.field public final synthetic A03:LX/0DZ;


# direct methods
.method public constructor <init>(LX/0DZ;ILX/0W4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0W3;->A03:LX/0DZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/0W3;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0W3;->A01:LX/0W4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHf(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0W3;->A03:LX/0DZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/0DZ;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v2, p0, LX/0W3;->A02:I

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/0W3;->A01:LX/0W4;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0W4;->AEX()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/0TR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "Timed out mListener not found on waiting list: "

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0W3;->A01:LX/0W4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
