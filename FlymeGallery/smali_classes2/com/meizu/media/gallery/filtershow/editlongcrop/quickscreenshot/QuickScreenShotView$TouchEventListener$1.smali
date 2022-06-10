.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

.field final synthetic val$clipContentBuild:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->val$clipContentBuild:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1388
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v0

    .line 1390
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->val$clipContentBuild:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1392
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->val$clipContentBuild:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int v8, v1, v3

    .line 1396
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v6, v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1397
    new-instance v5, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v6, v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v7, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1398
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1399
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v3, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1400
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v4

    div-float v9, v3, v4

    .line 1401
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1402
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->val$clipContentBuild:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 1403
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v7

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;)V

    .line 1404
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    return-void
.end method
