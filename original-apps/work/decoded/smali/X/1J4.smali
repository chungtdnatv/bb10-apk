.class public final LX/1J4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1J4;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1J5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1J5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, LX/1J4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1J4;->A01:LX/1J4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1J4;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)LX/0zO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zO;

    .line 7
    .line 8
    return-object v0
.end method
