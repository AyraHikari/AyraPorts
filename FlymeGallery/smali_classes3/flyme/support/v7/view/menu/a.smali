.class public Lflyme/support/v7/view/menu/a;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 26
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, -0x10000

    .line 21
    iput p2, p0, Lflyme/support/v7/view/menu/a;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/a;->a:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    .line 30
    iget-object p1, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/a;->d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/a;->d:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/view/menu/a;->a:F

    sub-float/2addr v1, v2

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lflyme/support/v7/view/menu/a;->a:F

    add-float/2addr v0, v2

    .line 42
    iget-object v3, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 49
    iget-object v0, p0, Lflyme/support/v7/view/menu/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
