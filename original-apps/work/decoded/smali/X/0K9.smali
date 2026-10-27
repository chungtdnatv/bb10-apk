.class public final LX/0K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0KA;

.field public final A04:LX/0Kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0K9;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/0KA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0KA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0K9;->A03:LX/0KA;

    .line 11
    .line 12
    new-instance v1, LX/0Kk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/0Kk;-><init>(LX/0K9;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0Kl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Kl;-><init>(LX/0Kk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0K9;->A04:LX/0Kl;

    .line 23
    .line 24
    return-void
.end method
