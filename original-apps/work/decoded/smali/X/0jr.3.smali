.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j1;


# instance fields
.field public final synthetic A00:LX/0jP;


# direct methods
.method public constructor <init>(LX/0jP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jr;->A00:LX/0jP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jr;->A00:LX/0jP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0jP;->A0J:LX/0ip;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ip;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
