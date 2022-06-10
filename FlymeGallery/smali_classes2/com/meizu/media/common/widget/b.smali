.class public Lcom/meizu/media/common/widget/b;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 35
    iput v0, p0, Lcom/meizu/media/common/widget/b;->b:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/media/common/widget/b;->d:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/common/widget/b;->f:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$drawable;->mc_tab_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/b;->b:I

    .line 48
    iput-object p2, p0, Lcom/meizu/media/common/widget/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/meizu/media/common/widget/b;->d:I

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/meizu/media/common/widget/b;->e:F

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/meizu/media/common/widget/b;->d:I

    .line 133
    iput p2, p0, Lcom/meizu/media/common/widget/b;->e:F

    .line 134
    iget-object p1, p0, Lcom/meizu/media/common/widget/b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget v1, p0, Lcom/meizu/media/common/widget/b;->d:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 160
    iput v1, p0, Lcom/meizu/media/common/widget/b;->d:I

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 162
    iput v1, p0, Lcom/meizu/media/common/widget/b;->d:I

    .line 165
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/common/widget/b;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v2

    iget v5, p0, Lcom/meizu/media/common/widget/b;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    const/4 v4, 0x0

    .line 173
    iget v6, p0, Lcom/meizu/media/common/widget/b;->f:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget v5, p0, Lcom/meizu/media/common/widget/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/meizu/media/common/widget/b;->e:F

    :goto_1
    mul-float/2addr v4, v0

    goto :goto_2

    .line 177
    :cond_3
    iget v0, p0, Lcom/meizu/media/common/widget/b;->e:F

    iget v5, p0, Lcom/meizu/media/common/widget/b;->f:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/meizu/media/common/widget/b;->d:I

    if-lez v0, :cond_4

    .line 179
    iget-object v4, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/meizu/media/common/widget/b;->e:F

    goto :goto_1

    .line 182
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v1

    iget v6, p0, Lcom/meizu/media/common/widget/b;->b:I

    sub-int v6, v3, v6

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object p1, p0, Lcom/meizu/media/common/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/b;->b:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/meizu/media/common/widget/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
