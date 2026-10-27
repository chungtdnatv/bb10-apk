.class public final LX/1Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QA;

.field public A01:LX/0fp;

.field public A02:LX/1B4;

.field public A03:LX/1Q3;

.field public A04:LX/1PT;

.field public A05:LX/1Op;

.field public A06:LX/0up;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 151901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151902
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Po;->A0A:Ljava/util/Map;

    .line 151903
    new-instance v1, LX/1B4;

    invoke-direct {v1}, LX/1B4;-><init>()V

    iput-object v1, p0, LX/1Po;->A02:LX/1B4;

    .line 151904
    new-instance v0, LX/1Op;

    invoke-direct {v0, v1}, LX/1Op;-><init>(LX/1B4;)V

    iput-object v0, p0, LX/1Po;->A05:LX/1Op;

    .line 151905
    const/4 v2, 0x0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v2, v2}, LX/1QA;-><init>(ZI)V

    .line 151906
    iput-object v1, p0, LX/1Po;->A00:LX/1QA;

    .line 151907
    new-instance v0, LX/1Q3;

    invoke-direct {v0, v1}, LX/1Q3;-><init>(LX/1QA;)V

    iput-object v0, p0, LX/1Po;->A03:LX/1Q3;

    const/4 v1, 0x0

    .line 151908
    iput-object v1, p0, LX/1Po;->A08:Ljava/lang/String;

    .line 151909
    iput-object v1, p0, LX/1Po;->A07:Ljava/lang/String;

    .line 151910
    iput-object v1, p0, LX/1Po;->A09:Ljava/lang/String;

    .line 151911
    iput-boolean v2, p0, LX/1Po;->A0D:Z

    .line 151912
    iput-boolean v2, p0, LX/1Po;->A0B:Z

    .line 151913
    iput-object v1, p0, LX/1Po;->A06:LX/0up;

    .line 151914
    iput-boolean v2, p0, LX/1Po;->A0E:Z

    .line 151915
    iput-boolean v2, p0, LX/1Po;->A0C:Z

    const/4 v0, 0x1

    .line 151916
    iput-boolean v0, p0, LX/1Po;->A0F:Z

    .line 151917
    iput-object v1, p0, LX/1Po;->A04:LX/1PT;

    return-void
.end method

.method public constructor <init>(LX/0fp;)V
    .locals 3

    .line 151918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Po;->A0A:Ljava/util/Map;

    .line 151920
    new-instance v1, LX/1B4;

    invoke-direct {v1}, LX/1B4;-><init>()V

    iput-object v1, p0, LX/1Po;->A02:LX/1B4;

    .line 151921
    new-instance v0, LX/1Op;

    invoke-direct {v0, v1}, LX/1Op;-><init>(LX/1B4;)V

    iput-object v0, p0, LX/1Po;->A05:LX/1Op;

    .line 151922
    const/4 v2, 0x0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v2, v2}, LX/1QA;-><init>(ZI)V

    .line 151923
    iput-object v1, p0, LX/1Po;->A00:LX/1QA;

    .line 151924
    new-instance v0, LX/1Q3;

    invoke-direct {v0, v1}, LX/1Q3;-><init>(LX/1QA;)V

    iput-object v0, p0, LX/1Po;->A03:LX/1Q3;

    const/4 v1, 0x0

    .line 151925
    iput-object v1, p0, LX/1Po;->A08:Ljava/lang/String;

    .line 151926
    iput-object v1, p0, LX/1Po;->A07:Ljava/lang/String;

    .line 151927
    iput-object v1, p0, LX/1Po;->A09:Ljava/lang/String;

    .line 151928
    iput-boolean v2, p0, LX/1Po;->A0D:Z

    .line 151929
    iput-boolean v2, p0, LX/1Po;->A0B:Z

    .line 151930
    iput-object v1, p0, LX/1Po;->A06:LX/0up;

    .line 151931
    iput-boolean v2, p0, LX/1Po;->A0E:Z

    .line 151932
    iput-boolean v2, p0, LX/1Po;->A0C:Z

    const/4 v0, 0x1

    .line 151933
    iput-boolean v0, p0, LX/1Po;->A0F:Z

    .line 151934
    iput-object v1, p0, LX/1Po;->A04:LX/1PT;

    .line 151935
    iput-object p1, p0, LX/1Po;->A01:LX/0fp;

    return-void
.end method

