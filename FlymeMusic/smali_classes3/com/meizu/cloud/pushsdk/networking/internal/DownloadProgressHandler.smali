.class public Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final mDownloadProgressListenerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;)V
    .locals 1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;->mDownloadProgressListenerWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;->mDownloadProgressListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/model/Progress;

    .line 49
    iget-wide v1, p1, Lcom/meizu/cloud/pushsdk/networking/model/Progress;->currentBytes:J

    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/networking/model/Progress;->totalBytes:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;->onProgress(JJ)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
