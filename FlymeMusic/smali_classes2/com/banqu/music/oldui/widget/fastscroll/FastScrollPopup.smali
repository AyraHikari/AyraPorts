.class public Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

.field private JT:I

.field private JU:Landroid/graphics/Path;

.field private JV:Landroid/graphics/RectF;

.field private JW:Landroid/graphics/Rect;

.field private JX:Landroid/graphics/Rect;

.field private JY:Ljava/lang/String;

.field private JZ:Landroid/graphics/Rect;

.field private Ka:Landroid/animation/ObjectAnimator;

.field private mAlpha:F

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCornerRadius:I

.field private mPosition:I

.field private mRes:Landroid/content/res/Resources;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mVisible:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JU:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JV:Landroid/graphics/RectF;

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundColor:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JW:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    .line 65
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 67
    iput-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->b(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTextSize(I)V

    .line 75
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 p2, 0x42b00000    # 88.0f

    invoke-static {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->an(I)V

    return-void
.end method

.method private qg()[F
    .locals 12

    .line 142
    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mPosition:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    new-array v0, v8, [F

    .line 143
    iget v8, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mCornerRadius:I

    int-to-float v10, v8

    aput v10, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    int-to-float v5, v8

    aput v5, v0, v4

    int-to-float v4, v8

    aput v4, v0, v3

    int-to-float v3, v8

    aput v3, v0, v2

    int-to-float v2, v8

    aput v2, v0, v1

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-array v0, v8, [F

    .line 147
    iget v8, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mCornerRadius:I

    int-to-float v11, v8

    aput v11, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    int-to-float v5, v8

    aput v5, v0, v4

    int-to-float v4, v8

    aput v4, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    return-object v0

    :cond_1
    new-array v0, v8, [F

    .line 149
    iget v8, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mCornerRadius:I

    int-to-float v11, v8

    aput v11, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    aput v10, v0, v4

    aput v10, v0, v3

    int-to-float v3, v8

    aput v3, v0, v2

    int-to-float v2, v8

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;I)Landroid/graphics/Rect;
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JW:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 195
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v0

    .line 198
    iget v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JT:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    .line 199
    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JT:I

    .line 200
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    iget v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 202
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 203
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 208
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 210
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 211
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 214
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 216
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 222
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JW:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 223
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JW:Landroid/graphics/Rect;

    return-object p1
.end method

.method public an(I)V
    .locals 1

    .line 95
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JT:I

    .line 96
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mCornerRadius:I

    .line 97
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public animateVisibility(Z)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mVisible:Z

    if-eq v0, p1, :cond_3

    .line 110
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mVisible:Z

    .line 111
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->Ka:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v1

    const-string v1, "alpha"

    .line 114
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->Ka:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    .line 115
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->Ka:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public cX(Ljava/lang/String;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JY:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 154
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 161
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JU:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 162
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 164
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->qg()[F

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JU:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JV:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JU:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JY:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 227
    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 123
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mAlpha:F

    .line 124
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 79
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundColor:I

    .line 80
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mPosition:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->JX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
