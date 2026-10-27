.class public final LX/0n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.MInputBoxUtils$2$1"


# instance fields
.field public final synthetic A00:LX/0n6;


# direct methods
.method public constructor <init>(LX/0n6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0n7;->A00:LX/0n6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0n7;->A00:LX/0n6;

    .line 1
    .line 2
    iget-object v0, v1, LX/0n6;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v1, LX/0n6;->A04:LX/0sX;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, v3, LX/0sc;->A1d:Z

    .line 13
    .line 14
    iget-boolean v0, v3, LX/0sc;->A1h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-short v1, v3, LX/0sc;->A1I:S

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, v1, 0x4

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, LX/0sX;->A06(LX/0sX;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/0sc;->A0y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/0sX;->A08(LX/0sX;Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
