.class public final LX/0cP;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.HoneyAnalyticSession$2"


# instance fields
.field public final synthetic A00:LX/0As;

.field public final synthetic A01:LX/05f;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "HoneyEventAsyncLogging"

    .line 1
    .line 2
    iput-object p1, p0, LX/0cP;->A00:LX/0As;

    .line 3
    .line 4
    iput-object p2, p0, LX/0cP;->A01:LX/05f;

    .line 5
    .line 6
    iput-object p3, p0, LX/0cP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/0cP;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cP;->A00:LX/0As;

    .line 1
    .line 2
    iget-object v0, p0, LX/0cP;->A01:LX/05f;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cx;->A00(LX/05f;)LX/05k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0cP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/0cP;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/0As;->A01(LX/0As;LX/05k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
