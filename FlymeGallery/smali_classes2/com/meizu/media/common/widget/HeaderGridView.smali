.class public Lcom/meizu/media/common/widget/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:F

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->b:I

    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->c:F

    .line 41
    iput-object v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->d:Landroid/view/View;

    .line 42
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->e:I

    .line 43
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 44
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    .line 45
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    .line 50
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$dimen;->header_grid_view_holder_text_paddingtop:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->b:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->c:F

    .line 41
    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->d:Landroid/view/View;

    .line 42
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->e:I

    .line 43
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 44
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    .line 45
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 46
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    .line 57
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/media/common/R$dimen;->header_grid_view_holder_text_paddingtop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    const/4 p3, 0x0

    .line 36
    iput p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->b:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->c:F

    .line 41
    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->d:Landroid/view/View;

    .line 42
    iput p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->e:I

    .line 43
    iput p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 44
    iput p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    .line 45
    iput p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 46
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/media/common/R$dimen;->header_grid_view_holder_text_paddingtop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->g:I

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onScrollChanged(IIII)V

    .line 185
    iget-object p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getTranslationY()F

    move-result p1

    .line 187
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 188
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 189
    iget p3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->b:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    iput p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->c:F

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getTranslationY()F

    move-result p1

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 199
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/HeaderGridView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 204
    iget-object p2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 211
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v3, 0x0

    .line 212
    iget v4, p0, Lcom/meizu/media/common/widget/HeaderGridView;->c:F

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_0

    .line 237
    iput v4, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v5, v4, v3

    const/4 v6, 0x3

    if-lez v5, :cond_1

    .line 224
    iget v5, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    iget v5, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    if-nez v5, :cond_1

    .line 225
    iput v2, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 226
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 227
    iget-object v5, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 230
    iget v4, p0, Lcom/meizu/media/common/widget/HeaderGridView;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    if-nez v3, :cond_3

    .line 231
    iput v1, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 232
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 216
    :cond_2
    iput v4, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    .line 217
    iget-object v3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 218
    iget-object v3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 240
    :cond_3
    :goto_0
    iget v3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_5

    .line 241
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/common/widget/HeaderGridView;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    :cond_5
    iget v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->h:I

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    .line 246
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->b:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/meizu/media/common/widget/HeaderGridView;->e:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method
