.class Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->onGetImageError(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
