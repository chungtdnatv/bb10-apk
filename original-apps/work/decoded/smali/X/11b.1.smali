.class public final LX/11b;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.database.AndroidDBOperationListener$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;

.field public final synthetic A01:LX/0FI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FI;Lcom/facebook/lite/components/text/LiteEditTextView;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "DBOperationListener"

    .line 1
    .line 2
    const-string v0, "updateListEmpty_native"

    .line 3
    .line 4
    iput-object p1, p0, LX/11b;->A01:LX/0FI;

    .line 5
    .line 6
    iput-object p2, p0, LX/11b;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 7
    .line 8
    iput-object p3, p0, LX/11b;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/11b;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getMentionHandler()LX/0nM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getMentionHandler()LX/0nM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/11b;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0nN;->A03(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
