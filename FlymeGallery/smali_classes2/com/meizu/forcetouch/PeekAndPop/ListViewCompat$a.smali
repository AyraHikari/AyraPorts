.class public Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
