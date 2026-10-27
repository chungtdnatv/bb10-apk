.class public final LX/1Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/0gz;


# direct methods
.method public constructor <init>(LX/0gz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Cg;->A00:LX/0gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    new-instance v1, LX/1Ch;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/1Ch;-><init>(LX/1Cg;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Cg;->A00:LX/0gz;

    .line 6
    .line 7
    iget-object v0, v0, LX/0gz;->A01:LX/04p;

    .line 8
    .line 9
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 12
    .line 13
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
