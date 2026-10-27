.class public final LX/0f6;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.AndroidClientSession$2"


# instance fields
.field public final synthetic A00:LX/053;


# direct methods
.method public constructor <init>(LX/053;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ClientSession"

    .line 1
    .line 2
    iput-object p1, p0, LX/0f6;->A00:LX/053;

    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0f6;->A00:LX/053;

    .line 1
    .line 2
    iget-object v3, v4, LX/053;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/053;->A0A:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x111

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x55

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 28
    .line 29
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/053;->A09:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
