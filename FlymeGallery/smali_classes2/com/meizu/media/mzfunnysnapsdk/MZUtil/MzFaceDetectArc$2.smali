.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initGalleryFaceEngine(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener<",
        "Lcom/alibaba/android/mnnkit/actor/FaceDetector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/Error;)V
    .locals 0

    const-string p1, "MzFaceDetectArc"

    const-string p2, "create face detetector failed: $error"

    .line 217
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    .line 220
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$302(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSucceeded(Lcom/alibaba/android/mnnkit/actor/FaceDetector;)V
    .locals 2

    const-string v0, "MzFaceDetectArc"

    const-string v1, "create face detetector succeed"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$002(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Lcom/alibaba/android/mnnkit/actor/FaceDetector;)Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    .line 203
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    .line 204
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 207
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {v1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$302(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    .line 212
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic onSucceeded(Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$2;->onSucceeded(Lcom/alibaba/android/mnnkit/actor/FaceDetector;)V

    return-void
.end method
