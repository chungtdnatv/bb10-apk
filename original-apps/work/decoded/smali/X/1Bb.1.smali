.class public final LX/1Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Bb;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/0dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CE;

    invoke-direct {v0}, LX/1CE;-><init>()V

    invoke-virtual {v0}, LX/1CE;->A00()LX/1Bb;

    move-result-object v0

    sput-object v0, LX/1Bb;->A02:LX/1Bb;

    return-void
.end method

.method public synthetic constructor <init>(LX/0dy;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Bb;->A01:LX/0dy;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Bb;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method
