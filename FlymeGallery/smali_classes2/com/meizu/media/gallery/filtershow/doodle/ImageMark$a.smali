.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$1;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x174f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFLandroid/graphics/PointF;)V

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 349
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 352
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 353
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onColorPickingBegin()V

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFZ)V

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    return v8

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 368
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 369
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 370
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 371
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 372
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 373
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 374
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;I)I

    .line 375
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto/16 :goto_4

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_e

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 400
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    .line 401
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eq p1, v2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v8

    :goto_1
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 402
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    :cond_6
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;I)I

    goto :goto_3

    .line 403
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr p1, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;I)I

    .line 405
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v1

    if-eq v1, v2, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 407
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 408
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    goto/16 :goto_4

    .line 381
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_e

    .line 382
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;I)I

    .line 383
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActionDown mDoodleAction="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 385
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 386
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c()V

    goto :goto_4

    .line 388
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_d

    .line 389
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto :goto_4

    .line 392
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 393
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 414
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->B(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 415
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 416
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 417
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    .line 420
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_6

    .line 418
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    goto :goto_6

    .line 423
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 424
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_6

    .line 426
    :cond_12
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    .line 429
    :goto_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 430
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    :cond_13
    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1750

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActionMove"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->E(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 444
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 446
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->F(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return-void

    .line 450
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 451
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 453
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v0

    .line 456
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->I(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    .line 457
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v6

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v6

    if-eq v6, v10, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v6

    if-ne v6, v11, :cond_b

    :cond_6
    if-ne v3, v0, :cond_b

    if-eq v5, v7, :cond_7

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa

    if-ne v5, v6, :cond_b

    :cond_7
    if-eqz v4, :cond_b

    .line 462
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 463
    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v0, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 465
    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 467
    invoke-static {v1, v2, v5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(FFLandroid/graphics/RectF;)I

    move-result v12

    if-nez v12, :cond_8

    .line 469
    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float v12, v1, v12

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v2, v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    .line 470
    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    :goto_3
    add-float/2addr v2, v5

    goto :goto_5

    :cond_8
    if-ne v12, v0, :cond_9

    .line 473
    iget v12, v5, Landroid/graphics/RectF;->left:F

    sub-float v12, v1, v12

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v2

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    .line 474
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_4
    sub-float v5, v1, v5

    sub-float/2addr v2, v5

    goto :goto_5

    :cond_9
    if-ne v12, v11, :cond_a

    .line 477
    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float v12, v1, v12

    iget v13, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v2

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    .line 478
    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_a
    if-ne v12, v9, :cond_b

    .line 481
    iget v12, v5, Landroid/graphics/RectF;->left:F

    sub-float v12, v1, v12

    iget v13, v5, Landroid/graphics/RectF;->top:F

    sub-float v13, v2, v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    .line 482
    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_b
    :goto_5
    move v12, v2

    .line 487
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v1, v12, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFLandroid/graphics/PointF;)V

    .line 489
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    aput v1, v2, v8

    .line 490
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    aput v12, v2, v0

    .line 491
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 492
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->E(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 493
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    aget v6, v5, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    aput v6, v5, v8

    .line 494
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f:[F

    aget v6, v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    aput v6, v5, v0

    .line 496
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 497
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFZ)V

    .line 498
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 499
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    return-void

    :cond_c
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_18

    if-eq v3, v11, :cond_11

    if-eq v3, v9, :cond_24

    if-eq v3, v7, :cond_10

    .line 636
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->Q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_d

    if-eq v2, v9, :cond_f

    if-eq v2, v7, :cond_f

    goto/16 :goto_d

    .line 638
    :cond_d
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move v0, v8

    :goto_6
    invoke-static {v2, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_d

    :cond_f
    if-eqz v4, :cond_2a

    .line 645
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;J)J

    .line 646
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->R(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 647
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto/16 :goto_d

    :cond_10
    if-eqz v4, :cond_2a

    .line 625
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->P(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 626
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 627
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 628
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 629
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 630
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 631
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v12, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_d

    .line 549
    :cond_11
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    .line 550
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 551
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 552
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 553
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 557
    :cond_12
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 558
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v4, :cond_17

    .line 559
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-eq v2, v0, :cond_16

    if-eq v2, v11, :cond_14

    if-eq v2, v9, :cond_13

    if-eq v2, v10, :cond_15

    goto/16 :goto_7

    .line 574
    :cond_13
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FFFFLandroid/graphics/RectF;)V

    .line 576
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto :goto_7

    .line 566
    :cond_14
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 568
    :cond_15
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 569
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 570
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FFFFLandroid/graphics/RectF;)V

    .line 571
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    goto :goto_7

    .line 561
    :cond_16
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 562
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 563
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v12, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v3, v1

    move v4, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFFFLandroid/graphics/RectF;)V

    .line 579
    :goto_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 580
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 581
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    .line 582
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 583
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 586
    :cond_17
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    goto/16 :goto_d

    .line 504
    :cond_18
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-ne v2, v0, :cond_19

    .line 506
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 507
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v12, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 508
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 509
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v12, p1, Landroid/graphics/PointF;->y:F

    .line 510
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto/16 :goto_9

    .line 511
    :cond_19
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-eq v2, v11, :cond_1a

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-ne v2, v10, :cond_1d

    :cond_1a
    if-eqz v4, :cond_1d

    .line 513
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 514
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 515
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 516
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FF)V

    .line 518
    :cond_1b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v10, :cond_1c

    .line 519
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v12, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(FFFLandroid/graphics/RectF;)V

    goto :goto_8

    .line 521
    :cond_1c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v12, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFLandroid/graphics/RectF;)V

    .line 523
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 524
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v12, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_9

    .line 525
    :cond_1d
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1f

    .line 526
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 527
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    add-float/2addr p1, v12

    .line 528
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    neg-float p1, v1

    .line 529
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    :cond_1e
    const/16 v2, 0xc8

    .line 532
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 533
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 534
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 535
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    .line 536
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto :goto_9

    .line 537
    :cond_1f
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    if-nez v2, :cond_21

    .line 538
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_20

    move v8, v0

    :cond_20
    invoke-static {v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Landroid/view/MotionEvent;Z)V

    .line 540
    :cond_21
    :goto_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 541
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_22

    goto :goto_a

    .line 544
    :cond_22
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_b

    .line 542
    :cond_23
    :goto_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    .line 546
    :goto_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    goto/16 :goto_d

    .line 591
    :cond_24
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v0, :cond_25

    .line 593
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 594
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v12, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 595
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 596
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 597
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 598
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    goto/16 :goto_c

    .line 599
    :cond_25
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-eq p1, v11, :cond_26

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-ne p1, v10, :cond_27

    :cond_26
    if-eqz v4, :cond_27

    .line 601
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 602
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v7

    move v5, v1

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFFLandroid/graphics/RectF;)V

    .line 603
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 605
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 606
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    goto :goto_c

    .line 607
    :cond_27
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-nez p1, :cond_29

    if-eqz v4, :cond_29

    .line 608
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 609
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    invoke-virtual {p1, v2, v1, v12}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 610
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 611
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->M(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v0, v2, v3

    if-ne p1, v0, :cond_28

    .line 612
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->N(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    goto :goto_c

    .line 614
    :cond_28
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 619
    :cond_29
    :goto_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 620
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v12, p1, Landroid/graphics/PointF;->y:F

    .line 655
    :cond_2a
    :goto_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 656
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object p1

    iput v12, p1, Landroid/graphics/PointF;->y:F

    .line 657
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    :cond_2b
    :goto_e
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1751

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onActionUP"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 664
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 665
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 666
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->F(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result p1

    .line 667
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v1

    .line 668
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 669
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;F)F

    .line 670
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFLandroid/graphics/PointF;)V

    .line 672
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 673
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFZ)V

    .line 674
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b()V

    .line 675
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    return-void

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 681
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b()V

    .line 684
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 685
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)V

    .line 688
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->V(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 689
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)V

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->W(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)V

    .line 694
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz p1, :cond_6

    .line 695
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 698
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->X(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 699
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 700
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1, v8, v8, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleChangedArea(IIZ)V

    .line 705
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const/4 v0, 0x5

    if-eqz p1, :cond_9

    .line 706
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->X(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 710
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 711
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActionUP will finishDoodle"

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 713
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c()V

    goto :goto_1

    .line 707
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 716
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_b

    .line 717
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 718
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 720
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 721
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz p1, :cond_d

    .line 722
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 723
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 724
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c()V

    .line 738
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 739
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;I)I

    .line 740
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 741
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1752

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 750
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 753
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 754
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    int-to-float v4, v2

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    .line 760
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->Z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 762
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 765
    :cond_3
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    .line 767
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    move v7, v8

    :goto_1
    if-ge v7, v6, :cond_4

    .line 769
    invoke-virtual {v5, v7}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v9

    .line 770
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->aa(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 771
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onLongPress mimeType"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " clipText="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 774
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLongPress clipContent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    float-to-int v1, v1

    float-to-int p1, p1

    .line 781
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 783
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 784
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 785
    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v0

    .line 786
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 787
    aget p1, v1, v8

    float-to-int p1, p1

    .line 788
    aget v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_6
    move v0, p1

    move p1, v1

    .line 790
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a$1;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(IILjava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1753

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 817
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp---------mDoodle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_2

    .line 819
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 843
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FF)I

    move-result v1

    if-ltz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_5

    .line 846
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 847
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp---------someone doodle checked2,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 849
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Z)V

    goto/16 :goto_3

    .line 850
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->Q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 851
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSingleTapUp---------new text doodle"

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(FF)V

    .line 853
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    goto/16 :goto_3

    .line 855
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Z)V

    goto/16 :goto_3

    .line 821
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 823
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onSingleTapUp: delete selected doodle."

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)V

    .line 826
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Z)V

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 828
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 829
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c()V

    .line 831
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FF)I

    move-result p1

    if-ltz p1, :cond_9

    move v8, v0

    :cond_9
    if-eqz v8, :cond_a

    .line 834
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 835
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp---------someone doodle checked1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_3

    .line 839
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->c(Z)V

    .line 858
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1754

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    :cond_1
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1755

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 873
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActionPointerDown"

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;Z)Z

    .line 876
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFLandroid/graphics/PointF;)V

    .line 877
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 878
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;FFZ)V

    .line 879
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->invalidate()V

    .line 882
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 883
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 884
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark$a;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    :cond_3
    return-void
.end method
