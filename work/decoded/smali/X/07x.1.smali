.class public final LX/07x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08N;


# instance fields
.field public final synthetic A00:LX/09g;

.field public final synthetic A01:LX/09D;

.field public final synthetic A02:LX/09D;


# direct methods
.method public constructor <init>(LX/09g;LX/09D;LX/09D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07x;->A00:LX/09g;

    .line 1
    .line 2
    iput-object p2, p0, LX/07x;->A02:LX/09D;

    .line 3
    .line 4
    iput-object p3, p0, LX/07x;->A01:LX/09D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A56(LX/08V;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p1, LX/08V;->A01:LX/09c;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/07x;->A00:LX/09g;

    .line 7
    .line 8
    iget-object v3, p0, LX/07x;->A02:LX/09D;

    .line 9
    .line 10
    iget-object v4, p0, LX/07x;->A01:LX/09D;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;-><init>(LX/07i;LX/09g;LX/09D;LX/09D;LX/09c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
