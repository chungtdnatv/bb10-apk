.class public final LX/0xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "client only encode and upload contacts"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 1

    .line 0
    check-cast p1, LX/1Bq;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Bq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
