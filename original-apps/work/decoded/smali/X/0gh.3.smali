.class public final LX/0gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/086;

.field public final synthetic A01:J

.field public final synthetic A02:LX/04p;

.field public final synthetic A03:LX/086;

.field public final synthetic A04:LX/086;

.field public final synthetic A05:LX/086;

.field public final synthetic A06:LX/086;


# direct methods
.method public constructor <init>(LX/04p;LX/086;LX/086;LX/086;JLX/086;LX/086;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gh;->A02:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gh;->A05:LX/086;

    .line 3
    .line 4
    iput-object p3, p0, LX/0gh;->A03:LX/086;

    .line 5
    .line 6
    iput-object p4, p0, LX/0gh;->A04:LX/086;

    .line 7
    .line 8
    iput-wide p5, p0, LX/0gh;->A01:J

    .line 9
    .line 10
    iput-object p7, p0, LX/0gh;->A06:LX/086;

    .line 11
    .line 12
    iput-object p8, p0, LX/0gh;->A00:LX/086;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0gh;->A02:LX/04p;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gh;->A00:LX/086;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1b9

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
