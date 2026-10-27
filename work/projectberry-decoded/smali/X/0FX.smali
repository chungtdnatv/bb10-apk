.class public final LX/0FX;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.AndroidClientSession$1"


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/053;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "ClientSession"

    .line 1
    .line 2
    iput-object p1, p0, LX/0FX;->A00:LX/053;

    .line 3
    .line 4
    iput-object p3, p0, LX/0FX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0FX;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    iget-object v3, v0, LX/02K;->A0A:LX/0CO;

    .line 3
    .line 4
    iget-object v2, p0, LX/0FX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0FX;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x111

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
