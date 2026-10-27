.class public final LX/0OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0OH;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0OH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0OH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0OH;->A02:LX/0OH;

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
    new-instance v0, LX/0OI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0OI;-><init>(LX/0OH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0OH;->A01:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method
