.class public final LX/0Yt;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$30"


# instance fields
.field public final synthetic A00:LX/06Y;

.field public final synthetic A01:LX/0Yr;


# direct methods
.method public constructor <init>(LX/06Y;LX/0Yr;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "updateMentionProfilePictureFloatingTextBox"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Yt;->A00:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Yt;->A01:LX/0Yr;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yt;->A01:LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Yr;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
