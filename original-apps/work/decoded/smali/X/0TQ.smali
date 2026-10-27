.class public final LX/0TQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.BgLithoView$2"


# instance fields
.field public final synthetic A00:LX/0SU;


# direct methods
.method public constructor <init>(LX/0SU;)V
    .locals 2

    .line 0
    const-string v1, "BgLithoView"

    .line 1
    .line 2
    const-string v0, "requestLayout"

    .line 3
    .line 4
    iput-object p1, p0, LX/0TQ;->A00:LX/0SU;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TQ;->A00:LX/0SU;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
