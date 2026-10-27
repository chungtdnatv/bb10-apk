.class public final LX/0xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/0sU;

.field public final synthetic A01:S


# direct methods
.method public constructor <init>(LX/0sU;S)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xp;->A00:LX/0sU;

    .line 1
    .line 2
    iput-short p2, p0, LX/0xp;->A01:S

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHf(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xp;->A00:LX/0sU;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v2, LX/0sV;->A13:I

    .line 4
    .line 5
    iget-short v1, p0, LX/0xp;->A01:S

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
