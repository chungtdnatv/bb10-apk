.class public final LX/0Ug;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.qpl.QPLMarkerDelayedActionHelper$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    const-string v0, "QPLMarkupTimeout"

    .line 1
    .line 2
    iput p1, p0, LX/0Ug;->A01:I

    .line 3
    .line 4
    iput p2, p0, LX/0Ug;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v3, p0, LX/0Ug;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/0Ug;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x71

    .line 5
    .line 6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3, v2, v1}, LX/03E;->AC1(IIS)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/0Uf;->A00(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
