.class public final LX/0od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0od;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0od;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0od;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0od;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/0od;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/0od;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, LX/0od;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0od;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v3, v0, [Landroid/content/pm/ComponentInfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    aget-object v1, v3, v2

    .line 21
    .line 22
    iget-object v0, p0, LX/0od;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v3
.end method
