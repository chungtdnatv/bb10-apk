.class public final Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 85662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85663
    const-class v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 85664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 85665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 85666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 85667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 85668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 85669
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 85670
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 85671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85672
    iput-object p1, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 85673
    iput-object p2, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 85674
    iput-object p3, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 85675
    iput-object p4, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 85676
    iput-object p5, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 85677
    iput-object p6, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 85678
    iput-object p7, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
