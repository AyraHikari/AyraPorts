.class Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatchedImageRequest"
.end annotation


# instance fields
.field private mAnError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

.field private final mContainers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

.field private mResponseBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 295
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 296
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public addContainer(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mAnError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->cancel(Z)V

    .line 315
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->destroy()V

    .line 317
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->finish(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mAnError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    return-void
.end method
