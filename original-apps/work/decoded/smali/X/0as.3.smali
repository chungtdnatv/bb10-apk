.class public final LX/0as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LJ;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0LJ;)V
    .locals 1

    .line 86083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86084
    iput-object v0, p0, LX/0as;->A01:Ljava/lang/Float;

    .line 86085
    iput-object v0, p0, LX/0as;->A02:Ljava/lang/Float;

    .line 86086
    iput-object p1, p0, LX/0as;->A00:LX/0LJ;

    return-void
.end method

.method public constructor <init>(LX/0LJ;FF)V
    .locals 1

    .line 86087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86088
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0as;->A01:Ljava/lang/Float;

    .line 86089
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0as;->A02:Ljava/lang/Float;

    .line 86090
    iput-object p1, p0, LX/0as;->A00:LX/0LJ;

    return-void
.end method
