.class public final LX/1JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzg"


# instance fields
.field public synthetic A00:LX/1JE;

.field public synthetic A01:LX/1JN;


# direct methods
.method public constructor <init>(LX/1JN;LX/1JE;)V
    .locals 0

    iput-object p1, p0, LX/1JO;->A01:LX/1JN;

    iput-object p2, p0, LX/1JO;->A00:LX/1JE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1JO;->A01:LX/1JN;

    iget-object v1, v0, LX/1JN;->A00:LX/013;

    iget-object v0, p0, LX/1JO;->A00:LX/1JE;

    iget-object v0, v0, LX/1JE;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/013;->A05(Landroid/content/Intent;)V

    iget-object v0, p0, LX/1JO;->A00:LX/1JE;

    invoke-virtual {v0}, LX/1JE;->A00()V

    return-void
.end method
