.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitFaceDetectTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceDetectArcWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Landroid/content/Context;)V
    .locals 2

    .line 637
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "mz0601"

    const-string v1, "InitFaceDetectTask()"

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->mFaceDetectArcWeakReference:Ljava/lang/ref/WeakReference;

    .line 640
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 633
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 645
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FunnySnapFlow"

    if-eqz v0, :cond_0

    const-string p1, "isCancelled return"

    .line 646
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->mFaceDetectArcWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    .line 650
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "doInBackground faceDetectArc null  return"

    .line 652
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    const-string v4, "initFacePP();: 1"

    .line 657
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-static {v0, v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$700(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Landroid/content/Context;)V

    const-string v0, "initFacePP();: 2"

    .line 659
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    aget-object p1, p1, v1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$InitFaceDetectTask;->mFaceDetectArcWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    :goto_0
    const-string v1, "FunnySnapFlow"

    if-nez v0, :cond_1

    const-string v2, "onPostExecute faceDetectArc null  return"

    .line 667
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    .line 669
    invoke-static {v0, v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$102(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Z)Z

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish InitFaceDetectTask: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
