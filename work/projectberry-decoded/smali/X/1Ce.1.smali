.class public final LX/1Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0co;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0co;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Ce;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Ce;->A01:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Ce;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/1Ce;->A03:LX/0co;

    .line 16
    .line 17
    return-void
.end method
