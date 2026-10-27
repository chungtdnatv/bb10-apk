.class public final LX/1PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1PN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/1PN;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1PN;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/05k;
    .locals 4

    .line 0
    new-instance v3, LX/05k;

    .line 1
    .line 2
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PN;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/1PM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "installation_status"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1PN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "package_name"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/1PN;->A00:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    const-string v0, "version"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
