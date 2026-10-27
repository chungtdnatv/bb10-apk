.class public final LX/0gf;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:S

.field public final synthetic A03:S

.field public final synthetic A04:S

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/04p;ISSSS)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "displayDatePicker"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gf;->A01:LX/04p;

    .line 5
    .line 6
    iput p2, p0, LX/0gf;->A00:I

    .line 7
    .line 8
    iput-short p3, p0, LX/0gf;->A02:S

    .line 9
    .line 10
    iput-short p4, p0, LX/0gf;->A05:S

    .line 11
    .line 12
    iput-short p5, p0, LX/0gf;->A04:S

    .line 13
    .line 14
    iput-short p6, p0, LX/0gf;->A03:S

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0gf;->A01:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/1Cs;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/1Cs;-><init>(LX/0gf;)V

    .line 15
    .line 16
    .line 17
    iget-short v3, p0, LX/0gf;->A05:S

    .line 18
    .line 19
    iget-short v0, p0, LX/0gf;->A04:S

    .line 20
    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    iget-short v5, p0, LX/0gf;->A03:S

    .line 24
    .line 25
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
