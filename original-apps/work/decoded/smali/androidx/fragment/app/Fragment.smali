.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wy;
.implements LX/0xH;
.implements LX/1AO;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0e:Ljava/lang/Object;


# instance fields
.field public A00:LX/1Ac;

.field public A01:Ljava/lang/Runnable;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/0vo;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/1Aq;

.field public A0G:LX/0wA;

.field public A0H:LX/0wA;

.field public A0I:LX/1Ag;

.field public A0J:LX/0wv;

.field public A0K:LX/1Ad;

.field public A0L:LX/0y8;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/Fragment;->A05:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, LX/1Ak;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1Ak;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 30
    .line 31
    new-instance v0, LX/0vm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0vm;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-object v0, LX/0wv;->A04:LX/0wv;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/0wv;

    .line 41
    .line 42
    new-instance v0, LX/1Ac;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1Ac;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A00:LX/1Ac;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/0vo;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0vo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0vo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    new-instance v0, LX/1Ad;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Ad;-><init>(LX/0wy;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 6
    .line 7
    new-instance v0, LX/0y8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0y8;-><init>(LX/1AO;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0y8;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/Fragment$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/0wA;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Fragment "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " not associated with a fragment manager."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1Aq;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 7
    .line 8
    new-instance v0, LX/1Ag;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/1Ag;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ag;->A00:LX/1Ad;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/1Ag;

    .line 29
    .line 30
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    const-string v0, "Fragment "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/0vo;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "android:support:fragments"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0wA;->A0N(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/0wA;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/0wA;->A0H:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A6d()LX/0ww;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A85()LX/0y7;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0y8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0y8;->A00:LX/0y7;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A9E()LX/0xG;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/0wA;->A06:LX/1Ai;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Ai;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0xG;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0xG;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0xG;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Aq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Fragment "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " not attached to an activity."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "{"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ("

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, " id=0x"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
