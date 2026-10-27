.class public final LX/0aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0aM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/198;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/198;-><init>(LX/0aM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aM;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, LX/0aM;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/0aM;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/0aM;->A03:LX/0aM;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aM;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
