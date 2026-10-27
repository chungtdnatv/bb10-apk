.class public final LX/0Ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ve;->A00:LX/053;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v2, "google_in_app_update"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ve;->A00:LX/053;

    .line 15
    .line 16
    invoke-static {v0}, LX/14n;->A01(LX/053;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
