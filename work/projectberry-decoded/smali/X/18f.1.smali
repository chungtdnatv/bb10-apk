.class public final LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.choreographercompat.ChoreographerCompatImpl$1"


# instance fields
.field public final synthetic A00:LX/155;


# direct methods
.method public constructor <init>(LX/155;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18f;->A00:LX/155;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/18f;->A00:LX/155;

    .line 1
    .line 2
    invoke-static {}, LX/155;->A00()Landroid/view/Choreographer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/155;->A00:Landroid/view/Choreographer;

    .line 7
    .line 8
    return-void
.end method
