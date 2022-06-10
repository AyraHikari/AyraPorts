.class public Lcom/meizu/videoEditor/geometry/CropHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;


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

    .line 591
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/RectF;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 603
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 604
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/graphics/RectF;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 595
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$3;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoChanged(I)V

    :cond_0
    return-void
.end method
