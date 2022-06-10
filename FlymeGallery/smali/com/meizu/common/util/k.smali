.class public Lcom/meizu/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 77
    iput v0, p0, Lcom/meizu/common/util/k;->b:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/meizu/common/util/k;->d:I

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/meizu/common/util/k;->f:F

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/util/k;->g:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/util/k;->h:Ljava/util/ArrayList;

    .line 90
    sget-object v1, Lcom/meizu/common/R$styleable;->TabScroller:[I

    sget v2, Lcom/meizu/common/R$attr;->MeizuCommon_TabScrollerStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    sget v1, Lcom/meizu/common/R$styleable;->TabScroller_mcTabIndicatorDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v1, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$drawable;->mz_tab_selected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget-object p1, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/util/k;->b:I

    .line 97
    iput-object p2, p0, Lcom/meizu/common/util/k;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 218
    iget-object v0, p0, Lcom/meizu/common/util/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget v1, p0, Lcom/meizu/common/util/k;->d:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 224
    iput v1, p0, Lcom/meizu/common/util/k;->d:I

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 226
    iput v2, p0, Lcom/meizu/common/util/k;->d:I

    .line 229
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/util/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 231
    :goto_1
    iget-object v4, p0, Lcom/meizu/common/util/k;->g:Ljava/util/ArrayList;

    iget v5, p0, Lcom/meizu/common/util/k;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 232
    iget-object v5, p0, Lcom/meizu/common/util/k;->h:Ljava/util/ArrayList;

    iget v6, p0, Lcom/meizu/common/util/k;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_2
    if-ltz v5, :cond_5

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 234
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 236
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 246
    iget v10, p0, Lcom/meizu/common/util/k;->e:F

    iget v11, p0, Lcom/meizu/common/util/k;->f:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    iget v10, p0, Lcom/meizu/common/util/k;->d:I

    sub-int/2addr v0, v3

    if-ge v10, v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/meizu/common/util/k;->g:Ljava/util/ArrayList;

    add-int/2addr v10, v3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v1, :cond_7

    .line 249
    iget-object v0, p0, Lcom/meizu/common/util/k;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meizu/common/util/k;->d:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    move v2, v0

    if-ltz v2, :cond_8

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_c

    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    .line 253
    :cond_9
    iget v0, p0, Lcom/meizu/common/util/k;->e:F

    iget v10, p0, Lcom/meizu/common/util/k;->f:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_c

    iget v0, p0, Lcom/meizu/common/util/k;->d:I

    if-lez v0, :cond_c

    .line 255
    iget-object v2, p0, Lcom/meizu/common/util/k;->g:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v1, :cond_a

    .line 256
    iget-object v0, p0, Lcom/meizu/common/util/k;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meizu/common/util/k;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_4
    move v2, v0

    if-ltz v2, :cond_b

    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_c

    .line 258
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    sub-int/2addr v2, v5

    int-to-float v0, v2

    .line 263
    iget v1, p0, Lcom/meizu/common/util/k;->e:F

    mul-float v9, v0, v1

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v1, v7

    int-to-float v0, v0

    .line 265
    iget v2, p0, Lcom/meizu/common/util/k;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v7, v1

    :cond_d
    int-to-float v0, v5

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 270
    iget-object v1, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v7, v0

    iget v3, p0, Lcom/meizu/common/util/k;->b:I

    sub-int v3, v6, v3

    add-int/2addr v7, v0

    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget-object v0, p0, Lcom/meizu/common/util/k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
