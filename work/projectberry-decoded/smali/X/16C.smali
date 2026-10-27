.class public final LX/16C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.TransferProgressAsyncListener$11"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1N2;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1N2;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16C;->A01:LX/1N2;

    .line 1
    .line 2
    iput-wide p2, p0, LX/16C;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/16C;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/16C;->A02:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/16C;->A05:Z

    .line 9
    .line 10
    iput-object p7, p0, LX/16C;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/16C;->A01:LX/1N2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1N2;->A00:LX/1PH;

    .line 3
    .line 4
    iget-wide v1, p0, LX/16C;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/16C;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/16C;->A02:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/16C;->A05:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/16C;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, LX/1PH;->ADC(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
