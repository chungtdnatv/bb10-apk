.class public final LX/0ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6p()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A6r(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6s(Ljava/lang/String;)LX/0am;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModulePackaging(Ljava/lang/String;)LX/0am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
