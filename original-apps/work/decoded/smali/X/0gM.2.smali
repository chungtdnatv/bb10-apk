.class public final LX/0gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$11"


# instance fields
.field public final synthetic A00:LX/05Q;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/05Q;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gM;->A00:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gM;->A01:Ljava/lang/Runnable;

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
    iget-object v0, p0, LX/0gM;->A00:LX/05Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 3
    .line 4
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 5
    .line 6
    iget-object v0, p0, LX/0gM;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
