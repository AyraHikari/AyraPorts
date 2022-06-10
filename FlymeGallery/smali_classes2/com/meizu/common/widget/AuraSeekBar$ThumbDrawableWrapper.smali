.class public Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/AuraSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThumbDrawableWrapper"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 362
    iput p1, p0, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->a:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    iget v0, p0, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->a:F

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 381
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
