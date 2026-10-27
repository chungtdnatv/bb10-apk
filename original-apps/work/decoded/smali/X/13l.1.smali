.class public final LX/13l;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.SnackBarView$3$1"


# instance fields
.field public final synthetic A00:LX/13m;

.field public final synthetic A01:LX/0sU;


# direct methods
.method public constructor <init>(LX/13m;LX/0sU;)V
    .locals 1

    .line 0
    const-string v0, "SnackBar button clicked"

    .line 1
    .line 2
    iput-object p1, p0, LX/13l;->A00:LX/13m;

    .line 3
    .line 4
    iput-object p2, p0, LX/13l;->A01:LX/0sU;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/13l;->A01:LX/0sU;

    .line 1
    .line 2
    iget-object v0, p0, LX/13l;->A00:LX/13m;

    .line 3
    .line 4
    iget v1, v0, LX/13m;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/13m;->A03:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, v2}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
