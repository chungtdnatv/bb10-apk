.class public final LX/0kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzc"


# instance fields
.field public synthetic A00:Landroid/content/Intent;

.field public synthetic A01:Landroid/content/Intent;

.field public synthetic A02:LX/013;


# direct methods
.method public constructor <init>(LX/013;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0kv;->A02:LX/013;

    iput-object p2, p0, LX/0kv;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/0kv;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0kv;->A02:LX/013;

    iget-object v0, p0, LX/0kv;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/013;->A05(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0kv;->A02:LX/013;

    iget-object v0, p0, LX/0kv;->A01:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/013;->A02(LX/013;Landroid/content/Intent;)V

    return-void
.end method
