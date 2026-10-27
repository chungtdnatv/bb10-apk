.class public final LX/0Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Eb;


# instance fields
.field public final A00:LX/0Ed;

.field public final A01:LX/0Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Ec;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Ec;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Eb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Eb;-><init>(LX/0Ea;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Eb;->A02:LX/0Eb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0Ea;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Eb;->A01:LX/0Ea;

    .line 4
    .line 5
    new-instance v0, LX/0Ed;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0Ed;-><init>(LX/0Eb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Eb;->A00:LX/0Ed;

    .line 11
    .line 12
    return-void
.end method
