.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUploadProgressListener()Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5602(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)I

    .line 461
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
