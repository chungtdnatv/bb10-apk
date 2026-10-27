.class public final LX/0Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/0Eb;


# direct methods
.method public constructor <init>(LX/0Eb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ed;->A00:LX/0Eb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ed;->A00:LX/0Eb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Eb;->A01:LX/0Ea;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ea;->unlock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
