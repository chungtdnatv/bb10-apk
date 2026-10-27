.class public final LX/0Pc;
.super LX/0Pd;
.source ""


# static fields
.field public static final A00:LX/0YJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0YJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0YJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Pc;->A00:LX/0YJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Pd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/0uJ;->A0f:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/0uJ;->A0g:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 16
    .line 17
    .line 18
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/0uJ;->A0V:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 0

    return-void
.end method
