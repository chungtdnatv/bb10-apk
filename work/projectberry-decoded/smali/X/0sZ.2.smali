.class public final LX/0sZ;
.super LX/0se;
.source ""

# interfaces
.implements LX/0uL;


# static fields
.field public static final A01:LX/0uK;


# instance fields
.field public A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0uK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0uK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sZ;->A01:LX/0uK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112326
    invoke-direct {p0}, LX/0se;-><init>()V

    const/4 v0, 0x0

    .line 112327
    iput-byte v0, p0, LX/0sZ;->A00:B

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 112328
    invoke-direct {p0}, LX/0se;-><init>()V

    const/4 v0, 0x0

    .line 112329
    iput-byte v0, p0, LX/0sZ;->A00:B

    .line 112330
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 112331
    iput p1, p0, LX/0uJ;->A0f:I

    .line 112332
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 112333
    iput p2, p0, LX/0uJ;->A0g:I

    .line 112334
    int-to-short v0, p3

    .line 112335
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 112336
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 112337
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 112338
    iput p4, p0, LX/0uJ;->A0V:I

    .line 112339
    const/16 v0, -0x80

    int-to-byte v0, v0

    .line 112340
    iput-byte v0, p0, LX/0so;->A01:B

    .line 112341
    return-void
.end method


# virtual methods
.method public final AFn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, LX/0sZ;->A00:B

    .line 2
    .line 3
    return-void
.end method
