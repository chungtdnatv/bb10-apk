.class public final LX/0CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CV;

.field public final A01:LX/0CV;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/0CV;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0CV;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0CU;->A01:LX/0CV;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0CV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0CV;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0CU;->A00:LX/0CV;

    .line 25
    .line 26
    return-void
.end method
