.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.smartlock.SmartLockManager$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Es;->A02:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Es;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput p3, p0, LX/1Es;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Es;->A02:LX/08n;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Es;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget v0, p0, LX/1Es;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/08n;->A02(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
