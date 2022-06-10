.class public Lcom/banqu/music/badge/view/BadgeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/badge/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/badge/view/BadgeView$a;
    }
.end annotation


# instance fields
.field protected lP:I

.field protected lQ:I

.field protected lR:I

.field protected lS:Landroid/graphics/drawable/Drawable;

.field protected lT:Landroid/graphics/Bitmap;

.field protected lU:Z

.field protected lV:F

.field protected lW:F

.field protected lX:F

.field protected lY:I

.field protected lZ:Z

.field protected mBadgeText:Ljava/lang/String;

.field protected mDragging:Z

.field protected mHeight:I

.field protected mTargetView:Landroid/view/View;

.field protected mWidth:I

.field protected ma:Z

.field protected mb:Z

.field protected mc:I

.field protected md:F

.field protected me:F

.field protected mg:F

.field protected mh:F

.field protected mi:I

.field protected mj:Z

.field protected mk:Landroid/graphics/RectF;

.field protected ml:Landroid/graphics/RectF;

.field protected mm:Landroid/graphics/Path;

.field protected mn:Landroid/graphics/Paint$FontMetrics;

.field protected mo:Landroid/graphics/PointF;

.field protected mp:Landroid/graphics/PointF;

.field protected mq:Landroid/graphics/PointF;

.field protected mr:Landroid/graphics/PointF;

.field protected ms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mt:Landroid/text/TextPaint;

.field protected mu:Landroid/graphics/Paint;

.field protected mv:Landroid/graphics/Paint;

.field protected mw:Lcom/banqu/music/badge/view/a;

.field protected mx:Lcom/banqu/music/badge/view/b$a;

.field protected my:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/badge/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/badge/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->init()V

    return-void
.end method

