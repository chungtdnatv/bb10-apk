.class public final LX/08q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.SmartLockCommandHandler$1$3"


# instance fields
.field public final synthetic A00:LX/08i;


# direct methods
.method public constructor <init>(LX/08i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08q;->A00:LX/08i;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/08q;->A00:LX/08i;

    .line 1
    .line 2
    iget-short v2, v0, LX/08i;->A02:S

    .line 3
    .line 4
    iget-object v1, v0, LX/08i;->A00:LX/053;

    .line 5
    .line 6
    const-string v0, "Credential retrieved from multiple"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/08e;->A00(SLX/053;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
