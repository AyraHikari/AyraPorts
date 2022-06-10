.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$1;)V
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d5

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

    .line 1225
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 1226
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1227
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1228
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 1230
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 1231
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 1232
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1234
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1235
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1236
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1238
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1239
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1240
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onColorPickingBegin()V

    .line 1242
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFZ)V

    .line 1243
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1244
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    return v8

    .line 1249
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1250
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1251
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1252
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1253
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1254
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1255
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1256
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    .line 1258
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 1277
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_e

    .line 1278
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1279
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    .line 1280
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    if-eq p1, v2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v8

    :goto_1
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1281
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->B(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    :cond_6
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    goto :goto_3

    .line 1282
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1283
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    .line 1284
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v1

    if-eq v1, v2, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1286
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_a

    .line 1287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1289
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1290
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleModified()V

    goto/16 :goto_4

    .line 1262
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_e

    .line 1263
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    .line 1264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionDown mDoodleAction="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageImgTextView"

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 1266
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1267
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c()V

    goto :goto_4

    .line 1269
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_e

    .line 1270
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1272
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->A(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1296
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->C(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1297
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1298
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1299
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    .line 1302
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_6

    .line 1300
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    goto :goto_6

    .line 1305
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1306
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_6

    .line 1308
    :cond_12
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    .line 1311
    :goto_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1312
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    :cond_13
    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ImageImgTextView"

    const-string v2, "onActionMove"

    .line 1319
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->E(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->F(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 1323
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1326
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 1328
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return-void

    .line 1332
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1333
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1335
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->I(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->I(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

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

    .line 1338
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->J(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    .line 1339
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v6

    if-eq v6, v9, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v6

    if-ne v6, v10, :cond_b

    :cond_6
    if-ne v3, v0, :cond_b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa

    if-ne v5, v6, :cond_b

    :cond_7
    if-eqz v4, :cond_b

    .line 1344
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 1345
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v0, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1347
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1349
    invoke-static {v1, v2, v5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(FFLandroid/graphics/RectF;)I

    move-result v11

    if-nez v11, :cond_8

    .line 1351
    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float v11, v1, v11

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v2, v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v11, v6

    if-gez v6, :cond_b

    .line 1352
    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    :goto_3
    add-float/2addr v2, v5

    goto :goto_5

    :cond_8
    if-ne v11, v0, :cond_9

    .line 1355
    iget v11, v5, Landroid/graphics/RectF;->left:F

    sub-float v11, v1, v11

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v2

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v11, v6

    if-gez v6, :cond_b

    .line 1356
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_4
    sub-float v5, v1, v5

    sub-float/2addr v2, v5

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    .line 1359
    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float v11, v1, v11

    iget v12, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v2

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v11, v6

    if-gez v6, :cond_b

    .line 1360
    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_a
    if-ne v11, v7, :cond_b

    .line 1363
    iget v11, v5, Landroid/graphics/RectF;->left:F

    sub-float v11, v1, v11

    iget v12, v5, Landroid/graphics/RectF;->top:F

    sub-float v12, v2, v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v11, v6

    if-gez v6, :cond_b

    .line 1364
    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_b
    :goto_5
    move v11, v2

    .line 1369
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v1, v11, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 1371
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    aput v1, v2, v8

    .line 1372
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    aput v11, v2, v0

    .line 1373
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1374
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->F(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1375
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    aget v6, v5, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    aput v6, v5, v8

    .line 1376
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f:[F

    aget v6, v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    aput v6, v5, v0

    .line 1378
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1379
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFZ)V

    .line 1380
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1381
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    return-void

    :cond_c
    if-eqz v3, :cond_22

    if-eq v3, v0, :cond_16

    if-eq v3, v10, :cond_f

    .line 1497
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 1498
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v0, v8

    :goto_6
    invoke-static {v2, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_d

    .line 1499
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-nez p1, :cond_27

    if-eqz v4, :cond_27

    .line 1500
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->P(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1501
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->N(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    goto/16 :goto_d

    .line 1432
    :cond_f
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 1433
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1434
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1435
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1436
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1440
    :cond_10
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1441
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->B(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v4, :cond_15

    .line 1442
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-eq v2, v0, :cond_14

    if-eq v2, v10, :cond_12

    if-eq v2, v7, :cond_11

    if-eq v2, v9, :cond_13

    goto/16 :goto_7

    .line 1456
    :cond_11
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1457
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FFFFLandroid/graphics/RectF;)V

    .line 1458
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    goto :goto_7

    .line 1449
    :cond_12
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1451
    :cond_13
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1452
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FFFFLandroid/graphics/RectF;)V

    .line 1453
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    goto :goto_7

    .line 1444
    :cond_14
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1445
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1446
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFFFLandroid/graphics/RectF;)V

    .line 1461
    :goto_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1462
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1463
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    .line 1464
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1465
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 1468
    :cond_15
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    goto/16 :goto_d

    .line 1387
    :cond_16
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-ne v2, v0, :cond_17

    .line 1389
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1390
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1391
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1392
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    .line 1393
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    goto/16 :goto_9

    .line 1394
    :cond_17
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-eq v2, v10, :cond_18

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-ne v2, v9, :cond_1b

    :cond_18
    if-eqz v4, :cond_1b

    .line 1396
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1397
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->K(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 1398
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1399
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FF)V

    .line 1401
    :cond_19
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-ne p1, v9, :cond_1a

    .line 1402
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(FFFLandroid/graphics/RectF;)V

    goto :goto_8

    .line 1404
    :cond_1a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFLandroid/graphics/RectF;)V

    .line 1406
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1407
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_9

    .line 1408
    :cond_1b
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    .line 1409
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1410
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    add-float/2addr p1, v11

    .line 1411
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    neg-float p1, v1

    .line 1412
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    :cond_1c
    const/16 v2, 0xc8

    .line 1415
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 1416
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->L(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

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

    .line 1417
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->M(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 1418
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    .line 1419
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    goto :goto_9

    .line 1420
    :cond_1d
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    if-nez v2, :cond_1f

    .line 1421
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_1e

    move v8, v0

    :cond_1e
    invoke-static {v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Landroid/view/MotionEvent;Z)V

    .line 1423
    :cond_1f
    :goto_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1424
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_20

    goto :goto_a

    .line 1427
    :cond_20
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_b

    .line 1425
    :cond_21
    :goto_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    .line 1429
    :goto_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    goto/16 :goto_d

    .line 1471
    :cond_22
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-ne p1, v0, :cond_23

    .line 1473
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1474
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1475
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1476
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1477
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1478
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    goto/16 :goto_c

    .line 1479
    :cond_23
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-eq p1, v10, :cond_24

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-ne p1, v9, :cond_25

    :cond_24
    if-eqz v4, :cond_25

    .line 1481
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1482
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v7

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFFLandroid/graphics/RectF;)V

    .line 1483
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1484
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1485
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1486
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    goto :goto_c

    .line 1487
    :cond_25
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-nez p1, :cond_26

    if-eqz v4, :cond_26

    .line 1488
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1489
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1490
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->N(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1491
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1493
    :cond_26
    :goto_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1494
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    .line 1505
    :cond_27
    :goto_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1506
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    .line 1507
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->Q(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    :cond_28
    :goto_e
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ImageImgTextView"

    const-string v1, "onActionUP"

    .line 1512
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1514
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1515
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1516
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->G(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v1

    .line 1517
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->H(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v2

    .line 1518
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1519
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;F)F

    .line 1520
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 1522
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->R(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1523
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFZ)V

    .line 1524
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b()V

    .line 1525
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    return-void

    .line 1529
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->D(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1531
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b()V

    .line 1534
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1535
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1538
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1540
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_5

    .line 1541
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 1544
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->V(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1545
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1546
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object v1

    invoke-interface {v1, v8, v8, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleChangedArea(IIZ)V

    .line 1552
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    .line 1553
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->U(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->V(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1557
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->W(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v0

    if-eq v0, v1, :cond_b

    const-string v0, "onActionUP will finishDoodle"

    .line 1558
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1560
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c()V

    goto :goto_1

    .line 1554
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1563
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_a

    .line 1564
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1565
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 1567
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1568
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz p1, :cond_b

    .line 1569
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->W(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 1570
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1571
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c()V

    .line 1575
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1576
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1577
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleModified()V

    .line 1581
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1582
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1590
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1591
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1594
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 1595
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    int-to-float v4, v2

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    .line 1601
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->X(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 1603
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 1606
    :cond_3
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 1607
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    .line 1608
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    move v7, v8

    :goto_1
    const-string v9, "ImageImgTextView"

    if-ge v7, v6, :cond_4

    .line 1610
    invoke-virtual {v5, v7}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v10

    .line 1611
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1612
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onLongPress mimeType"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " clipText="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1615
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLongPress clipContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    float-to-int v1, v1

    float-to-int p1, p1

    .line 1622
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1624
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1625
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1626
    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v0

    .line 1627
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1628
    aget p1, v1, v8

    float-to-int p1, p1

    .line 1629
    aget v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_6
    move v0, p1

    move p1, v1

    .line 1631
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;Ljava/lang/StringBuilder;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1658
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp---------mDoodle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageImgTextView"

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1661
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 1684
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FF)I

    move-result v1

    if-ltz v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    if-eqz v3, :cond_5

    .line 1687
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1690
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Z)V

    goto/16 :goto_3

    .line 1691
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->O(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const-string v1, "onSingleTapUp---------new text doodle"

    .line 1692
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(FF)V

    .line 1694
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    goto/16 :goto_3

    .line 1696
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Z)V

    goto/16 :goto_3

    .line 1662
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    const-string p1, "onSingleTapUp: delete selected doodle."

    .line 1664
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->S(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 1667
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Z)V

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 1669
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1670
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c()V

    .line 1672
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FF)I

    move-result p1

    if-ltz p1, :cond_9

    move v8, v0

    :cond_9
    if-eqz v8, :cond_a

    .line 1675
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_3

    .line 1680
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Z)V

    .line 1699
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1707
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ImageImgTextView"

    const-string v2, "onActionPointerDown"

    .line 1714
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Z)Z

    .line 1717
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 1718
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->R(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1719
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFZ)V

    .line 1720
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    .line 1723
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1724
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1725
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    :cond_3
    return-void
.end method
