.class public final LX/197;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.smartlock.SmartLockManager$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/08i;

.field public final synthetic A03:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;LX/08i;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/197;->A03:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/197;->A02:LX/08i;

    .line 3
    .line 4
    iput-object p3, p0, LX/197;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput p4, p0, LX/197;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/197;->A03:LX/08n;

    .line 1
    .line 2
    iget-object v2, p0, LX/197;->A02:LX/08i;

    .line 3
    .line 4
    iget-object v1, p0, LX/197;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget v0, p0, LX/197;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/08n;->A03(LX/08i;Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
