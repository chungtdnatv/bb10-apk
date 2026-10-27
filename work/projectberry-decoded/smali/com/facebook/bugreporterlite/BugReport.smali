.class public final Lcom/facebook/bugreporterlite/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1R5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1R5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/bugreporterlite/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 152686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152687
    iput-wide p1, p0, Lcom/facebook/bugreporterlite/BugReport;->A00:J

    .line 152688
    iput-wide p3, p0, Lcom/facebook/bugreporterlite/BugReport;->A01:J

    .line 152689
    iput-object p5, p0, Lcom/facebook/bugreporterlite/BugReport;->A02:Ljava/lang/String;

    .line 152690
    iput-object p6, p0, Lcom/facebook/bugreporterlite/BugReport;->A03:Ljava/lang/String;

    .line 152691
    iput-object p7, p0, Lcom/facebook/bugreporterlite/BugReport;->A04:Ljava/lang/String;

    .line 152692
    iput-object p8, p0, Lcom/facebook/bugreporterlite/BugReport;->A05:Ljava/lang/String;

    .line 152693
    iput-object p9, p0, Lcom/facebook/bugreporterlite/BugReport;->A06:Ljava/lang/String;

    .line 152694
    iput-object p10, p0, Lcom/facebook/bugreporterlite/BugReport;->A07:Ljava/lang/String;

    .line 152695
    iput-object p11, p0, Lcom/facebook/bugreporterlite/BugReport;->A08:Ljava/lang/String;

    .line 152696
    iput-object p12, p0, Lcom/facebook/bugreporterlite/BugReport;->A09:Ljava/lang/String;

    .line 152697
    iput-object p13, p0, Lcom/facebook/bugreporterlite/BugReport;->A0A:Ljava/lang/String;

    .line 152698
    iput-object p14, p0, Lcom/facebook/bugreporterlite/BugReport;->A0B:Ljava/lang/String;

    .line 152699
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0C:Ljava/lang/String;

    .line 152700
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0D:Ljava/util/List;

    .line 152701
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 152702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152703
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A00:J

    .line 152704
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A01:J

    .line 152705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A02:Ljava/lang/String;

    .line 152706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A03:Ljava/lang/String;

    .line 152707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A04:Ljava/lang/String;

    .line 152708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A05:Ljava/lang/String;

    .line 152709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A06:Ljava/lang/String;

    .line 152710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A07:Ljava/lang/String;

    .line 152711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A08:Ljava/lang/String;

    .line 152712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A09:Ljava/lang/String;

    .line 152713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0A:Ljava/lang/String;

    .line 152714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0B:Ljava/lang/String;

    .line 152715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0C:Ljava/lang/String;

    .line 152716
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152717
    const-class v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 152718
    iput-object v1, p0, Lcom/facebook/bugreporterlite/BugReport;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    .line 152719
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152721
    :cond_0
    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0E:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0D:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->A0E:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
