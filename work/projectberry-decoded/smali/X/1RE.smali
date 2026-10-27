.class public final LX/1RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IY;


# instance fields
.field public synthetic A00:LX/1Hi;

.field public synthetic A01:LX/0dw;


# direct methods
.method public constructor <init>(LX/1Hi;LX/0dw;)V
    .locals 0

    iput-object p1, p0, LX/1RE;->A00:LX/1Hi;

    iput-object p2, p0, LX/1RE;->A01:LX/0dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACm(LX/0e3;)V
    .locals 2

    iget-object v0, p0, LX/1RE;->A00:LX/1Hi;

    iget-object v1, v0, LX/1Hi;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/1RE;->A01:LX/0dw;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
