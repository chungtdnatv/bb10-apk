.class public final LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$5"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Dy;

.field public final synthetic A04:LX/05Q;

.field public final synthetic A05:LX/0sU;

.field public final synthetic A06:S

.field public final synthetic A07:S

.field public final synthetic A08:S

.field public final synthetic A09:S

.field public final synthetic A0A:S

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/05Q;LX/0Dy;IZZISZSSSBSLX/0sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gu;->A04:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gu;->A03:LX/0Dy;

    .line 3
    .line 4
    iput p3, p0, LX/0gu;->A02:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0gu;->A0B:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0gu;->A0C:Z

    .line 9
    .line 10
    iput p6, p0, LX/0gu;->A01:I

    .line 11
    .line 12
    iput-short p7, p0, LX/0gu;->A09:S

    .line 13
    .line 14
    iput-boolean p8, p0, LX/0gu;->A0D:Z

    .line 15
    .line 16
    iput-short p9, p0, LX/0gu;->A08:S

    .line 17
    .line 18
    iput-short p10, p0, LX/0gu;->A07:S

    .line 19
    .line 20
    iput-short p11, p0, LX/0gu;->A06:S

    .line 21
    .line 22
    iput-byte p12, p0, LX/0gu;->A00:B

    .line 23
    .line 24
    iput-short p13, p0, LX/0gu;->A0A:S

    .line 25
    .line 26
    iput-object p14, p0, LX/0gu;->A05:LX/0sU;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v13, p0, LX/0gu;->A03:LX/0Dy;

    .line 1
    .line 2
    if-eqz v13, :cond_0

    .line 3
    .line 4
    invoke-static {v13}, LX/0IO;->A0R(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0gu;->A04:LX/05Q;

    .line 11
    .line 12
    iget v1, p0, LX/0gu;->A02:I

    .line 13
    .line 14
    iget-boolean v2, p0, LX/0gu;->A0B:Z

    .line 15
    .line 16
    iget-boolean v3, p0, LX/0gu;->A0C:Z

    .line 17
    .line 18
    iget v4, p0, LX/0gu;->A01:I

    .line 19
    .line 20
    iget-short v5, p0, LX/0gu;->A09:S

    .line 21
    .line 22
    iget-boolean v6, p0, LX/0gu;->A0D:Z

    .line 23
    .line 24
    iget-short v7, p0, LX/0gu;->A08:S

    .line 25
    .line 26
    iget-short v8, p0, LX/0gu;->A07:S

    .line 27
    .line 28
    iget-short v9, p0, LX/0gu;->A06:S

    .line 29
    .line 30
    iget-byte v10, p0, LX/0gu;->A00:B

    .line 31
    .line 32
    iget-short v11, p0, LX/0gu;->A0A:S

    .line 33
    .line 34
    iget-object v12, p0, LX/0gu;->A05:LX/0sU;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v13}, LX/05Q;->A1D(IZZISZSSSBSLX/0sU;LX/0Dy;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
