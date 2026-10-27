.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public A01:B

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fZ;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fZ;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fZ;->A03:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fZ;->A04:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-byte p6, p0, LX/0fZ;->A01:B

    .line 12
    .line 13
    iput-object p5, p0, LX/0fZ;->A02:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0fZ;Landroid/view/View;)LX/15d;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fZ;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-byte v0, p0, LX/0fZ;->A01:B

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v0, LX/15d;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/15d;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v1, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/16 v1, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const/4 v1, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
