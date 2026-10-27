.class public final LX/10Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crudolib.prefs.LightSharedPreferencesImpl$2"


# instance fields
.field public final synthetic A00:LX/08N;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/08N;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10Z;->A00:LX/08N;

    .line 1
    .line 2
    iput-object p2, p0, LX/10Z;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/10Z;->A00:LX/08N;

    .line 1
    .line 2
    iget-object v0, p0, LX/10Z;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, v1, LX/08N;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
