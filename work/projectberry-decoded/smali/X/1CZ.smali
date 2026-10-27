.class public final LX/1CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Cc;->A00(Landroid/webkit/WebSettings;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x15

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Cb;->A00(Landroid/webkit/WebSettings;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
