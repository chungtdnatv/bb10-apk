.class public final LX/0Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Oc;->A01:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/0Oc;->A03:Z

    .line 14
    .line 15
    iput-boolean p2, p0, LX/0Oc;->A02:Z

    .line 16
    .line 17
    return-void
.end method
