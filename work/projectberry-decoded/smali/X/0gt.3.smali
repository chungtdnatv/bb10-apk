.class public final LX/0gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$8"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Dy;

.field public final synthetic A03:LX/05Q;

.field public final synthetic A04:LX/0sU;

.field public final synthetic A05:S

.field public final synthetic A06:S

.field public final synthetic A07:S

.field public final synthetic A08:S

.field public final synthetic A09:S

.field public final synthetic A0A:S

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/05Q;SZISZSSSBSLX/0sU;LX/0Dy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gt;->A03:LX/05Q;

    .line 1
    .line 2
    iput-short p2, p0, LX/0gt;->A0A:S

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0gt;->A0B:Z

    .line 5
    .line 6
    iput p4, p0, LX/0gt;->A01:I

    .line 7
    .line 8
    iput-short p5, p0, LX/0gt;->A08:S

    .line 9
    .line 10
    iput-boolean p6, p0, LX/0gt;->A0C:Z

    .line 11
    .line 12
    iput-short p7, p0, LX/0gt;->A07:S

    .line 13
    .line 14
    iput-short p8, p0, LX/0gt;->A06:S

    .line 15
    .line 16
    iput-short p9, p0, LX/0gt;->A05:S

    .line 17
    .line 18
    iput-byte p10, p0, LX/0gt;->A00:B

    .line 19
    .line 20
    iput-short p11, p0, LX/0gt;->A09:S

    .line 21
    .line 22
    iput-object p12, p0, LX/0gt;->A04:LX/0sU;

    .line 23
    .line 24
    iput-object p13, p0, LX/0gt;->A02:LX/0Dy;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0gt;->A03:LX/05Q;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-short v14, v1, LX/0gt;->A0A:S

    .line 7
    .line 8
    iget-boolean v13, v1, LX/0gt;->A0B:Z

    .line 9
    .line 10
    iget v12, v1, LX/0gt;->A01:I

    .line 11
    .line 12
    iget-short v11, v1, LX/0gt;->A08:S

    .line 13
    .line 14
    iget-boolean v10, v1, LX/0gt;->A0C:Z

    .line 15
    .line 16
    iget-short v9, v1, LX/0gt;->A07:S

    .line 17
    .line 18
    iget-short v8, v1, LX/0gt;->A06:S

    .line 19
    .line 20
    iget-short v7, v1, LX/0gt;->A05:S

    .line 21
    .line 22
    iget-byte v6, v1, LX/0gt;->A00:B

    .line 23
    .line 24
    iget-short v5, v1, LX/0gt;->A09:S

    .line 25
    .line 26
    iget-object v4, v1, LX/0gt;->A04:LX/0sU;

    .line 27
    .line 28
    iget-object v3, v1, LX/0gt;->A02:LX/0Dy;

    .line 29
    .line 30
    iget-object v2, v3, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v15, v2, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 36
    .line 37
    invoke-interface {v15}, LX/0ED;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v15, v1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0EE;

    .line 48
    .line 49
    iget-short v0, v0, LX/0EE;->A0A:S

    .line 50
    .line 51
    if-ne v0, v14, :cond_1

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v24, v4

    .line 57
    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    move/from16 v22, v6

    .line 61
    .line 62
    move/from16 v23, v5

    .line 63
    .line 64
    move/from16 v20, v8

    .line 65
    .line 66
    move/from16 v21, v7

    .line 67
    .line 68
    move/from16 v18, v10

    .line 69
    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    move/from16 v17, v11

    .line 75
    .line 76
    move v15, v13

    .line 77
    move v13, v1

    .line 78
    move-object/from16 v12, v26

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v25}, LX/05Q;->A1D(IZZISZSSSBSLX/0sU;LX/0Dy;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0
.end method
