.class public Lcom/facebook/drawee/generic/d;
.super Lcom/facebook/drawee/drawable/g;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/q;


# instance fields
.field private aBT:Lcom/facebook/drawee/drawable/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field azO:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->azO:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/drawable/r;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->aBT:Lcom/facebook/drawee/drawable/r;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->aBT:Lcom/facebook/drawee/drawable/r;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/r;->onDraw()V

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->azO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->azO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->azO:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->aBT:Lcom/facebook/drawee/drawable/r;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/r;->bF(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
