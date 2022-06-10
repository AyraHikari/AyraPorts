.class public Lcom/meizu/common/widget/HorizontalWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;

.field private C:I

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Path;

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:Z

.field private K:F

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:F

.field private Q:F

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/widget/Scroller;

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 223
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 152
    iput p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    const/high16 v0, -0x10000

    .line 153
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->d:I

    const/high16 v0, -0x1000000

    .line 154
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->e:I

    .line 156
    iput p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    const/16 p3, 0x64

    .line 157
    iput p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    const/4 p3, 0x1

    .line 160
    iput-boolean p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    const/4 v1, 0x0

    .line 165
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 166
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 169
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    .line 170
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    .line 174
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->y:I

    .line 175
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->z:I

    const/4 v0, 0x5

    .line 178
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 183
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    .line 184
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    .line 185
    iput-boolean p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->J:Z

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    .line 207
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->S:Z

    .line 211
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->T:Z

    .line 212
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->U:Z

    .line 224
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->a()V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/HorizontalWheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    .line 227
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 234
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    add-float/2addr v0, v1

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    .line 235
    iget p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    add-float/2addr p2, v0

    iput p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    .line 237
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    .line 238
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->y:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-boolean p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->L:Z

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    :cond_0
    iget p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->o:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    .line 244
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    .line 245
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->D:Landroid/graphics/Paint;

    .line 246
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "accessibility"

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->S:Z

    .line 253
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->S:Z

    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/HorizontalWheelView;->setFocusable(Z)V

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->f()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 618
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    add-float v1, v0, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    neg-float p1, v0

    goto :goto_0

    :cond_0
    add-float v1, v0, p1

    .line 620
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sub-float p1, v2, v0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/HorizontalWheelView;)I
    .locals 0

    .line 145
    iget p0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    return p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;
    .locals 3

    .line 480
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 483
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 457
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 260
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    .line 261
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->o:F

    .line 262
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    .line 263
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    .line 264
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->v:I

    .line 266
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    .line 267
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    .line 268
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    .line 269
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    .line 270
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    .line 271
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 272
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->P:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    .line 273
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->Q:F

    return-void
.end method

.method private a(IF)V
    .locals 8

    .line 656
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->d:I

    .line 657
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 658
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 659
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 660
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 662
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 663
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 664
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 665
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p2

    mul-float/2addr v1, v7

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    int-to-float v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v4, v6

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 672
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 674
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(IFF)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    iget p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 464
    iget p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    div-float/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/HorizontalWheelView;->a(IF)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 278
    sget-object v0, Lcom/meizu/common/R$styleable;->HorizontalWheelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_10

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 282
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcScaleDistance:I

    if-ne v2, v3, :cond_0

    .line 283
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    goto/16 :goto_1

    .line 285
    :cond_0
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcTextColor:I

    const/high16 v4, -0x1000000

    if-ne v2, v3, :cond_1

    .line 286
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->e:I

    goto/16 :goto_1

    .line 288
    :cond_1
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcTextSize:I

    if-ne v2, v3, :cond_2

    .line 289
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->g:F

    .line 290
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    goto/16 :goto_1

    .line 291
    :cond_2
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcSelectedColor:I

    if-ne v2, v3, :cond_3

    const/high16 v3, -0x10000

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->d:I

    goto/16 :goto_1

    .line 294
    :cond_3
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLineColor:I

    if-ne v2, v3, :cond_4

    .line 295
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->y:I

    goto/16 :goto_1

    .line 297
    :cond_4
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLineWidth:I

    if-ne v2, v3, :cond_5

    .line 298
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    goto/16 :goto_1

    .line 300
    :cond_5
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLineHeight:I

    if-ne v2, v3, :cond_6

    .line 301
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    goto/16 :goto_1

    .line 303
    :cond_6
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLittleLineWidth:I

    if-ne v2, v3, :cond_7

    .line 304
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    goto/16 :goto_1

    .line 306
    :cond_7
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLittleLineColor:I

    if-ne v2, v3, :cond_8

    .line 307
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->z:I

    goto :goto_1

    .line 309
    :cond_8
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcTriangleSideLength:I

    if-ne v2, v3, :cond_9

    .line 310
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    goto :goto_1

    .line 312
    :cond_9
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcShowNumber:I

    if-ne v2, v3, :cond_a

    .line 313
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    goto :goto_1

    .line 315
    :cond_a
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcTextMarginBottom:I

    if-ne v2, v3, :cond_b

    .line 316
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->t:F

    goto :goto_1

    .line 318
    :cond_b
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcLineMarginBottom:I

    if-ne v2, v3, :cond_c

    .line 319
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    goto :goto_1

    .line 321
    :cond_c
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcDamping:I

    if-ne v2, v3, :cond_e

    .line 322
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    .line 323
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_d

    .line 324
    iput v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    .line 326
    iput v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    goto :goto_1

    .line 329
    :cond_e
    sget v3, Lcom/meizu/common/R$styleable;->HorizontalWheelView_mcPaintRound:I

    if-ne v2, v3, :cond_f

    .line 330
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->L:Z

    :cond_f
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 334
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 639
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    neg-float p1, p1

    return p1

    :cond_0
    sub-float/2addr v0, p1

    return v0
