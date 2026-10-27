.class public final LX/0Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NZ;


# static fields
.field public static final A00:LX/0Pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Pw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Pw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Pw;->A00:LX/0Pw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/02j;)LX/0NY;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/02j;->A92()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sget-object v1, LX/0Px;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0NY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "Cannot find codec for code = "

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A3I(LX/02j;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A3h(Ljava/lang/Object;LX/02i;)V
    .locals 1

    .line 0
    check-cast p1, LX/0NY;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0NY;->A58()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
