.class public final LX/0hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0hu;

.field public static final A03:LX/0hu;

.field public static final A04:LX/0hu;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    new-instance v0, LX/0hu;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, LX/0hu;-><init>(FLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0hu;->A03:LX/0hu;

    .line 10
    .line 11
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0hu;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/0hu;-><init>(FLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0hu;->A04:LX/0hu;

    .line 20
    .line 21
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/0hu;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/0hu;-><init>(FLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0hu;->A02:LX/0hu;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0hu;->A00:F

    .line 4
    .line 5
    iput-object p2, p0, LX/0hu;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0hu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/0hu;

    .line 6
    .line 7
    iget-object v1, p0, LX/0hu;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/0hu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/0hu;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/0hu;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0hu;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0hu;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hu;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v0, "undefined"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget v0, p0, LX/0hu;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/0hu;->A00:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "%"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string v0, "auto"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
