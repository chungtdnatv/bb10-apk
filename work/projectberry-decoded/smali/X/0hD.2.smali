.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18s;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide v3, 0x40752ccccccccccdL    # 338.8

    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    .line 93062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93063
    new-instance v0, LX/18s;

    invoke-direct {v0, v3, v4, v1, v2}, LX/18s;-><init>(DD)V

    iput-object v0, p0, LX/0hD;->A00:LX/18s;

    return-void
.end method

.method public constructor <init>(LX/18s;)V
    .locals 0

    .line 93064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93065
    iput-object p1, p0, LX/0hD;->A00:LX/18s;

    return-void
.end method
