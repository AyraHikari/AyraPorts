.class public Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;,
        Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;,
        Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;
    }
.end annotation


# static fields
.field public static final ANDROID_ACTIONBAR_ICON_SIZE_DP:I = 0x18


# instance fields
.field private alpha:I

.field private final bounds:Landroid/graphics/Rect;

.field private final context:Landroid/content/Context;

.field private icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

.field private paint:Landroid/text/TextPaint;

.field private size:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->size:I

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->alpha:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->bounds:Landroid/graphics/Rect;

    .line 53
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    .line 56
    invoke-static {p1}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->getTypeFace(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 60
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 63
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setToActionbarSize()Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 64
    invoke-virtual {p0, v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setColor(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    return-void
.end method

.method public static with(Landroid/content/Context;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 68
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-direct {v0, p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;

    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    iget-object v4, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    iget v5, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->size:I

    iget v6, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->alpha:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$MaterialDrawable;-><init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;Landroid/text/TextPaint;II)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;

    invoke-direct {v0, p0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;-><init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;)V

    throw v0
.end method

.method public clearColorFilter()Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 2

    .line 159
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 164
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->alpha:I

    return v0
.end method

.method public setAlpha(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 148
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->alpha:I

    .line 149
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-object p0
.end method

.method public setColor(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 131
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setAlpha(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 154
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public setColorResource(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 143
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setColor(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    return-object p0
.end method

.method public setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->icon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    return-object p0
.end method

.method public setSizeDp(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 109
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 2

    .line 119
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->size:I

    .line 120
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->bounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public setSizeResource(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    .line 173
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public setToActionbarSize()Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
    .locals 1

    const/16 v0, 0x18

    .line 89
    invoke-virtual {p0, v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizeDp(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v0

    return-object v0
.end method
