.class public final LX/11c;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.database.AndroidDBOperationListener$1"


# instance fields
.field public final synthetic A00:LX/0FI;

.field public final synthetic A01:Lcom/facebook/lite/widget/FloatingTextBox;

.field public final synthetic A02:Lcom/facebook/lite/widget/InlineTextBox;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FI;Lcom/facebook/lite/widget/InlineTextBox;Ljava/lang/String;Lcom/facebook/lite/widget/FloatingTextBox;)V
    .locals 2

    .line 0
    const-string v1, "DBOperationListener"

    .line 1
    .line 2
    const-string v0, "updateListEmpty_nonnative"

    .line 3
    .line 4
    iput-object p1, p0, LX/11c;->A00:LX/0FI;

    .line 5
    .line 6
    iput-object p2, p0, LX/11c;->A02:Lcom/facebook/lite/widget/InlineTextBox;

    .line 7
    .line 8
    iput-object p3, p0, LX/11c;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/11c;->A01:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/11c;->A02:Lcom/facebook/lite/widget/InlineTextBox;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/11c;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0, v2, v3}, LX/07F;->A04(ZLjava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/11c;->A01:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/11c;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v2, v3}, LX/07F;->A04(ZLjava/lang/String;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
