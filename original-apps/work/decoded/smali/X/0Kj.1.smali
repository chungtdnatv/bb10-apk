.class public final LX/0Kj;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.bugreporter.BugReporter$1"


# instance fields
.field public final synthetic A00:LX/0KD;

.field public final synthetic A01:LX/0KA;


# direct methods
.method public constructor <init>(LX/0KA;LX/0KD;)V
    .locals 2

    .line 0
    const-string v1, "BugReporter"

    .line 1
    .line 2
    const-string v0, "createReportNoFB4A"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Kj;->A01:LX/0KA;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Kj;->A00:LX/0KD;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kj;->A01:LX/0KA;

    .line 1
    .line 2
    new-instance v2, LX/0yO;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0yO;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1SE;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1SE;-><init>(LX/0KA;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Kj;->A00:LX/0KD;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0yO;->A00(LX/1SE;LX/0KD;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
