.class public Lcom/meizu/media/common/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:I

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/RectF;

.field k:Landroid/animation/AnimatorSet;

.field private l:Landroid/view/View;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/meizu/media/common/widget/a;->a:F

    const v1, 0x3f333333    # 0.7f

    .line 17
    iput v1, p0, Lcom/meizu/media/common/widget/a;->b:F

    const v2, 0x3f3851ec    # 0.72f

    .line 18
    iput v2, p0, Lcom/meizu/media/common/widget/a;->c:F

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/meizu/media/common/widget/a;->g:F

    iput v0, p0, Lcom/meizu/media/common/widget/a;->h:F

    iput v0, p0, Lcom/meizu/media/common/widget/a;->i:F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/a;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/a;->m:Z

    .line 29
    iput-object p2, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/media/common/R$drawable;->media_ic_actionbar_highlight:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/a;->a(F)V

    .line 35
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/a;->e:I

    .line 36
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/a;->f:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/widget/a;->g:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iput p1, p0, Lcom/meizu/media/common/widget/a;->i:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 49
    iget v2, p0, Lcom/meizu/media/common/widget/a;->e:I

    .line 50
    iget v3, p0, Lcom/meizu/media/common/widget/a;->f:I

    sub-int v4, v2, v0

    .line 51
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v1

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 58
    iget v6, p0, Lcom/meizu/media/common/widget/a;->h:F

    int-to-float v0, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v0, v7

    int-to-float v1, v1

    mul-float/2addr v7, v1

    invoke-virtual {p1, v6, v6, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    iget-object v6, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    neg-int v7, v4

    neg-int v8, v5

    sub-int/2addr v2, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v2, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/meizu/media/common/widget/a;->i:F

    iget v4, p0, Lcom/meizu/media/common/widget/a;->g:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    iget-object v2, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->j:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 67
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 147
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 150
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/a;->c()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 167
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/widget/a;->k:Landroid/animation/AnimatorSet;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 169
    iget v2, p0, Lcom/meizu/media/common/widget/a;->h:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 170
    iput v1, p0, Lcom/meizu/media/common/widget/a;->h:F

    .line 171
    :cond_1
    iget v2, p0, Lcom/meizu/media/common/widget/a;->g:F

    const v3, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 172
    iput v3, p0, Lcom/meizu/media/common/widget/a;->g:F

    .line 174
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/a;->a(F)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/a;->c(F)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/a;->b(F)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/a;->a(F)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "glowAlpha"

    .line 189
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    const v4, 0x3f3851ec    # 0.72f

    aput v4, v3, v5

    const-string v4, "glowScale"

    .line 190
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1a0

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 195
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    :cond_4
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/a;->m:Z

    .line 200
    invoke-direct {p0}, Lcom/meizu/media/common/widget/a;->d()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/widget/a;->h:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iput p1, p0, Lcom/meizu/media/common/widget/a;->g:F

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/common/widget/a;->d()V

    return-void
.end method

.method public c(F)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iput p1, p0, Lcom/meizu/media/common/widget/a;->h:F

    .line 108
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 109
    iget-object v0, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 130
    iget v1, p0, Lcom/meizu/media/common/widget/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/common/widget/a;->h:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 131
    iget v4, p0, Lcom/meizu/media/common/widget/a;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v4, v0

    div-float/2addr v4, p1

    add-float/2addr v4, v3

    .line 132
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/widget/a;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 141
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/meizu/media/common/widget/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/a;->m:Z

    return v0
.end method
