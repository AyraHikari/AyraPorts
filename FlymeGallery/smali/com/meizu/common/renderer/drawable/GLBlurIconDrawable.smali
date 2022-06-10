.class public Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;
.super Lcom/meizu/common/renderer/drawable/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/c;-><init>(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0, p3}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->c(F)V

    const p1, 0x3dcccccd    # 0.1f

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->a(F)V

    const p1, 0x78aaaaaa

    .line 35
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->c(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/c;->a(F)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/c;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/c;->c(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 83
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    .line 90
    iget-object v4, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/c;->setAlpha(I)V

    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurIconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
