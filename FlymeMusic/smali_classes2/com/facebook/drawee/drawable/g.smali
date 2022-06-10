.class public Lcom/facebook/drawee/drawable/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/c;
.implements Lcom/facebook/drawee/drawable/o;
.implements Lcom/facebook/drawee/drawable/p;


# static fields
.field private static final aAI:Landroid/graphics/Matrix;


# instance fields
.field private aAH:Landroid/graphics/drawable/Drawable;

.field protected aAm:Lcom/facebook/drawee/drawable/p;

.field private final aAn:Lcom/facebook/drawee/drawable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/g;->aAI:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    .line 51
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAm:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->aAm:Lcom/facebook/drawee/drawable/p;

    return-void
.end method

.method protected b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAm:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    return-object p1
.end method

.method protected k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 77
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-static {p1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 79
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 192
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setAlpha(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setDither(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setFilterBitmap(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->aAH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 197
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
