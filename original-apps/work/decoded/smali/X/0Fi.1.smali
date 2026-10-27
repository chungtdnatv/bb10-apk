.class public final LX/0Fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Fi;


# instance fields
.field public A00:LX/03A;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fi;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x12f

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
