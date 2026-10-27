.class public final LX/0gU;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:LX/06Y;

.field public final synthetic A08:LX/0FH;

.field public final synthetic A09:LX/0gQ;

.field public final synthetic A0A:LX/0gT;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06Y;ILjava/lang/String;Ljava/lang/String;ILX/0gT;Ljava/lang/String;Ljava/lang/Long;LX/0FH;LX/0gQ;Ljava/lang/String;IJIFI)V
    .locals 4

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "displayFloatingNativeInput"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gU;->A07:LX/06Y;

    .line 5
    .line 6
    iput p2, p0, LX/0gU;->A05:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0gU;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/0gU;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LX/0gU;->A04:I

    .line 13
    .line 14
    iput-object p6, p0, LX/0gU;->A0A:LX/0gT;

    .line 15
    .line 16
    iput-object p7, p0, LX/0gU;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/0gU;->A0B:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, LX/0gU;->A08:LX/0FH;

    .line 21
    .line 22
    iput-object p10, p0, LX/0gU;->A09:LX/0gQ;

    .line 23
    .line 24
    iput-object p11, p0, LX/0gU;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v2, p12

    .line 27
    .line 28
    iput v2, p0, LX/0gU;->A03:I

    .line 29
    .line 30
    move-wide/from16 v2, p13

    .line 31
    .line 32
    iput-wide v2, p0, LX/0gU;->A06:J

    .line 33
    .line 34
    move/from16 v2, p15

    .line 35
    .line 36
    iput v2, p0, LX/0gU;->A02:I

    .line 37
    .line 38
    move/from16 v2, p16

    .line 39
    .line 40
    iput v2, p0, LX/0gU;->A00:F

    .line 41
    .line 42
    move/from16 v2, p17

    .line 43
    .line 44
    iput v2, p0, LX/0gU;->A01:I

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0gU;->A07:LX/06Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/06Y;->A03(LX/06Y;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 8
    .line 9
    iget-object v9, v0, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 10
    .line 11
    iget v10, v2, LX/0gU;->A05:I

    .line 12
    .line 13
    iget-object v11, v2, LX/0gU;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v2, LX/0gU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget v13, v2, LX/0gU;->A04:I

    .line 18
    .line 19
    iget-object v14, v2, LX/0gU;->A0A:LX/0gT;

    .line 20
    .line 21
    iget-object v15, v2, LX/0gU;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/0gU;->A0B:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    iget-object v8, v2, LX/0gU;->A08:LX/0FH;

    .line 30
    .line 31
    iget-object v7, v2, LX/0gU;->A09:LX/0gQ;

    .line 32
    .line 33
    iget-object v6, v2, LX/0gU;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, v2, LX/0gU;->A03:I

    .line 36
    .line 37
    iget-wide v0, v2, LX/0gU;->A06:J

    .line 38
    .line 39
    iget v4, v2, LX/0gU;->A02:I

    .line 40
    .line 41
    iget v3, v2, LX/0gU;->A00:F

    .line 42
    .line 43
    iget v2, v2, LX/0gU;->A01:I

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    move/from16 v26, v3

    .line 50
    .line 51
    move/from16 v27, v2

    .line 52
    .line 53
    move/from16 v22, v5

    .line 54
    .line 55
    move-wide/from16 v23, v0

    .line 56
    .line 57
    move-object/from16 v20, v7

    .line 58
    .line 59
    move-object/from16 v21, v6

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v27}, Lcom/facebook/lite/widget/FloatingTextBox;->A06(ILjava/lang/String;Ljava/lang/String;ILX/0gT;Ljava/lang/String;JLX/0FH;ZLX/0gQ;Ljava/lang/String;IJIFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
