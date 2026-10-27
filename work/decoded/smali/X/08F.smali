.class public final synthetic LX/08F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalPropertiesCreator$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/07M;

.field public final synthetic A01:LX/08G;


# direct methods
.method public synthetic constructor <init>(LX/07M;LX/08G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08F;->A01:LX/08G;

    .line 4
    .line 5
    iput-object p1, p0, LX/08F;->A00:LX/07M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08F;->A01:LX/08G;

    .line 1
    .line 2
    sget-object v0, LX/08H;->A03:LX/07M;

    .line 3
    .line 4
    invoke-interface {v1}, LX/08G;->AXr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