.method public constructor <init>(LX/0fr;)V
    .locals 4

    .line 151936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151937
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/1Po;->A0A:Ljava/util/Map;

    .line 151938
    new-instance v1, LX/1B4;

    invoke-direct {v1}, LX/1B4;-><init>()V

    iput-object v1, p0, LX/1Po;->A02:LX/1B4;

    .line 151939
    new-instance v0, LX/1Op;

    invoke-direct {v0, v1}, LX/1Op;-><init>(LX/1B4;)V

    iput-object v0, p0, LX/1Po;->A05:LX/1Op;

    .line 151940
    const/4 v2, 0x0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v2, v2}, LX/1QA;-><init>(ZI)V

    .line 151941
    iput-object v1, p0, LX/1Po;->A00:LX/1QA;

    .line 151942
    new-instance v0, LX/1Q3;

    invoke-direct {v0, v1}, LX/1Q3;-><init>(LX/1QA;)V

    iput-object v0, p0, LX/1Po;->A03:LX/1Q3;

    const/4 v1, 0x0

    .line 151943
    iput-object v1, p0, LX/1Po;->A08:Ljava/lang/String;

    .line 151944
    iput-object v1, p0, LX/1Po;->A07:Ljava/lang/String;

    .line 151945
    iput-object v1, p0, LX/1Po;->A09:Ljava/lang/String;

    .line 151946
    iput-boolean v2, p0, LX/1Po;->A0D:Z

    .line 151947
    iput-boolean v2, p0, LX/1Po;->A0B:Z

    .line 151948
    iput-object v1, p0, LX/1Po;->A06:LX/0up;

    .line 151949
    iput-boolean v2, p0, LX/1Po;->A0E:Z

    .line 151950
    iput-boolean v2, p0, LX/1Po;->A0C:Z

    const/4 v0, 0x1

    .line 151951
    iput-boolean v0, p0, LX/1Po;->A0F:Z

    .line 151952
    iput-object v1, p0, LX/1Po;->A04:LX/1PT;

    .line 151953
    iget-object v0, p1, LX/0fr;->A02:LX/0fp;

    iput-object v0, p0, LX/1Po;->A01:LX/0fp;

    .line 151954
    iget-object v0, p1, LX/0fr;->A0B:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151955
    iget-object v1, p1, LX/0fr;->A03:LX/1B4;

    iput-object v1, p0, LX/1Po;->A02:LX/1B4;

    .line 151956
    new-instance v0, LX/1Op;

    invoke-direct {v0, v1}, LX/1Op;-><init>(LX/1B4;)V

    iput-object v0, p0, LX/1Po;->A05:LX/1Op;

    .line 151957
    iget-object v1, p1, LX/0fr;->A01:LX/1QA;

    iput-object v1, p0, LX/1Po;->A00:LX/1QA;

    .line 151958
    new-instance v0, LX/1Q3;

    invoke-direct {v0, v1}, LX/1Q3;-><init>(LX/1QA;)V

    iput-object v0, p0, LX/1Po;->A03:LX/1Q3;

    .line 151959
    iget-object v0, p1, LX/0fr;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1Po;->A08:Ljava/lang/String;

    .line 151960
    iget-object v0, p1, LX/0fr;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1Po;->A07:Ljava/lang/String;

    .line 151961
    iget-object v0, p1, LX/0fr;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1Po;->A09:Ljava/lang/String;

    .line 151962
    iget-boolean v0, p1, LX/0fr;->A00:Z

    iput-boolean v0, p0, LX/1Po;->A0D:Z

    .line 151963
    iget-boolean v0, p1, LX/0fr;->A0C:Z

    iput-boolean v0, p0, LX/1Po;->A0B:Z

    .line 151964
    iget-object v0, p1, LX/0fr;->A07:LX/0up;

    iput-object v0, p0, LX/1Po;->A06:LX/0up;

    .line 151965
    iget-boolean v0, p1, LX/0fr;->A0E:Z

    iput-boolean v0, p0, LX/1Po;->A0E:Z

    .line 151966
    iget-boolean v0, p1, LX/0fr;->A0D:Z

    iput-boolean v0, p0, LX/1Po;->A0C:Z

    .line 151967
    iget-boolean v0, p1, LX/0fr;->A0F:Z

    iput-boolean v0, p0, LX/1Po;->A0F:Z

    .line 151968
    iget-object v0, p1, LX/0fr;->A05:LX/1PT;

    iput-object v0, p0, LX/1Po;->A04:LX/1PT;

    return-void
.end method
