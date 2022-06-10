.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;)V
    .locals 0

    .line 1260
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1669

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

    .line 1264
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1265
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1266
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFLandroid/graphics/PointF;)V

    .line 1268
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 1269
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 1270
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1272
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1273
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1275
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1276
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1277
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onColorPickingBegin()V

    .line 1279
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1280
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->u()V

    .line 1282
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V

    .line 1283
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 1284
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return v8

    .line 1289
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1290
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1291
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1292
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1293
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1294
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1295
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1296
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1297
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1299
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto/16 :goto_4

    .line 1304
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    goto/16 :goto_3

    .line 1315
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    if-nez v1, :cond_8

    .line 1316
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    .line 1317
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eq p1, v2, :cond_6

    move p1, v0

    goto :goto_0

    :cond_6
    move p1, v8

    :goto_0
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1318
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    goto :goto_2

    .line 1319
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 1320
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1321
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    if-eq v1, v2, :cond_9

    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v8

    :goto_1
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1324
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_b

    .line 1325
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1326
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1329
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1330
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1331
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1332
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d()V

    .line 1333
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_4

    .line 1336
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    goto :goto_4

    .line 1306
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1307
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1308
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    .line 1309
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    :cond_e
    :goto_4
    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x166a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1346
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 1348
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v1, v9, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFLandroid/graphics/PointF;)V

    .line 1350
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aput v1, v2, v8

    .line 1351
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aput v9, v2, v0

    .line 1352
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1353
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1354
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v4, v3, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v8

    .line 1355
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f:[F

    aget v4, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    aput v4, v3, v0

    .line 1357
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1358
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V

    .line 1359
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 1360
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return-void

    .line 1364
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    .line 1365
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_16

    if-eq v3, v0, :cond_10

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_16

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v2, :cond_1e

    .line 1434
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1435
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1436
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1438
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    goto/16 :goto_4

    .line 1482
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 1484
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v3

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v3, :cond_8

    .line 1485
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v3

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1486
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v7, v3, v10, v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1488
    sget v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 1489
    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v10}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v7

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v7

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 1490
    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v10}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v7

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v7

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 1491
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v10

    invoke-static {v7, v10}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1493
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v10

    if-eq v10, v4, :cond_7

    move v8, v0

    :cond_7
    invoke-static {v7, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1494
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1495
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1496
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1497
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1498
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1499
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v3, :cond_8

    .line 1500
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1501
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1509
    :cond_8
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1510
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 1514
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 1515
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d()V

    .line 1516
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-nez v3, :cond_a

    .line 1517
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1521
    :cond_a
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 1524
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1527
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v2

    if-eq v2, v6, :cond_1e

    .line 1528
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1529
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1531
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1532
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 1534
    :cond_c
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_d

    goto/16 :goto_2

    .line 1545
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FFFFLandroid/graphics/RectF;)V

    .line 1546
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    goto :goto_2

    .line 1540
    :cond_e
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FFFFLandroid/graphics/RectF;)V

    .line 1541
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    goto :goto_2

    .line 1536
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v9, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v3, v1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFFFLandroid/graphics/RectF;)V

    .line 1537
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    .line 1552
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1553
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1554
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 1443
    :cond_10
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1444
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-ne v3, v0, :cond_12

    if-eqz v2, :cond_12

    .line 1446
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1447
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1448
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1449
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1450
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v9, p1, Landroid/graphics/PointF;->y:F

    .line 1451
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    .line 1454
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v9, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1456
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1458
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1459
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v9, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 1460
    :cond_12
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-ne v3, v6, :cond_14

    if-eqz v2, :cond_14

    .line 1462
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1463
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1464
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1465
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FF)V

    .line 1466
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k()V

    .line 1469
    :cond_13
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->p(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFLandroid/graphics/RectF;)V

    .line 1471
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    goto/16 :goto_4

    .line 1473
    :cond_14
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_4

    .line 1476
    :cond_15
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_4

    :cond_16
    if-eqz v2, :cond_1d

    .line 1369
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 1370
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->B(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1371
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1373
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;J)J

    .line 1376
    :cond_17
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result p1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v2, v2, v3

    if-ne p1, v2, :cond_18

    .line 1377
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    goto :goto_3

    .line 1379
    :cond_18
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->E(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1382
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result p1

    if-ne p1, v5, :cond_1d

    .line 1383
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->F(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x2710

    cmp-long p1, v2, v10

    if-lez p1, :cond_1d

    const-string p1, "ImageDoodleView"

    const-string v2, "draw graffiti mosaic time out"

    .line 1384
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz p1, :cond_19

    .line 1386
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1389
    :cond_19
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1392
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1393
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    .line 1395
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_1c

    .line 1396
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 1397
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    .line 1399
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-eq v3, v4, :cond_1a

    .line 1400
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 1401
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_1a
    if-eqz v2, :cond_1c

    .line 1406
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->I(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1407
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 1408
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRedo(Z)V

    .line 1412
    :cond_1b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-le p1, v0, :cond_1c

    .line 1413
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1414
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1419
    :cond_1c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1420
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1421
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1422
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1423
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1424
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;J)J

    .line 1429
    :cond_1d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1430
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v9, p1, Landroid/graphics/PointF;->y:F

    :cond_1e
    :goto_4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x166b

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1563
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1564
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1565
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFLandroid/graphics/PointF;)V

    .line 1566
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1567
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V

    .line 1569
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g()V

    .line 1570
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    return-void

    .line 1574
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g()V

    .line 1576
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_4

    if-eq v0, v10, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    if-eq v0, v11, :cond_a

    goto/16 :goto_2

    .line 1644
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1645
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1647
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    goto/16 :goto_2

    .line 1648
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1649
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto/16 :goto_2

    .line 1598
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1599
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1600
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1601
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    goto/16 :goto_1

    .line 1604
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->R(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1605
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1606
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1609
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1610
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    goto/16 :goto_1

    .line 1613
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1614
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1615
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1618
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    if-ne v1, v8, :cond_7

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_7

    .line 1619
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v1

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const/4 v4, 0x1

    .line 1620
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFZLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v9

    :goto_0
    if-eqz v1, :cond_8

    .line 1623
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->R(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1624
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1625
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1626
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1627
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1628
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->K_()V

    .line 1632
    :cond_8
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1633
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1636
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1637
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1639
    :cond_9
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    goto :goto_2

    .line 1580
    :cond_a
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1582
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    if-ne v0, v11, :cond_b

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    .line 1583
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    goto :goto_2

    .line 1585
    :cond_b
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v0, :cond_c

    .line 1586
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1589
    :cond_c
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1592
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1593
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    .line 1656
    :cond_d
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1657
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->P(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1660
    :cond_e
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_14

    .line 1661
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 1662
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v2

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x0

    .line 1664
    instance-of v3, v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v3, :cond_11

    .line 1665
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1667
    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1668
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Z()Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 1669
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->X()I

    move-result v4

    if-le v4, v8, :cond_f

    .line 1671
    iget-object v4, v13, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, v13, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1672
    invoke-virtual {v0, v11}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 1673
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v15, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v12, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/doodle/a$a;FFFF)V

    .line 1674
    invoke-static {v11, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_3

    .line 1676
    :cond_f
    iget v3, v13, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    if-nez v3, :cond_10

    .line 1677
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v15, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v12, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/doodle/a$a;FFFF)V

    .line 1681
    :cond_10
    :goto_3
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-le v3, v1, :cond_12

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-ne v3, v8, :cond_12

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1682
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 1683
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_12

    .line 1687
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    if-eq v3, v1, :cond_12

    .line 1688
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 1689
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v3

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_12
    :goto_4
    if-eqz v2, :cond_14

    .line 1695
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->I(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1696
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1697
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleRedo(Z)V

    .line 1701
    :cond_13
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_14

    .line 1702
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1703
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1708
    :cond_14
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x166c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1721
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1722
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->N(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_2

    .line 1723
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    if-nez p1, :cond_1

    .line 1725
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/p;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;F)F

    .line 1727
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1729
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1730
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1731
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1732
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->K_()V

    goto/16 :goto_1

    :cond_1
    if-ne p1, v3, :cond_5

    .line 1734
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1736
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1739
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->l()V

    .line 1740
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->w()V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1745
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1746
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1749
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1750
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v1, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1752
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    .line 1753
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1754
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1755
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v2

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_0
    if-eqz v2, :cond_4

    .line 1760
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->M(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1761
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1762
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1763
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/p;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;F)F

    .line 1765
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1767
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)I

    .line 1768
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1769
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 1771
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/editors/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/i;->K_()V

    goto :goto_1

    .line 1772
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->V(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1773
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V

    .line 1774
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x166d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1792
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Z)Z

    .line 1794
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFLandroid/graphics/PointF;)V

    .line 1795
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1796
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;FFZ)V

    .line 1797
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 1800
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1801
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d()V

    :cond_2
    return-void
.end method
