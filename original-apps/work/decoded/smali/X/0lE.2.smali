.class public final LX/0lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.acra.ACRA$3"


# instance fields
.field public final synthetic A00:LX/04f;


# direct methods
.method public constructor <init>(LX/04f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lE;->A00:LX/04f;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lE;->A00:LX/04f;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v0, v1, [LX/04i;

    .line 4
    .line 5
    sget-object v3, LX/04i;->A0B:LX/04i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v3, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/04f;->A0L([LX/04i;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [LX/04i;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    new-instance v0, LX/0lD;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, LX/0lD;-><init>(LX/04f;[LX/04i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0lD;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/04f;->A0L([LX/04i;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
