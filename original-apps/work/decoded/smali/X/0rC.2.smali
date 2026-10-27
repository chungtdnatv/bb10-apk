.class public final LX/0rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rC;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0rC;->A00:LX/0KG;

    .line 1
    .line 2
    sget-object v4, LX/0r2;->A03:LX/0r2;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v5, LX/0KG;->A0b:I

    .line 20
    .line 21
    mul-int/2addr v0, v3

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v5, v3, v4, v2, v1}, LX/0KG;->A07(LX/0KG;ILX/0r2;Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
