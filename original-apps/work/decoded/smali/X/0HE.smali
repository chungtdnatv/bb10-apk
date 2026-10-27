.class public final LX/0HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0HG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Hi;

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:LX/0J8;

.field public A05:LX/0Wk;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0HO;

.field public final A08:LX/0HS;

.field public final A09:LX/0IU;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0HF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0HE;->A0B:LX/0HG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0HE;LX/0IU;LX/0Wk;LX/0J8;)V
    .locals 2

    .line 45751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45752
    iget-object v0, p1, LX/0HE;->A06:Landroid/content/Context;

    iput-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 45753
    iget-object v0, p1, LX/0HE;->A07:LX/0HO;

    iput-object v0, p0, LX/0HE;->A07:LX/0HO;

    .line 45754
    iget-object v0, p1, LX/0HE;->A08:LX/0HS;

    iput-object v0, p0, LX/0HE;->A08:LX/0HS;

    .line 45755
    iget v0, p1, LX/0HE;->A01:I

    iput v0, p0, LX/0HE;->A01:I

    .line 45756
    iget v0, p1, LX/0HE;->A00:I

    iput v0, p0, LX/0HE;->A00:I

    .line 45757
    iget-object v0, p1, LX/0HE;->A02:LX/0Hi;

    iput-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 45758
    iget-object v1, p1, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    iput-object v1, p0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 45759
    iput-object p4, p0, LX/0HE;->A04:LX/0J8;

    .line 45760
    iget-object v0, p1, LX/0HE;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 45761
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0A()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0HE;->A0A:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 45762
    iget-object p2, p1, LX/0HE;->A09:LX/0IU;

    :cond_1
    iput-object p2, p0, LX/0HE;->A09:LX/0IU;

    .line 45763
    if-nez p3, :cond_2

    .line 45764
    iget-object p3, p1, LX/0HE;->A05:LX/0Wk;

    :cond_2
    iput-object p3, p0, LX/0HE;->A05:LX/0Wk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    .line 45765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45766
    iput-object p1, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 45767
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-class v2, LX/0HO;

    monitor-enter v2

    .line 45768
    :try_start_0
    sget-object v0, LX/0HO;->latest:LX/0HO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HO;->A00:Landroid/content/res/Configuration;

    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45769
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v0, LX/0HP;

    invoke-direct {v0, v1}, LX/0HP;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, LX/0HO;->latest:LX/0HO;

    .line 45770
    :cond_1
    sget-object v0, LX/0HO;->latest:LX/0HO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 45771
    iput-object v0, p0, LX/0HE;->A07:LX/0HO;

    .line 45772
    new-instance v0, LX/0HS;

    invoke-direct {v0, p0}, LX/0HS;-><init>(LX/0HE;)V

    iput-object v0, p0, LX/0HE;->A08:LX/0HS;

    .line 45773
    iput-object v4, p0, LX/0HE;->A05:LX/0Wk;

    .line 45774
    iput-object v4, p0, LX/0HE;->A0A:Ljava/lang/String;

    .line 45775
    iput-object v4, p0, LX/0HE;->A09:LX/0IU;

    .line 45776
    return-void

    .line 45777
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A00()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Hi;->A06:LX/0IJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0P:LX/0Iu;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/0It;->A00:LX/0It;

    .line 17
    .line 18
    return-object v0
.end method
