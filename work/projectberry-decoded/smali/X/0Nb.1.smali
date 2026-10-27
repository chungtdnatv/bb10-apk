.class public final LX/0Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/054;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nb;->A01:LX/054;

    .line 1
    .line 2
    iput-wide p2, p0, LX/0Nb;->A00:J

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
    iget-object v2, p0, LX/0Nb;->A01:LX/054;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0Nb;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/054;->A0Y(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
