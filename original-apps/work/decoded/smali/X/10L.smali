.class public final LX/10L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c4;


# instance fields
.field public final A00:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10L;->A00:LX/0c4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A23()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10L;->A00:LX/0c4;

    invoke-interface {v0}, LX/0c4;->A23()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0cH;->A00(Ljava/lang/Object;)V

    return-object v0
.end method
