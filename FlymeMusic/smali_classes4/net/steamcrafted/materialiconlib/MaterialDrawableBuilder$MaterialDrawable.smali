.class Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaterialDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

.field private final mCachedRect:Landroid/graphics/Rect;

.field private paint:Landroid/text/TextPaint;

.field private size:I

.field final synthetic this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;


# direct methods
.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;Landroid/text/TextPaint;II)V
    .locals 0

    .line 209
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, -0x1

    .line 201
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->size:I

    const/16 p1, 0xff

    .line 202
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->alpha:I

    .line 254
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->mCachedRect:Landroid/graphics/Rect;

    .line 210
    iput-object p2, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    .line 211
    iput-object p3, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    .line 212
    invoke-virtual {p0, p4}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;

    .line 213
    invoke-virtual {p0, p5}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->setAlpha(I)V

    .line 215
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 2

    .line 296
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 258
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 262
    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 263
    iget-object v2, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    invoke-virtual {v2}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->ordinal()I

    move-result v2

    invoke-static {v2}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->getIconString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    iget-object v4, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->mCachedRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 265
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->mCachedRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->mCachedRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->mCachedRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 267
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 246
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 251
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 285
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->alpha:I

    .line 286
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;
    .locals 1

    .line 225
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->size:I

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0, v0, p1, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->setBounds(IIII)V

    .line 227
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->invalidateSelf()V

    return-object p0
.end method

.method public setState([I)Z
    .locals 2

    .line 277
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result p1

    .line 278
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->alpha:I

    .line 279
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
