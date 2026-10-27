.class public final LX/0dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityRTCListener$2"


# instance fields
.field public final synthetic A00:LX/0DE;


# direct methods
.method public constructor <init>(LX/0DE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dD;->A00:LX/0DE;

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
    iget-object v0, p0, LX/0dD;->A00:LX/0DE;

    .line 1
    .line 2
    iget-object v1, v0, LX/0DE;->A01:LX/0dB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0WH;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/0dB;->AEF()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v1}, LX/0dB;->AD3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
