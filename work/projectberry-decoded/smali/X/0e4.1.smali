.class public final LX/0e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0e5;


# instance fields
.field public final synthetic A00:LX/02j;


# direct methods
.method public constructor <init>(LX/02j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0e4;->A00:LX/02j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0e4;->A00:LX/02j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02j;->A6G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "pref_key_submit_sms_code_target_screen_id"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
