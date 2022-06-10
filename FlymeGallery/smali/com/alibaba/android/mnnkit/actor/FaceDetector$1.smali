.class public final Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/mnnkit/actor/FaceDetector;->createInstanceAsync(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mConfig:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$mListener:Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mConfig:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    iput-object p3, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mListener:Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 109
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    const-string v2, "FaceDetection"

    invoke-static {v1, v2}, Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;->getModelCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "det.mnn"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;->getModelCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pts.mnn"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/alibaba/android/mnnkit/utils/FileUtils;->copyAssetResource2File(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    iget-object v2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lcom/alibaba/android/mnnkit/utils/FileUtils;->copyAssetResource2File(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    sget-object v2, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_VIDEO:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    iget-object v3, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mConfig:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    iget-object v3, v3, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;->mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;->MOBILE_DETECT_MODE_IMAGE:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    iget-object v3, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mConfig:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;

    iget-object v3, v3, Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectorCreateConfig;->mode:Lcom/alibaba/android/mnnkit/actor/FaceDetector$FaceDetectMode;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->access$000(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v11, v4, v2

    .line 130
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v2, "facedetection"

    const-string v3, "0.0.5"

    .line 131
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v6, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v10, v2

    const-string v7, "FaceDetection"

    const-string v8, "0"

    const-string v9, "det.mnn,pts.mnn"

    invoke-static/range {v6 .. v13}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->loadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 134
    invoke-static {}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;->access$200()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;-><init>(Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
