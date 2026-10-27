.class public final LX/0qm;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.battery.AndroidPowerHelperImpl$2"


# instance fields
.field public final synthetic A00:LX/0Td;


# direct methods
.method public constructor <init>(LX/0Td;)V
    .locals 2

    .line 0
    const-string v1, "AndroidPowerHelperImpl"

    .line 1
    .line 2
    const-string v0, "repeated"

    .line 3
    .line 4
    iput-object p1, p0, LX/0qm;->A00:LX/0Td;

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
    iget-object v1, p0, LX/0qm;->A00:LX/0Td;

    .line 1
    .line 2
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0Td;->A01(LX/0Td;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
