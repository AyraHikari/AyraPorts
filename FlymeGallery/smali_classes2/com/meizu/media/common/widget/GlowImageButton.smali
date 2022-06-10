.class public Lcom/meizu/media/common/widget/GlowImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/media/common/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/GlowImageButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/GlowImageButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/GlowImageButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/GlowImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lcom/meizu/media/common/widget/a;

    invoke-direct {v0, p1, p0}, Lcom/meizu/media/common/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDrawingAlpha()F
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/a;->a()F

    move-result v0

    return v0
.end method

.method public getGlowAlpha()F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/a;->a()F

    move-result v0

    return v0
.end method

.method public getGlowScale()F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/a;->b()F

    move-result v0

    return v0
.end method

.method public setDrawingAlpha(F)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/a;->a(F)V

    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/a;->b(F)V

    return-void
.end method

.method public setGlowScale(F)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/a;->c(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/media/common/widget/GlowImageButton;->a:Lcom/meizu/media/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/a;->a(Z)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    return-void
.end method
