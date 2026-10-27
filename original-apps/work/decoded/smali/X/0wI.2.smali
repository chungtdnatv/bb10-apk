.class public final LX/0wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0w5;


# direct methods
.method public constructor <init>(LX/0w5;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 124297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 124298
    iput v0, p0, LX/0wI;->A00:I

    .line 124299
    iput-object p1, p0, LX/0wI;->A02:LX/0w5;

    .line 124300
    iput-object p2, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(LX/0w5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 124301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 124302
    iput v0, p0, LX/0wI;->A00:I

    .line 124303
    iput-object p1, p0, LX/0wI;->A02:LX/0w5;

    .line 124304
    iput-object p2, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 124305
    const/4 v1, 0x0

    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 124306
    iput v0, p2, Landroidx/fragment/app/Fragment;->A02:I

    .line 124307
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 124308
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 124309
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 124310
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 124311
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 124312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124313
    :cond_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 124314
    return-void

    .line 124315
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(LX/0w5;Ljava/lang/ClassLoader;LX/0w2;Landroidx/fragment/app/FragmentState;)V
    .locals 4

    .line 124316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 124317
    iput v0, p0, LX/0wI;->A00:I

    .line 124318
    iput-object p1, p0, LX/0wI;->A02:LX/0w5;

    .line 124319
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LX/0w2;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 124320
    iget-object v3, p4, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 124321
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 124322
    :cond_0
    iget-object v2, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 124323
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    if-eqz v1, :cond_2

    .line 124324
    iget-boolean v0, v1, LX/0wA;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0wA;->A0H:Z

    if-eqz v0, :cond_2

    .line 124325
    :cond_1
    const-string v1, "Fragment already added and state has been saved"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124326
    :cond_2
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 124327
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 124328
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 124329
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 124330
    iget v0, p4, Landroidx/fragment/app/FragmentState;->A02:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A04:I

    .line 124331
    iget v0, p4, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 124332
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 124333
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 124334
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 124335
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 124336
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 124337
    invoke-static {}, LX/0wv;->values()[LX/0wv;

    move-result-object v1

    iget v0, p4, Landroidx/fragment/app/FragmentState;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/0wv;

    .line 124338
    iget-object v1, p4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 124339
    iget-object v0, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 124340
    return-void

    .line 124341
    :cond_3
    iget-object v1, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "android:view_state"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:target_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "android:target_req_state"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, Landroidx/fragment/app/Fragment;->A06:I

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:user_visible_hint"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0S:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method
