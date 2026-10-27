.class public final LX/1F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 144005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 144006
    iput-object v1, p0, LX/1F2;->A00:Landroid/content/ContentResolver;

    const-string v0, ""

    .line 144007
    iput-object v0, p0, LX/1F2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144008
    iput-boolean v0, p0, LX/1F2;->A03:Z

    .line 144009
    iput-object v1, p0, LX/1F2;->A01:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V
    .locals 1

    .line 144010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144011
    iput-object p1, p0, LX/1F2;->A00:Landroid/content/ContentResolver;

    .line 144012
    iput-object p2, p0, LX/1F2;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 144013
    :cond_1
    iput-boolean v0, p0, LX/1F2;->A03:Z

    .line 144014
    iput-object p4, p0, LX/1F2;->A01:Landroid/content/IntentFilter;

    return-void
.end method
