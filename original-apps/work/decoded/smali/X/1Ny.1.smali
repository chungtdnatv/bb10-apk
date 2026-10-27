.class public final LX/1Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Ny;


# instance fields
.field public final A00:LX/1NU;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Ny;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ny;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ny;->A02:LX/1Ny;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ny;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/1NU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1NU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Ny;->A00:LX/1NU;

    .line 16
    .line 17
    return-void
.end method
