.class public final LX/0xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.MentionHandler$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0cd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cd;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xL;->A01:LX/0cd;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0xL;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0xL;->A01:LX/0cd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/0cd;->A0B:LX/0D4;

    .line 4
    .line 5
    iget-object v3, p0, LX/0xL;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/0xL;->A00:I

    .line 8
    .line 9
    iget-object v2, v4, LX/0cd;->A0a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/0cd;->A0B:LX/0D4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/0cd;->A0B:LX/0D4;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
