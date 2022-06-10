.class public Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mSpotColor:I

.field private final mSpotRadius:F

.field private mSpotVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 22
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, -0x10000

    .line 17
    iput p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotColor:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotRadius:F

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotVisible:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotRadius:F

    sub-float/2addr v1, v2

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotRadius:F

    add-float/2addr v0, v2

    .line 38
    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setSpotVisible(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->mSpotVisible:Z

    return-void
.end method
