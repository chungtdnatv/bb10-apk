.class public final LX/1Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1B4;


# direct methods
.method public constructor <init>(LX/1B4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Op;->A02:LX/1B4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1Op;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/1B4;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/1Op;->A00:I

    .line 11
    .line 12
    return-void
.end method
