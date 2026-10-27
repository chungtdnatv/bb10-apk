.class public final LX/0do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0f1;

.field public final A01:LX/0f2;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0do;->A01:LX/0f2;

    .line 4
    .line 5
    iput-object p2, p0, LX/0do;->A00:LX/0f1;

    .line 6
    .line 7
    iput-object p3, p0, LX/0do;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0do;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0do;->A05:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0do;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0do;->A03:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method
