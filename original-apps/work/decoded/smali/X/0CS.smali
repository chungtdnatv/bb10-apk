.class public final LX/0CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/08s;

.field public A02:LX/0B3;

.field public final A03:LX/0CR;

.field public volatile A04:I

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0CR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0CT;->A01:LX/0CT;

    .line 4
    .line 5
    iput-object v0, p0, LX/0CS;->A02:LX/0B3;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, LX/0CS;->A04:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0CS;->A03:LX/0CR;

    .line 12
    .line 13
    return-void
.end method
