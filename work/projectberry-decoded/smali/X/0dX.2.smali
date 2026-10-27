.class public final LX/0dX;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.ClearCacheAndRequestStorageInfoCommandsHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/054;


# direct methods
.method public constructor <init>(LX/054;II)V
    .locals 2

    .line 0
    const-string v1, "ClearCacheAndRequestStorageInfoCommandsHandler"

    .line 1
    .line 2
    const-string v0, "performCommandRequestStorageInfo"

    .line 3
    .line 4
    iput-object p1, p0, LX/0dX;->A02:LX/054;

    .line 5
    .line 6
    iput p2, p0, LX/0dX;->A00:I

    .line 7
    .line 8
    iput p3, p0, LX/0dX;->A01:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dX;->A02:LX/054;

    .line 1
    .line 2
    iget v1, p0, LX/0dX;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/0dX;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0dZ;->A00(LX/054;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
