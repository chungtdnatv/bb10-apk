.class public final LX/0KO;
.super LX/0KP;
.source ""


# static fields
.field public static final A00:LX/0uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0uB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0uB;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0KO;->A00:LX/0uB;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tD;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/0tD;->A0v(LX/0WO;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
