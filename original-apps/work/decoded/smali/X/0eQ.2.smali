.class public final LX/0eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.CopyMediaToGalleryHandler$1"


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:LX/02j;


# direct methods
.method public constructor <init>(LX/053;LX/02j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eQ;->A00:LX/053;

    .line 1
    .line 2
    iput-object p2, p0, LX/0eQ;->A01:LX/02j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0eQ;->A00:LX/053;

    .line 1
    .line 2
    iget-object v0, p0, LX/0eQ;->A01:LX/02j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/02j;->A6e()J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-interface {v0}, LX/02j;->A8H()S

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/02j;->A8H()S

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sget-object v7, LX/02c;->A03:LX/02c;

    .line 19
    .line 20
    iget-object v0, v5, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x275

    .line 29
    .line 30
    const-string v1, "MScreen is null."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Image"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v0, "Video"

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v1, v2

    .line 62
    .line 63
    const-string v0, "Invalid media type: \"%s\"."

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x2b5

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1, v2, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/0sU;->A01:I

    .line 80
    .line 81
    invoke-static {v4, v0, v6}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, LX/054;->A0M:LX/05w;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v1, "Fresco is not enabled!"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
