.class public final LX/0g9;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.staleness.StalenessTimer$1"


# instance fields
.field public final synthetic A00:LX/084;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/084;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "StalenessTimer"

    .line 1
    .line 2
    const-string v0, "createTimeoutRunnable"

    .line 3
    .line 4
    iput-object p1, p0, LX/0g9;->A00:LX/084;

    .line 5
    .line 6
    iput-object p2, p0, LX/0g9;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0g9;->A00:LX/084;

    .line 1
    .line 2
    iget-object v1, v0, LX/084;->A01:LX/0Fe;

    .line 3
    .line 4
    iget-object v0, p0, LX/0g9;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Fe;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
