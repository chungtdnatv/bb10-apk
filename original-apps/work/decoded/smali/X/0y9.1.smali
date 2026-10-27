.class public final LX/0y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.SetCanvasStrokeColorHandler$1$1"


# instance fields
.field public final synthetic A00:LX/0dQ;

.field public final synthetic A01:LX/0dL;


# direct methods
.method public constructor <init>(LX/0dQ;LX/0dL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0y9;->A00:LX/0dQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0y9;->A01:LX/0dL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0y9;->A01:LX/0dL;

    .line 1
    .line 2
    iget-object v0, p0, LX/0y9;->A00:LX/0dQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0dQ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0dL;->setStrokeColor(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
