.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsFactory$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/components/web/WebProps;

.field public final synthetic A02:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;ILcom/facebook/lite/components/web/WebProps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i2;->A02:LX/05Q;

    .line 1
    .line 2
    iput p2, p0, LX/0i2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0i2;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0i2;->A02:LX/05Q;

    .line 1
    .line 2
    iget v1, p0, LX/0i2;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/0i2;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/lite/components/web/WebProps;->A01:I

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    invoke-static {v2, v1, v0}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
