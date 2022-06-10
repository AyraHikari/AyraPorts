.class public final Lcom/meizu/textinputlayout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private final F:Landroid/text/TextPaint;

.field private G:Landroid/view/animation/Interpolator;

.field private H:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/meizu/textinputlayout/b;->a:Z

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/meizu/textinputlayout/b;->b:Landroid/graphics/Paint;

    .line 54
    sget-object v0, Lcom/meizu/textinputlayout/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-object v0, Lcom/meizu/textinputlayout/b;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 68
    iput v0, p0, Lcom/meizu/textinputlayout/b;->i:I

    .line 69
    iput v0, p0, Lcom/meizu/textinputlayout/b;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 70
    iput v0, p0, Lcom/meizu/textinputlayout/b;->k:F

    .line 71
    iput v0, p0, Lcom/meizu/textinputlayout/b;->l:F

    .line 103
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    .line 105
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    .line 106
    iget-object p1, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 586
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 588
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/textinputlayout/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 576
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 577
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 578
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 579
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 580
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 557
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 592
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 433
    iget-object p1, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(F)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 376
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/textinputlayout/b;->o:F

    iget v2, p0, Lcom/meizu/textinputlayout/b;->p:F

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 378
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 380
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private d(F)V
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget v0, p0, Lcom/meizu/textinputlayout/b;->l:F

    invoke-static {p1, v0}, Lcom/meizu/textinputlayout/b;->a(FF)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 444
    iget-object p1, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 445
    iget v0, p0, Lcom/meizu/textinputlayout/b;->l:F

    .line 446
    iput v1, p0, Lcom/meizu/textinputlayout/b;->C:F

    goto :goto_1

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 449
    iget v2, p0, Lcom/meizu/textinputlayout/b;->k:F

    .line 451
    invoke-static {p1, v2}, Lcom/meizu/textinputlayout/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 453
    iput v1, p0, Lcom/meizu/textinputlayout/b;->C:F

    goto :goto_0

    .line 456
    :cond_2
    iget v3, p0, Lcom/meizu/textinputlayout/b;->k:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/meizu/textinputlayout/b;->C:F

    :goto_0
    move p1, v0

    move v0, v2

    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_5

    .line 461
    iget v2, p0, Lcom/meizu/textinputlayout/b;->D:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/meizu/textinputlayout/b;->E:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    .line 462
    :goto_3
    iput v0, p0, Lcom/meizu/textinputlayout/b;->D:F

    .line 463
    iput-boolean v4, p0, Lcom/meizu/textinputlayout/b;->E:Z

    goto :goto_4

    :cond_5
    move v2, v4

    .line 466
    :goto_4
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_9

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v2, p0, Lcom/meizu/textinputlayout/b;->D:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 470
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->u:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, p1, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    :cond_7
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    .line 475
    :cond_8
    iget-object p1, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/textinputlayout/b;->w:Z

    .line 479
    :cond_9
    sget-boolean p1, Lcom/meizu/textinputlayout/b;->a:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/meizu/textinputlayout/b;->C:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lcom/meizu/textinputlayout/b;->x:Z

    .line 481
    iget-boolean p1, p0, Lcom/meizu/textinputlayout/b;->x:Z

    if-eqz p1, :cond_b

    .line 483
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->j()V

    .line 486
    :cond_b
    iget-object p1, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 281
    iget v0, p0, Lcom/meizu/textinputlayout/b;->e:F

    .line 283
    invoke-direct {p0, v0}, Lcom/meizu/textinputlayout/b;->c(F)V

    .line 284
    iget v1, p0, Lcom/meizu/textinputlayout/b;->q:F

    iget v2, p0, Lcom/meizu/textinputlayout/b;->r:F

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, p0, Lcom/meizu/textinputlayout/b;->s:F

    .line 286
    iget v1, p0, Lcom/meizu/textinputlayout/b;->o:F

    iget v2, p0, Lcom/meizu/textinputlayout/b;->p:F

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, p0, Lcom/meizu/textinputlayout/b;->t:F

    .line 289
    iget v1, p0, Lcom/meizu/textinputlayout/b;->k:F

    iget v2, p0, Lcom/meizu/textinputlayout/b;->l:F

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->H:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/textinputlayout/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/textinputlayout/b;->d(F)V

    .line 292
    iget v1, p0, Lcom/meizu/textinputlayout/b;->n:I

    iget v2, p0, Lcom/meizu/textinputlayout/b;->m:I

    if-eq v1, v2, :cond_0

    .line 295
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-static {v2, v1, v0}, Lcom/meizu/textinputlayout/b;->a(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 305
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/textinputlayout/b;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 306
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    .line 307
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 308
    :goto_0
    iget v3, p0, Lcom/meizu/textinputlayout/b;->j:I

    iget-boolean v4, p0, Lcom/meizu/textinputlayout/b;->w:Z

    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 319
    iget-object v4, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    div-float/2addr v4, v7

    .line 320
    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v4, v8

    .line 321
    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    iput v8, p0, Lcom/meizu/textinputlayout/b;->p:F

    goto :goto_1

    .line 312
    :cond_1
    iget-object v4, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, p0, Lcom/meizu/textinputlayout/b;->p:F

    goto :goto_1

    .line 315
    :cond_2
    iget-object v4, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    iput v4, p0, Lcom/meizu/textinputlayout/b;->p:F

    :goto_1
    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v4, :cond_3

    .line 333
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->r:F

    goto :goto_2

    .line 329
    :cond_3
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/meizu/textinputlayout/b;->r:F

    goto :goto_2

    .line 326
    :cond_4
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/meizu/textinputlayout/b;->r:F

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v3, p0, Lcom/meizu/textinputlayout/b;->k:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 338
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    .line 339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 340
    :cond_5
    iget v0, p0, Lcom/meizu/textinputlayout/b;->i:I

    iget-boolean v1, p0, Lcom/meizu/textinputlayout/b;->w:Z

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    .line 351
    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    .line 352
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    .line 353
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/meizu/textinputlayout/b;->o:F

    goto :goto_3

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/meizu/textinputlayout/b;->o:F

    goto :goto_3

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/textinputlayout/b;->o:F

    :goto_3
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    .line 365
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->q:F

    goto :goto_4

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/textinputlayout/b;->q:F

    goto :goto_4

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/textinputlayout/b;->q:F

    .line 370
    :goto_4
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->k()V

    return-void
.end method

.method private j()V
    .locals 9

    .line 490
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/textinputlayout/b;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 496
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/textinputlayout/b;->m:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 497
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->A:F

    .line 498
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->B:F

    .line 500
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 501
    iget v1, p0, Lcom/meizu/textinputlayout/b;->B:F

    iget v2, p0, Lcom/meizu/textinputlayout/b;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    return-void

    .line 507
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    .line 509
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 512
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 514
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/textinputlayout/b;->z:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/textinputlayout/b;->d:Z

    return-void
.end method

.method a(F)V
    .locals 1

    .line 124
    iget v0, p0, Lcom/meizu/textinputlayout/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 125
    iput p1, p0, Lcom/meizu/textinputlayout/b;->k:F

    .line 126
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 138
    iget v0, p0, Lcom/meizu/textinputlayout/b;->n:I

    if-eq v0, p1, :cond_0

    .line 139
    iput p1, p0, Lcom/meizu/textinputlayout/b;->n:I

    .line 140
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/textinputlayout/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/meizu/textinputlayout/b;->E:Z

    .line 155
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meizu/textinputlayout/b;->d:Z

    if-eqz v1, :cond_5

    .line 388
    iget v6, p0, Lcom/meizu/textinputlayout/b;->s:F

    .line 389
    iget v1, p0, Lcom/meizu/textinputlayout/b;->t:F

    .line 391
    iget-boolean v2, p0, Lcom/meizu/textinputlayout/b;->x:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    iget v4, p0, Lcom/meizu/textinputlayout/b;->D:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    if-eqz v2, :cond_1

    .line 400
    iget v3, p0, Lcom/meizu/textinputlayout/b;->A:F

    iget v4, p0, Lcom/meizu/textinputlayout/b;->C:F

    mul-float/2addr v3, v4

    .line 401
    iget v4, p0, Lcom/meizu/textinputlayout/b;->B:F

    goto :goto_1

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/meizu/textinputlayout/b;->C:F

    mul-float/2addr v3, v4

    .line 404
    iget-object v4, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Lcom/meizu/textinputlayout/b;->C:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 417
    iget v1, p0, Lcom/meizu/textinputlayout/b;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 418
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 423
    iget-object v1, p0, Lcom/meizu/textinputlayout/b;->y:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/textinputlayout/b;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 425
    :cond_4
    iget-object v3, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 429
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 240
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_1
    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->H:Landroid/view/animation/Interpolator;

    .line 115
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->u:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->v:Ljava/lang/CharSequence;

    .line 536
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->k()V

    .line 537
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_1
    return-void
.end method

.method b()Landroid/graphics/Typeface;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    invoke-static {p1, v0, v1}, Lcom/meizu/textinputlayout/c;->a(FFF)F

    move-result p1

    .line 262
    iget v0, p0, Lcom/meizu/textinputlayout/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 263
    iput p1, p0, Lcom/meizu/textinputlayout/b;->e:F

    .line 264
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->h()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/meizu/textinputlayout/b;->m:I

    if-eq v0, p1, :cond_0

    .line 146
    iput p1, p0, Lcom/meizu/textinputlayout/b;->m:I

    .line 147
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/textinputlayout/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/meizu/textinputlayout/b;->E:Z

    .line 163
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/textinputlayout/b;->G:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    return-void
.end method

.method c()F
    .locals 1

    .line 269
    iget v0, p0, Lcom/meizu/textinputlayout/b;->e:F

    return v0
.end method

.method c(I)V
    .locals 1

    .line 173
    iget v0, p0, Lcom/meizu/textinputlayout/b;->i:I

    if-eq v0, p1, :cond_0

    .line 174
    iput p1, p0, Lcom/meizu/textinputlayout/b;->i:I

    .line 175
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method d()F
    .locals 1

    .line 273
    iget v0, p0, Lcom/meizu/textinputlayout/b;->l:F

    return v0
.end method

.method d(I)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/meizu/textinputlayout/b;->j:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lcom/meizu/textinputlayout/b;->j:I

    .line 186
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->i()V

    .line 523
    invoke-direct {p0}, Lcom/meizu/textinputlayout/b;->h()V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/textinputlayout/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 201
    sget v0, Lcom/meizu/textinputlayout/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/textinputlayout/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->n:I

    .line 205
    iget v0, p0, Lcom/meizu/textinputlayout/b;->n:I

    if-nez v0, :cond_0

    const v0, -0xffff01

    iput v0, p0, Lcom/meizu/textinputlayout/b;->n:I

    .line 207
    :cond_0
    sget v0, Lcom/meizu/textinputlayout/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget v0, Lcom/meizu/textinputlayout/R$styleable;->TextAppearance_android_textSize:I

    iget v1, p0, Lcom/meizu/textinputlayout/b;->l:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/textinputlayout/b;->l:F

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/b;->e()V

    return-void
.end method

.method f()Ljava/lang/CharSequence;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/meizu/textinputlayout/b;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/meizu/textinputlayout/b;->n:I

    return v0
.end method
