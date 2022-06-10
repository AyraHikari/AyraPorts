.class public Lcom/meizu/common/widget/NewMessageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:F

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/text/TextPaint;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Rect;

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->a:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    .line 49
    iput v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/NewMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->a:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    .line 49
    iput v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/NewMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/meizu/common/widget/NewMessageView;->a:Z

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    .line 49
    iput p3, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/NewMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IIII)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_3

    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :cond_3
    :goto_1
    return p1
.end method

.method private a(FFFF)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->s:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 83
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 84
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_new_message_view_layout_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/NewMessageView;->p:I

    .line 69
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_new_message_view_layout_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/NewMessageView;->q:I

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/NewMessageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/meizu/common/widget/NewMessageView;->d()V

    .line 72
    invoke-direct {p0}, Lcom/meizu/common/widget/NewMessageView;->c()V

    .line 73
    invoke-direct {p0}, Lcom/meizu/common/widget/NewMessageView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->s:Landroid/graphics/RectF;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/meizu/common/R$styleable;->NewMessageView:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/common/widget/NewMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->b:I

    .line 115
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageTextSize:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->c:F

    .line 117
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageRadius:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->h:I

    .line 118
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->d:I

    .line 119
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageBorderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->f:I

    .line 120
    sget p2, Lcom/meizu/common/R$styleable;->NewMessageView_mcNewMessageBorderWidth:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_new_message_view_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 88
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    .line 89
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v0, "SFPRO-bold"

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->t:Landroid/graphics/Rect;

    return-void
.end method

.method private d()V
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/NewMessageView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->a:Z

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    return v0
.end method

.method public getNewMessageGravity()I
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getNewMessageMargin()[I
    .locals 4

    .line 419
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 420
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public getNewMessageNum()Ljava/lang/Integer;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getState()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    return v0
.end method

.method public getViewMaxHeight()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->q:I

    return v0
.end method

.method public getViewMaxWidth()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 190
    iget-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    if-lez v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    if-ne v0, v1, :cond_0

    .line 194
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    sub-int v3, v0, v2

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    sub-int/2addr v3, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-float v3, v5

    .line 195
    iget v5, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    iget v6, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    sub-int v9, v5, v6

    sub-int/2addr v9, v4

    int-to-double v9, v9

    mul-double/2addr v9, v7

    double-to-float v9, v9

    int-to-double v10, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    int-to-double v12, v0

    mul-double/2addr v12, v7

    sub-double/2addr v10, v12

    double-to-float v0, v10

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-double v10, v5

    mul-double/2addr v10, v7

    double-to-float v2, v10

    .line 198
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    int-to-float v4, v6

    .line 199
    invoke-direct {p0, v3, v9, v0, v2}, Lcom/meizu/common/widget/NewMessageView;->a(FFFF)V

    .line 200
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 202
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->h:I

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    if-ne v0, v1, :cond_2

    .line 206
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    div-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v2, v4

    invoke-direct {p0, v3, v5, v0, v2}, Lcom/meizu/common/widget/NewMessageView;->a(FFFF)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->s:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 211
    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget-boolean v0, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    iget-object v5, p0, Lcom/meizu/common/widget/NewMessageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    iget-object v5, p0, Lcom/meizu/common/widget/NewMessageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 136
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->c:F

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/common/util/h;->b(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 138
    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->b:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 139
    iget-object v2, p0, Lcom/meizu/common/widget/NewMessageView;->k:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/common/widget/NewMessageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->r:I

    if-nez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$dimen;->mc_new_message_view_space_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/NewMessageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 142
    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->c:F

    float-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    .line 143
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    if-ge v2, v3, :cond_1

    .line 144
    iput v3, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    .line 146
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    if-eqz v2, :cond_2

    .line 147
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    .line 148
    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    goto :goto_2

    .line 150
    :cond_2
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->n:I

    .line 151
    iget v4, p0, Lcom/meizu/common/widget/NewMessageView;->o:I

    goto :goto_2

    .line 154
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    if-eqz v2, :cond_4

    .line 155
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->h:I

    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 157
    :cond_4
    iget v2, p0, Lcom/meizu/common/widget/NewMessageView;->h:I

    :goto_1
    mul-int/lit8 v2, v2, 0x2

    move v4, v2

    .line 160
    :goto_2
    iget v3, p0, Lcom/meizu/common/widget/NewMessageView;->p:I

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/meizu/common/widget/NewMessageView;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    .line 161
    iget p1, p0, Lcom/meizu/common/widget/NewMessageView;->q:I

    invoke-direct {p0, p2, v4, p1, v1}, Lcom/meizu/common/widget/NewMessageView;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    .line 162
    iget p1, p0, Lcom/meizu/common/widget/NewMessageView;->l:I

    iget p2, p0, Lcom/meizu/common/widget/NewMessageView;->m:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/NewMessageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/meizu/common/widget/NewMessageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->g:I

    return-void
.end method

.method public setHide(Z)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lcom/meizu/common/widget/NewMessageView;->a:Z

    .line 241
    iget p1, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewMessageView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewMessageView;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNewMessageGravity(I)V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNewMessageMargin(IIII)V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    .line 411
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p2

    .line 412
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p3

    .line 413
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p1, p4

    .line 414
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 415
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNewMessageNum(I)V
    .locals 1

    const/4 v0, 0x1

    .line 267
    iput v0, p0, Lcom/meizu/common/widget/NewMessageView;->u:I

    const/16 v0, 0x3e7

    if-lt p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 273
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewMessageView;->setText(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->requestLayout()V

    return-void
.end method

.method public setNewMessageSpace(I)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->r:I

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/meizu/common/widget/NewMessageView;->e:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewMessageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 254
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewMessageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewMessageView;->setVisibility(I)V

    .line 258
    :goto_0
    iput-object p1, p0, Lcom/meizu/common/widget/NewMessageView;->v:Ljava/lang/String;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->c:F

    return-void
.end method

.method public setViewMaxSize(II)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/meizu/common/widget/NewMessageView;->p:I

    .line 313
    iput p2, p0, Lcom/meizu/common/widget/NewMessageView;->q:I

    return-void
.end method
