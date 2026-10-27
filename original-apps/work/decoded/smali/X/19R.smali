.class public final LX/19R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/1CK;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v4, 0xffff

    and-int/2addr v4, v1

    const/16 v0, 0x3e8

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-static {v3, v1}, LX/1CK;->A08(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/1CK;->A06(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/1CK;->A04(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/1CK;->A07(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method
