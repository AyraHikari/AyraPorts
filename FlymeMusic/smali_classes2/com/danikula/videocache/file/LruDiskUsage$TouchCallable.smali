.class Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/file/LruDiskUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field final synthetic this$0:Lcom/danikula/videocache/file/LruDiskUsage;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->this$0:Lcom/danikula/videocache/file/LruDiskUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->this$0:Lcom/danikula/videocache/file/LruDiskUsage;

    iget-object v1, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/danikula/videocache/file/LruDiskUsage;->access$000(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
