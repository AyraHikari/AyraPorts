.class public Lcn/kuwo/show/base/uilib/menudrawer/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private final c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->b:F

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/g;->invalidateSelf()V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->d:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/g;->invalidateSelf()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->d:Z

    const/4 v1, 0x0

    const v2, 0x3eaaaaab

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->b:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->b:F

    neg-float v2, v2

    :goto_0
    mul-float v0, v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcn/kuwo/show/base/uilib/menudrawer/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/g;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/uilib/menudrawer/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
