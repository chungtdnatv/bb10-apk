.class public final LX/1Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Cy;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1Cy;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/00i;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Cy;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00i;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Cy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00i;->A03(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Cy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Cy;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1Cy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Cy;

    iget-object v1, p0, LX/1Cy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Cy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Cy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Cy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Cy;->A00:Landroid/content/ComponentName;

    iget-object v0, p1, LX/1Cy;->A00:Landroid/content/ComponentName;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Cy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1Cy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1Cy;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Cy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cy;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
