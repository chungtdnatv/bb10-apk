.class public final LX/11p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[LX/11q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9db

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/11p;->A03:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/11p;->A03:I

    .line 4
    .line 5
    new-array v0, v0, [LX/11q;

    .line 6
    .line 7
    iput-object v0, p0, LX/11p;->A02:[LX/11q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)LX/11q;
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    sget v0, LX/11p;->A03:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/11p;->A02:[LX/11q;

    .line 7
    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/11q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/11q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v1, p1

    .line 18
    .line 19
    :cond_0
    aget-object v0, v1, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "Illegal header index "

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
