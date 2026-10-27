.class public final LX/0TG;
.super LX/0TH;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0TH;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0TG;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method
