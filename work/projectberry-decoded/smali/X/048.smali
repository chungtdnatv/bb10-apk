.class public final LX/048;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CB;

.field public final A01:LX/047;

.field public final A02:LX/049;


# direct methods
.method public constructor <init>(LX/047;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/048;->A00:LX/0CB;

    .line 5
    .line 6
    new-instance v0, LX/049;

    .line 7
    .line 8
    invoke-direct {v0}, LX/049;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/048;->A02:LX/049;

    .line 12
    .line 13
    iput-object p1, p0, LX/048;->A01:LX/047;

    .line 14
    .line 15
    return-void
.end method
