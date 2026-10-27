.class public final LX/1Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/0gf;


# direct methods
.method public constructor <init>(LX/0gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Cs;->A00:LX/0gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Cs;->A00:LX/0gf;

    .line 1
    .line 2
    iget-object v0, v1, LX/0gf;->A01:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 5
    .line 6
    iget-object v3, v0, LX/054;->A0M:LX/05w;

    .line 7
    .line 8
    iget v2, v1, LX/0gf;->A00:I

    .line 9
    .line 10
    iget-short v1, v1, LX/0gf;->A02:S

    .line 11
    .line 12
    add-int/lit8 v5, p3, 0x1

    .line 13
    .line 14
    sget-object v0, LX/04r;->A0B:LX/04r;

    .line 15
    .line 16
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput v2, v4, LX/04t;->A03:I

    .line 21
    .line 22
    iput-short v1, v4, LX/04t;->A0H:S

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    const-string v0, "createDatePickedEvent - invalid day"

    .line 28
    .line 29
    invoke-static {p4, v2, v1, v0}, LX/0Zx;->A00(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    const-string v0, "createDatePickedEvent - invalid month"

    .line 35
    .line 36
    invoke-static {v5, v2, v1, v0}, LX/0Zx;->A00(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v1, 0x10000

    .line 41
    .line 42
    const-string v0, "createDatePickedEvent - invalid year"

    .line 43
    .line 44
    invoke-static {p2, v2, v1, v0}, LX/0Zx;->A00(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 v0, p4, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v0, 0x18

    .line 50
    .line 51
    and-int/lit16 v0, v5, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    const v0, 0xffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, p2

    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v4, LX/04t;->A04:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/05w;->A01(LX/04t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