.method private F(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 267
    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    .line 268
    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    const/high16 v5, -0x40400000    # -1.5f

    if-eq v4, v0, :cond_3

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v4, v6, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    .line 283
    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v7}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    .line 279
    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {v7}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    .line 275
    invoke-static {v5}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    goto :goto_0

    .line 270
    :cond_3
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    .line 271
    invoke-static {v5}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, 0x33000000

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private Y(I)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mx:Lcom/banqu/music/badge/view/b$a;

    if-eqz v0, :cond_0

    .line 814
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mTargetView:Landroid/view/View;

    invoke-interface {v0, p1, p0, v1}, Lcom/banqu/music/badge/view/b$a;->a(ILcom/banqu/music/badge/view/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 6

    .line 392
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 410
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, p3, Landroid/graphics/RectF;->left:F

    .line 411
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 412
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 413
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 414
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    .line 415
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 416
    invoke-direct {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 419
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lQ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lV:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 396
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-int v4, p3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 397
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 398
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 399
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 400
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 401
    invoke-direct {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 403
    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, p3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lQ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lV:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 405
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 424
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 425
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mn:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mn:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 336
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 337
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 338
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    div-double/2addr v3, v0

    .line 342
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/banqu/music/badge/view/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 343
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/banqu/music/badge/view/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/banqu/music/badge/view/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 346
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/banqu/music/badge/view/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 348
    :goto_0
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {p3, v0, v1, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 351
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 352
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 353
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 355
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 357
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 359
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 362
    iget p3, p0, Lcom/banqu/music/badge/view/BadgeView;->lQ:I

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/banqu/music/badge/view/BadgeView;->lV:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_7

    .line 363
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 364
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 365
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 366
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 370
    iget p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    if-eq p3, v4, :cond_4

    if-ne p3, v5, :cond_3

    goto :goto_3

    .line 374
    :cond_3
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 375
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 371
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 372
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, p3

    float-to-double v2, v0

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    add-int/lit8 v0, p3, -0x1

    if-nez v0, :cond_5

    const/4 p3, 0x4

    goto :goto_5

    :cond_5
    sub-int/2addr p3, v4

    :goto_5
    invoke-static {v2, v3, p3}, Lcom/banqu/music/badge/view/c;->a(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/banqu/music/badge/view/c;->d(D)D

    move-result-wide v2

    double-to-float p3, v2

    sub-float v7, v1, p3

    .line 379
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_6

    .line 380
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float v3, p3, p2

    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v4, p3, p2

    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    add-float v5, p3, p2

    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float v6, p3, p2

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    goto :goto_6

    .line 384
    :cond_6
    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p3, v0, v7, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 387
    :goto_6
    iget-object p2, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 433
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 434
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 435
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 436
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 437
    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 438
    iget-boolean v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lU:Z

    if-eqz v4, :cond_0

    .line 439
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 440
    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    .line 441
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 443
    :cond_0
    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->lU:Z

    if-eqz v2, :cond_3

    .line 446
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 447
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 449
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 450
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    .line 455
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    .line 454
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 451
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    .line 452
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    .line 451
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private fJ()V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mj:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x5

    .line 238
    invoke-direct {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->Y(I)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->reset()V

    const/4 v0, 0x4

    .line 241
    invoke-direct {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->Y(I)V

    :goto_0
    return-void
.end method

.method private fL()V
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mb:Z

    invoke-direct {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->F(Z)V

    .line 328
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lP:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lV:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lR:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private fM()V
    .locals 11

    .line 464
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lU:Z

    if-nez v0, :cond_1

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->getBadgeCircleRadius()F

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    .line 482
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 481
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    .line 483
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 485
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v2

    .line 486
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v2

    iget-object v10, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    .line 485
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 488
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    .line 488
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    :goto_0
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 475
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    .line 477
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lT:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    .line 478
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private fN()V
    .locals 6

    .line 507
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    .line 508
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 509
    :goto_0
    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mc:I

    const/high16 v2, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 523
    :sswitch_0
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 524
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 515
    :sswitch_1
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 516
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 519
    :sswitch_2
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 520
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 511
    :sswitch_3
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 512
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 543
    :sswitch_4
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v5, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 544
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 539
    :sswitch_5
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 540
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 535
    :sswitch_6
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 536
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 531
    :sswitch_7
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 532
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    iget v3, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 527
    :sswitch_8
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 528
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 547
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fO()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private fO()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 567
    invoke-virtual {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->getLocationOnScreen([I)V

    .line 568
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 569
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    .line 499
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    .line 500
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/badge/view/BadgeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    .line 104
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mm:Landroid/graphics/Path;

    .line 105
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    .line 106
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    .line 107
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    .line 108
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mr:Landroid/graphics/PointF;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->ms:Ljava/util/List;

    .line 110
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    .line 111
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 112
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 113
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 114
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mu:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mv:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x17b1c0

    .line 121
    iput v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lP:I

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lR:I

    const/16 v1, 0xb

    .line 123
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lW:F

    const/4 v1, 0x5

    .line 124
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lY:I

    const v2, 0x800035

    .line 126
    iput v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mc:I

    .line 127
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    .line 128
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    const/16 v2, 0x5a

    .line 129
    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mh:F

    .line 130
    iput-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mb:Z

    .line 131
    iput-boolean v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lU:Z

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 133
    invoke-virtual {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method private measureText()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 552
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 553
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 555
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->lW:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 558
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 559
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mn:Landroid/graphics/Paint$FontMetrics;

    .line 560
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mk:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mn:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 562
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fM()V

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->my:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->r(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->my:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected E(Z)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->my:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->p(Landroid/view/View;)Lcom/banqu/music/badge/view/b;

    :goto_0
    return-void
.end method

.method public G(Z)Lcom/banqu/music/badge/view/b;
    .locals 0

    .line 658
    iput-boolean p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mb:Z

    .line 659
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public W(I)Lcom/banqu/music/badge/view/b;
    .locals 1

    .line 608
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->lY:I

    if-gez p1, :cond_0

    const-string p1, ""

    .line 610
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 612
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ma:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 614
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 618
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->measureText()V

    .line 619
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public X(I)Lcom/banqu/music/badge/view/b;
    .locals 1

    const v0, 0x800033

    if-eq p1, v0, :cond_1

    const v0, 0x800035

    if-eq p1, v0, :cond_1

    const v0, 0x800053

    if-eq p1, v0, :cond_1

    const v0, 0x800055

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    const v0, 0x800013

    if-eq p1, v0, :cond_1

    const v0, 0x800015

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_1
    :goto_0
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mc:I

    .line 773
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public a(FFZ)Lcom/banqu/music/badge/view/b;
    .locals 0

    if-eqz p3, :cond_0

    .line 795
    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->md:F

    if-eqz p3, :cond_1

    .line 796
    invoke-static {p2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    int-to-float p2, p1

    :cond_1
    iput p2, p0, Lcom/banqu/music/badge/view/BadgeView;->me:F

    .line 797
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mw:Lcom/banqu/music/badge/view/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/badge/view/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 577
    invoke-virtual {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->E(Z)V

    .line 578
    new-instance v0, Lcom/banqu/music/badge/view/a;

    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->fK()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/banqu/music/badge/view/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/banqu/music/badge/view/BadgeView;)V

    iput-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mw:Lcom/banqu/music/badge/view/a;

    .line 579
    invoke-virtual {v0}, Lcom/banqu/music/badge/view/a;->start()V

    const/4 p1, 0x0

    .line 580
    invoke-virtual {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->W(I)Lcom/banqu/music/badge/view/b;

    :cond_2
    return-void
.end method

.method public b(FZ)Lcom/banqu/music/badge/view/b;
    .locals 0

    if-eqz p2, :cond_0

    .line 726
    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->lW:F

    .line 727
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->measureText()V

    .line 728
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)Lcom/banqu/music/badge/view/b;
    .locals 0

    .line 700
    iput-boolean p2, p0, Lcom/banqu/music/badge/view/BadgeView;->lU:Z

    .line 701
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    .line 702
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fM()V

    .line 703
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public bv(Ljava/lang/String;)Lcom/banqu/music/badge/view/b;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 631
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->lY:I

    .line 632
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->measureText()V

    .line 633
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public c(FZ)Lcom/banqu/music/badge/view/b;
    .locals 0

    if-eqz p2, :cond_0

    .line 739
    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->lX:F

    .line 740
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fM()V

    .line 741
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/banqu/music/badge/view/b;
    .locals 1

    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/badge/view/BadgeView;->b(Landroid/graphics/drawable/Drawable;Z)Lcom/banqu/music/badge/view/b;

    move-result-object p1

    return-object p1
.end method

.method protected fK()Landroid/graphics/Bitmap;
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    add-int/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->getBadgeCircleRadius()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lP:I

    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 785
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mc:I

    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lY:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lR:I

    return v0
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->lZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->my:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fO()V

    .line 597
    iget-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 599
    invoke-virtual {p0, p1}, Lcom/banqu/music/badge/view/BadgeView;->W(I)Lcom/banqu/music/badge/view/b;

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 177
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->my:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mw:Lcom/banqu/music/badge/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/badge/view/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mw:Lcom/banqu/music/badge/view/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/badge/view/a;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 304
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fL()V

    .line 305
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->getBadgeCircleRadius()F

    move-result v0

    .line 306
    iget v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mg:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    .line 307
    invoke-static {v3, v4}, Lcom/banqu/music/badge/view/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    iget v4, p0, Lcom/banqu/music/badge/view/BadgeView;->mh:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 308
    iget-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->lZ:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    if-eqz v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/banqu/music/badge/view/BadgeView;->mq:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/banqu/music/badge/view/c;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    .line 310
    iget-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mb:Z

    invoke-direct {p0, v2}, Lcom/banqu/music/badge/view/BadgeView;->F(Z)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 311
    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mj:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 312
    invoke-direct {p0, v1}, Lcom/banqu/music/badge/view/BadgeView;->Y(I)V

    .line 313
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 315
    invoke-direct {p0, v2}, Lcom/banqu/music/badge/view/BadgeView;->Y(I)V

    .line 316
    invoke-direct {p0, p1, v1, v0}, Lcom/banqu/music/badge/view/BadgeView;->b(Landroid/graphics/Canvas;FF)V

    .line 317
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fN()V

    .line 321
    iget-object v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mo:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/banqu/music/badge/view/BadgeView;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 293
    iput p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mWidth:I

    .line 294
    iput p2, p0, Lcom/banqu/music/badge/view/BadgeView;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 219
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 220
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    goto/16 :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    .line 227
    iput-boolean v1, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    .line 228
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fJ()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 202
    iget-boolean v4, p0, Lcom/banqu/music/badge/view/BadgeView;->lZ:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->ml:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/banqu/music/badge/view/BadgeView;->fO()V

    .line 207
    iput-boolean v2, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    .line 208
    invoke-direct {p0, v2}, Lcom/banqu/music/badge/view/BadgeView;->Y(I)V

    const/4 v0, 0x7

    .line 209
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mg:F

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/banqu/music/badge/view/BadgeView;->E(Z)V

    .line 212
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 213
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 232
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mDragging:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public p(Landroid/view/View;)Lcom/banqu/music/badge/view/b;
    .locals 5

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 147
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView;->mTargetView:Landroid/view/View;

    .line 148
    instance-of v1, v0, Lcom/banqu/music/badge/view/BadgeView$a;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/banqu/music/badge/view/BadgeView$a;

    invoke-virtual {v0, p0}, Lcom/banqu/music/badge/view/BadgeView$a;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    new-instance v3, Lcom/banqu/music/badge/view/BadgeView$a;

    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/banqu/music/badge/view/BadgeView$a;-><init>(Lcom/banqu/music/badge/view/BadgeView;Landroid/content/Context;)V

    .line 156
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/badge/view/BadgeView$a;->setId(I)V

    .line 159
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v3, p1}, Lcom/banqu/music/badge/view/BadgeView$a;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v3, p0}, Lcom/banqu/music/badge/view/BadgeView$a;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "targetView must have a parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "targetView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 586
    iget-object v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mp:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x4

    .line 587
    iput v0, p0, Lcom/banqu/music/badge/view/BadgeView;->mi:I

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, v0}, Lcom/banqu/music/badge/view/BadgeView;->E(Z)V

    .line 589
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    return-void
.end method
