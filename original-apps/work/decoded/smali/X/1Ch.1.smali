.class public final LX/1Ch;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$3$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Cg;


# direct methods
.method public constructor <init>(LX/1Cg;II)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "displayTimePickerCallback"

    .line 3
    .line 4
    iput-object p1, p0, LX/1Ch;->A02:LX/1Cg;

    .line 5
    .line 6
    iput p2, p0, LX/1Ch;->A00:I

    .line 7
    .line 8
    iput p3, p0, LX/1Ch;->A01:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ch;->A02:LX/1Cg;

    .line 1
    .line 2
    iget-object v4, v0, LX/1Cg;->A00:LX/0gz;

    .line 3
    .line 4
    iget-object v0, v4, LX/0gz;->A01:LX/04p;

    .line 5
    .line 6
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-short v0, v4, LX/0gz;->A03:S

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/0sX;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "TimePicker"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v3, LX/0sX;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/0sc;->A1h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    iget v0, p0, LX/1Ch;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    iget v0, p0, LX/1Ch;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/0gz;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/0sX;->A20(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "inputBox was nativeEditText() before but now isn\'t"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "component was MInputBox before but now isn\'t"

    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
