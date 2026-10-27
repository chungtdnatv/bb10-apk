.class public final LX/0t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0t4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0t4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0t3;->A00:LX/0t4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    const/16 v1, 0x858

    .line 1
    .line 2
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, v1}, LX/1HS;->A00(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
