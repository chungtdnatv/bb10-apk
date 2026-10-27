.class public final Lcom/facebook/lite/components/web/WebProps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/0i0;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/11g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/components/web/WebProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;BZZZZLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/components/web/WebProps;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/lite/components/web/WebProps;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/lite/components/web/WebProps;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/lite/components/web/WebProps;->A0F:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/lite/components/web/WebProps;->A0E:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/lite/components/web/WebProps;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/lite/components/web/WebProps;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-byte p8, p0, Lcom/facebook/lite/components/web/WebProps;->A00:B

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/lite/components/web/WebProps;->A0G:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/lite/components/web/WebProps;->A0H:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/facebook/lite/components/web/WebProps;->A0I:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/lite/components/web/WebProps;->A0J:Z

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/lite/components/web/WebProps;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/lite/components/web/WebProps;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/lite/components/web/WebProps;->A02:I

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/lite/components/web/WebProps;->A01:I

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0D:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0F:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0E:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "text/html"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-byte v0, p0, Lcom/facebook/lite/components/web/WebProps;->A00:B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0G:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0H:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0I:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0J:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/lite/components/web/WebProps;->A02:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/lite/components/web/WebProps;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/lite/components/web/WebProps;->A0D:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
