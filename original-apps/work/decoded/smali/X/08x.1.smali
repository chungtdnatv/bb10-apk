.class public final LX/08x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$10"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08x;->A01:LX/04p;

    .line 1
    .line 2
    iput-wide p2, p0, LX/08x;->A00:J

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/08x;->A01:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/08x;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/05h;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method
