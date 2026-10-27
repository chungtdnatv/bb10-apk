.class public final LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.NativeMentionHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0nN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0nN;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nV;->A01:LX/0nN;

    .line 1
    .line 2
    iput-object p2, p0, LX/0nV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0nV;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0nV;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nV;->A01:LX/0nN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/0nN;->A01:LX/0D4;

    .line 4
    .line 5
    iget-object v2, p0, LX/0nV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v3, LX/0nN;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/0nV;->A00:I

    .line 16
    .line 17
    iget v0, v3, LX/0nN;->A0E:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/0nN;->A02(LX/0nN;Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0nV;->A03:Z

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0nN;->A01(LX/0nN;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