.end method

.method static synthetic b(Lcom/meizu/common/widget/HorizontalWheelView;)Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->B:Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 361
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->N:I

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 363
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->H:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 365
    iget-object v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->N:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->u:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 390
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    rem-float v2, v0, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 393
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    if-eq v0, v1, :cond_0

    .line 394
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    .line 395
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->d()V

    .line 396
    iget-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    if-ne v1, v3, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->f()V

    .line 401
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 403
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->G:I

    if-ge v2, v3, :cond_5

    int-to-float v3, v2

    .line 405
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v4, v3

    add-float v8, v1, v4

    .line 406
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    const/high16 v11, 0x40800000    # 4.0f

    if-gez v4, :cond_2

    add-int v4, v0, v2

    .line 408
    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    if-gt v4, v5, :cond_2

    .line 410
    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    rem-int v5, v4, v5

    if-nez v5, :cond_1

    .line 411
    invoke-direct {p0, v4}, Lcom/meizu/common/widget/HorizontalWheelView;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 412
    iget-object v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v5, v8}, Lcom/meizu/common/widget/HorizontalWheelView;->a(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;

    move-result-object v5

    .line 413
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->y:I

    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    invoke-direct {p0, v4, v5, v8}, Lcom/meizu/common/widget/HorizontalWheelView;->a(IFF)V

    .line 416
    iget v7, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    iget v9, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    iget-object v10, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 419
    :cond_1
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->z:I

    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    invoke-direct {p0, v4, v5, v8}, Lcom/meizu/common/widget/HorizontalWheelView;->a(IFF)V

    .line 420
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    div-float v6, v5, v11

    add-float v7, v4, v6

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    div-float/2addr v5, v11

    sub-float v9, v4, v5

    iget-object v10, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 426
    :cond_2
    :goto_1
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v3, v4

    sub-float v7, v1, v3

    .line 427
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_4

    sub-int v3, v0, v2

    if-ltz v3, :cond_4

    .line 431
    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    rem-int v4, v3, v4

    if-nez v4, :cond_3

    .line 433
    invoke-direct {p0, v3}, Lcom/meizu/common/widget/HorizontalWheelView;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v4, v7}, Lcom/meizu/common/widget/HorizontalWheelView;->a(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 435
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/common/widget/HorizontalWheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->y:I

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->m:F

    invoke-direct {p0, v3, v4, v7}, Lcom/meizu/common/widget/HorizontalWheelView;->a(IFF)V

    .line 438
    iget v6, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    iget v8, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    iget-object v9, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 440
    :cond_3
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->z:I

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    invoke-direct {p0, v3, v4, v7}, Lcom/meizu/common/widget/HorizontalWheelView;->a(IFF)V

    .line 441
    iget-object v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->n:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->b:F

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->c:F

    div-float v5, v4, v11

    add-float v6, v3, v5

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->a:F

    div-float/2addr v4, v11

    sub-float v8, v3, v4

    iget-object v9, p0, Lcom/meizu/common/widget/HorizontalWheelView;->A:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 450
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()V
    .locals 11

    .line 557
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 558
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->v:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->I:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    .line 562
    iget-object v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->e()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->B:Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Lcom/meizu/common/widget/HorizontalWheelView$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/HorizontalWheelView$1;-><init>(Lcom/meizu/common/widget/HorizontalWheelView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/HorizontalWheelView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->J:Z

    .line 629
    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 630
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    .line 631
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    rem-float/2addr v0, v1

    .line 632
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/HorizontalWheelView;->b(F)F

    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 634
    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    float-to-int v2, v2

    float-to-int v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 635
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->postInvalidate()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 865
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->S:Z

    if-eqz v0, :cond_0

    .line 866
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/HorizontalWheelView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 868
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/HorizontalWheelView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private setSelectNotDraw(I)V
    .locals 1

    .line 728
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    if-le p1, v0, :cond_0

    .line 729
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 731
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    goto :goto_0

    .line 733
    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    .line 735
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    .line 687
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    int-to-float p1, p1

    .line 688
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    sub-float/2addr p1, v0

    float-to-int v4, p1

    .line 689
    iget-object v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 690
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 582
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 583
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 585
    iget-boolean v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    if-eqz v2, :cond_3

    .line 586
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 587
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_0

    .line 588
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 590
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->f()V

    .line 591
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    return-void

    .line 594
    :cond_2
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/HorizontalWheelView;->a(F)F

    move-result v0

    .line 595
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 597
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    .line 599
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->postInvalidate()V

    goto :goto_1

    .line 602
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    if-eqz v0, :cond_5

    .line 603
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->e()V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    .line 605
    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    .line 606
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->l:Z

    .line 607
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->T:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->U:Z

    if-nez v0, :cond_6

    .line 608
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->f()V

    .line 610
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->U:Z

    if-eqz v0, :cond_7

    .line 611
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->U:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public getScaleDistance()F
    .locals 1

    .line 836
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    return v0
.end method

.method public getSelected()F
    .locals 1

    .line 344
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public getTotalMove()F
    .locals 1

    .line 861
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 649
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 650
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 373
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/HorizontalWheelView;->b(Landroid/graphics/Canvas;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/HorizontalWheelView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 874
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 875
    const-class v0, Lcom/meizu/common/widget/HorizontalWheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    .line 350
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->k:Z

    if-eqz v0, :cond_0

    .line 351
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    .line 352
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->b()V

    .line 353
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->G:I

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->k:Z

    .line 357
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 785
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 786
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected"

    .line 787
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/HorizontalWheelView;->setSelect(I)V

    const-string v0, "instanceState"

    .line 788
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 772
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 773
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 774
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    const-string v2, "selected"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 777
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 491
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->J:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 497
    iget-object v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 498
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    .line 500
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_0

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 512
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 515
    :cond_3
    iget p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    .line 517
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    cmpg-float v3, p1, v0

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    :cond_5
    return v2

    .line 520
    :cond_6
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/HorizontalWheelView;->a(F)F

    move-result p1

    .line 521
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    .line 522
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    goto :goto_0

    .line 526
    :cond_7
    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->T:Z

    .line 527
    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    .line 528
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->M:I

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_8

    .line 529
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->M:I

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->N:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 530
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->P:F

    neg-float v4, v3

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    add-float/2addr v4, v3

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_8

    .line 531
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    .line 532
    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->Q:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 533
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->p:I

    iget v4, p0, Lcom/meizu/common/widget/HorizontalWheelView;->C:I

    mul-int v5, v3, v4

    if-eq v0, v5, :cond_8

    .line 534
    iput-boolean v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    mul-int/2addr v3, v4

    .line 535
    iput v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    .line 536
    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->R:I

    const/16 v3, 0x1f4

    invoke-virtual {p0, v0, v3}, Lcom/meizu/common/widget/HorizontalWheelView;->a(II)V

    .line 537
    iput-boolean v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->l:Z

    .line 543
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    if-nez v0, :cond_a

    .line 544
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    .line 545
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    .line 546
    invoke-direct {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->c()V

    return v2

    .line 504
    :cond_9
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 505
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    .line 506
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->M:I

    .line 507
    iput-boolean v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->T:Z

    .line 508
    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    .line 552
    :cond_a
    :goto_0
    iput v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->r:I

    return v2

    .line 492
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowScroll(Z)V
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->J:Z

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 710
    iput-object p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->i:Ljava/util/List;

    .line 711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    .line 712
    iget p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->h:I

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    .line 713
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/HorizontalWheelView;->setSelectNotDraw(I)V

    .line 714
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setOnValueChangeListener(Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->B:Lcom/meizu/common/widget/HorizontalWheelView$OnValueChangeListener;

    return-void
.end method

.method public setScaleDistance(F)V
    .locals 0

    .line 827
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->q:F

    .line 828
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setSelect(I)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 723
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/HorizontalWheelView;->setSelectNotDraw(I)V

    .line 724
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 844
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->d:I

    .line 845
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 853
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->e:I

    return-void
.end method

.method public setTotalMove(F)V
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->w:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 744
    iput-boolean v1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->U:Z

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/meizu/common/widget/HorizontalWheelView;->O:Z

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 747
    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 748
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    goto :goto_0

    .line 749
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->K:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 750
    iput v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    goto :goto_0

    .line 751
    :cond_1
    iget v2, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    .line 752
    iput p1, p0, Lcom/meizu/common/widget/HorizontalWheelView;->F:F

    :goto_0
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p0}, Lcom/meizu/common/widget/HorizontalWheelView;->invalidate()V

    :cond_3
    return-void
.end method
