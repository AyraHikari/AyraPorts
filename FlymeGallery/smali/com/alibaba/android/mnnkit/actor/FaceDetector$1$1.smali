.class public Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

.field final synthetic val$nativePtr:J


# direct methods
.method constructor <init>(Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->this$0:Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

    iput-wide p2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->val$nativePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 138
    iget-wide v0, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->val$nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->this$0:Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mListener:Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Error;

    const-string v3, "create face detector return null ptr"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;->onFailed(ILjava/lang/Error;)V

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/alibaba/android/mnnkit/actor/FaceDetector;

    iget-object v1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->this$0:Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

    iget-object v1, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->val$nativePtr:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/mnnkit/actor/FaceDetector;-><init>(Landroid/content/Context;JLcom/alibaba/android/mnnkit/actor/FaceDetector$1;)V

    .line 142
    iget-object v1, p0, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1$1;->this$0:Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;

    iget-object v1, v1, Lcom/alibaba/android/mnnkit/actor/FaceDetector$1;->val$mListener:Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;

    invoke-interface {v1, v0}, Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;->onSucceeded(Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;)V

    return-void
.end method
