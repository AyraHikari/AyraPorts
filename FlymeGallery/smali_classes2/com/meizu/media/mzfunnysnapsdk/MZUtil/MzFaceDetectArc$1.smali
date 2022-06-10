.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->initAliEngine(Landroid/content/Context;)V
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

    .line 166
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/Error;)V
    .locals 0

    const-string p1, "FunnySnapFlow"

    const-string p2, "create face detetector failed: $error"

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    return-void
.end method

.method public onSucceeded(Lcom/alibaba/android/mnnkit/actor/FaceDetector;)V
    .locals 2

    const-string v0, "FunnySnapFlow"

    const-string v1, "create face detetector succeed"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$002(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Lcom/alibaba/android/mnnkit/actor/FaceDetector;)Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    .line 171
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    return-void
.end method

.method public bridge synthetic onSucceeded(Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;)V
    .locals 0

    .line 166
    check-cast p1, Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$1;->onSucceeded(Lcom/alibaba/android/mnnkit/actor/FaceDetector;)V

    return-void
.end method
