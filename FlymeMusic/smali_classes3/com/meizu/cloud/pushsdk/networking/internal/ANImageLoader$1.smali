.class final Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultImageResId:I

.field final synthetic val$errorImageResId:I

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$defaultImageResId:I

    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$errorImageResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 1

    .line 112
    iget p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$errorImageResId:I

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;Z)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 105
    :cond_0
    iget p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$defaultImageResId:I

    if-eqz p1, :cond_1

    .line 106
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
