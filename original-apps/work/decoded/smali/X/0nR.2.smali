.class public final LX/0nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.NativeMentionHandler$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0nN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nR;->A01:LX/0nN;

    .line 1
    .line 2
    iput-object p2, p0, LX/0nR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0nR;->A00:I

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/0nR;->A01:LX/0nN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/0nN;->A02:LX/0D4;

    .line 4
    .line 5
    iget-object v3, p0, LX/0nR;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/0nR;->A00:I

    .line 8
    .line 9
    iget-object v2, v1, LX/0nN;->A0C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
