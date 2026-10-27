.class public final LX/0XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerCore$4"


# instance fields
.field public final synthetic A00:LX/07l;


# direct methods
.method public constructor <init>(LX/07l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0XE;->A00:LX/07l;

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
    sget-object v1, LX/0FK;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/07l;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
