.class public final LX/1AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1IH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "GoogleSignInCommon"

    new-instance v0, LX/1IH;

    invoke-direct {v0, v1, v2}, LX/1IH;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/1AF;->A00:LX/1IH;

    return-void
.end method
