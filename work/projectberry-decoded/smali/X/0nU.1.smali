.class public final LX/0nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.AndroidNativeMentionHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0nM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0nM;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nU;->A01:LX/0nM;

    .line 1
    .line 2
    iput-object p2, p0, LX/0nU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0nU;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0nU;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0nU;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0nU;->A01:LX/0nM;

    .line 1
    .line 2
    iget-object v3, p0, LX/0nU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/0nU;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/0nU;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0nU;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0nN;->A04(Ljava/lang/String;ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
