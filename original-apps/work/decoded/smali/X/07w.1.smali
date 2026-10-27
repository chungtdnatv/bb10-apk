.class public final LX/07w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/07w;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07w;->A03:LX/07w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/07w;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/07w;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/07w;->A02:Z

    .line 9
    .line 10
    return-void
.end method
