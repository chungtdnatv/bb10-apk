.class public final LX/1Oj;
.super LX/1Nq;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Oj;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oj;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
