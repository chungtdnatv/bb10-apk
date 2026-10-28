.class Lcom/bb10/diagnostic/CodeExport$1;
.super Ljava/lang/Object;
.source "CodeExport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bb10/diagnostic/CodeExport;->start(Ljava/lang/String;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$deadline:J

.field final synthetic val$payload:Ljava/io/File;

.field final synthetic val$server:Ljava/net/ServerSocket;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$server:Ljava/net/ServerSocket;

    iput-object p2, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$payload:Ljava/io/File;

    iput-object p3, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$deadline:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$server:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$payload:Ljava/io/File;

    iget-object v2, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$token:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bb10/diagnostic/CodeExport$1;->val$deadline:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bb10/diagnostic/CodeExport;->access$000(Ljava/net/ServerSocket;Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method
