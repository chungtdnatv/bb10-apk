.class public final LX/09B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09B;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/09B;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p3, p0, LX/09B;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "text/vnd.android.intent"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android.remoteinput.results"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/09B;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android.remoteinput.resultsData"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static A02([LX/09B;)[Landroid/app/RemoteInput;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    new-array v4, v5, [Landroid/app/RemoteInput;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v5, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v3

    .line 7
    .line 8
    const-string v0, "reply_input_key"

    .line 9
    .line 10
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/09B;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/09B;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v4
.end method
