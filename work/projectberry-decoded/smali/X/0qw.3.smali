.class public final LX/0qw;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.battery.AndroidPowerHelperImpl$BatteryActivityStateListener$2"


# instance fields
.field public final synthetic A00:LX/0ql;


# direct methods
.method public constructor <init>(LX/0ql;)V
    .locals 2

    .line 0
    const-string v1, "AndroidPowerHelperImpl"

    .line 1
    .line 2
    const-string v0, "onForegrounded"

    .line 3
    .line 4
    iput-object p1, p0, LX/0qw;->A00:LX/0ql;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qw;->A00:LX/0ql;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ql;->A00:LX/0Td;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0Td;->A01(LX/0Td;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
