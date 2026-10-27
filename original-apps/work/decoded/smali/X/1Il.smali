.class public final LX/1Il;
.super LX/1JB;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/1JB;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Il;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Il;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
