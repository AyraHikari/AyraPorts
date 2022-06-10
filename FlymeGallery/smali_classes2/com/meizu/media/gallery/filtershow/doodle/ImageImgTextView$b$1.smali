.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->e(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1634
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v0

    .line 1636
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1638
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/CharSequence;)V

    .line 1641
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int v8, v1, v3

    .line 1642
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v6, v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1643
    new-instance v5, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v6, v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v7, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1644
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1645
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v3, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1646
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/tools/ViewGestureListener;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v4

    div-float v9, v3, v4

    .line 1647
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1648
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 1649
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v7

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;)V

    .line 1650
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;->b:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    return-void
.end method
