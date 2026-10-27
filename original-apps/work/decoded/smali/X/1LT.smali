.class public final LX/1LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.browser.customtabs.CustomTabsClient$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1LT;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 1
    .line 2
    iput p2, p0, LX/1LT;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/1LT;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LT;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/1LS;

    .line 3
    .line 4
    iget v1, p0, LX/1LT;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1LT;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1LS;->A00(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
