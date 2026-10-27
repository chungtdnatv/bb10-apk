.class public final LX/1Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/support/customtabs/ICustomTabsCallback;

.field public final A02:Landroid/support/customtabs/ICustomTabsService;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 1

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
    iput-object v0, p0, LX/1Ld;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Ld;->A02:Landroid/support/customtabs/ICustomTabsService;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Ld;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    .line 13
    .line 14
    iput-object p3, p0, LX/1Ld;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method
