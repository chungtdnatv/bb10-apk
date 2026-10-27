.class public LX/1BS;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Google Play Services not available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1BS;->A00:Landroid/content/Intent;

    return-void
.end method
