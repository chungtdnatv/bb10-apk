.class public final LX/1TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1TH;

.field public final A01:LX/1TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "local_contact_id"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "contact_hash"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/1TP;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1TK;LX/1TH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TP;->A01:LX/1TK;

    .line 4
    .line 5
    iput-object p2, p0, LX/1TP;->A00:LX/1TH;

    .line 6
    .line 7
    return-void
.end method
