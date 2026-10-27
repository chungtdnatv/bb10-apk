.class public final LX/02n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01S;


# instance fields
.field public final synthetic A00:LX/02a;

.field public final synthetic A01:LX/01S;


# direct methods
.method public constructor <init>(LX/02a;LX/01S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/02n;->A00:LX/02a;

    .line 1
    .line 2
    iput-object p2, p0, LX/02n;->A01:LX/01S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/02n;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->AAq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
