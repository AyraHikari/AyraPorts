.class Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->batchResponse(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$3;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$3;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$200(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;

    .line 332
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->access$300(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;

    .line 333
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 337
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->access$000(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->access$502(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 338
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;Z)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$3;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$200(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 345
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$3;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$602(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
