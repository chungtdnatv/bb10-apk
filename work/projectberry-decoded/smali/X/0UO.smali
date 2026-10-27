.class public final LX/0UO;
.super LX/0UP;
.source ""


# static fields
.field public static final A01:LX/01G;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/01F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0UO;->A01:LX/01G;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "_display_name"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "_size"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sput-object v2, LX/0UO;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/01E;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0UP;-><init>(LX/01E;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 4
    .line 5
    iput-object p1, p0, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 6
    .line 7
    return-void
.end method
