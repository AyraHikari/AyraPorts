.class public Lcom/meizu/media/common/utils/DownloadCache$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/common/utils/DownloadCache$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/DownloadCache$d;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/DownloadCache$d;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    invoke-static {v0}, Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/DownloadCache$d;)Lcom/meizu/media/common/utils/DownloadCache$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/DownloadCache$b;->a(Lcom/meizu/media/common/utils/DownloadCache$d;)V

    .line 322
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/DownloadCache$d;Z)Z

    .line 324
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$d$1;->a:Lcom/meizu/media/common/utils/DownloadCache$d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
