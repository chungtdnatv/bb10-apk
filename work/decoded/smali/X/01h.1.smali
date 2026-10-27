.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/01h;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/00q;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/01i;

.field public final A08:LX/01g;

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/01g;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01h;->A08:LX/01g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/01h;->A04:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/01h;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, LX/01g;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, LX/01g;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/01i;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2}, LX/01i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/01h;->A07:LX/01i;

    .line 25
    .line 26
    return-void
.end method
