.class public final LX/0ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.TypeaheadRequestManager$1"


# instance fields
.field public final synthetic A00:LX/0ih;

.field public final synthetic A01:LX/0KI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/0ih;Ljava/lang/String;SLX/0KI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ii;->A00:LX/0ih;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ii;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-short p3, p0, LX/0ii;->A03:S

    .line 5
    .line 6
    iput-object p4, p0, LX/0ii;->A01:LX/0KI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ii;->A00:LX/0ih;

    .line 1
    .line 2
    iget-object v0, v3, LX/0ih;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/0ii;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0ih;->A01(LX/0ih;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-short v1, p0, LX/0ii;->A03:S

    .line 19
    .line 20
    iget-object v0, p0, LX/0ii;->A01:LX/0KI;

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, LX/0ih;->A00(LX/0ih;Ljava/lang/String;SLX/0KI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
