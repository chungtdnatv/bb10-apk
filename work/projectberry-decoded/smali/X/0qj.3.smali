.class public final LX/0qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05d;

.field public A01:LX/05k;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qj;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qj;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/05k;->A00(LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
