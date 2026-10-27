.class public final LX/0Zv;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.EarlySocketUsageUtils$1"


# instance fields
.field public final synthetic A00:LX/05d;


# direct methods
.method public constructor <init>(LX/05d;)V
    .locals 2

    .line 0
    const-string v1, "EarlySocketUsage"

    .line 1
    .line 2
    const-string v0, "logMarauderEvent"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Zv;->A00:LX/05d;

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
    iget-object v1, p0, LX/0Zv;->A00:LX/05d;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
