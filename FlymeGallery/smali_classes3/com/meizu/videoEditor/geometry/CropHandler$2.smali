.class public Lcom/meizu/videoEditor/geometry/CropHandler$2;
.super Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/CropHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/CropHandler;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/geometry/CropHandler;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 154
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 155
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$2;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoChanged(I)V

    :cond_0
    return-void
.end method
