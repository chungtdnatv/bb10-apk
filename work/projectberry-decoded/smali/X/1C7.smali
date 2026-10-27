.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1C7;->A02:J

    .line 6
    .line 7
    iput p4, p0, LX/1C7;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/1C7;->A04:Z

    .line 10
    .line 11
    iput p6, p0, LX/1C7;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
