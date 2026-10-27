.class public final LX/0aK;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "ingest_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, LX/05f;->A2G(Ljava/util/Map;)LX/05f;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
