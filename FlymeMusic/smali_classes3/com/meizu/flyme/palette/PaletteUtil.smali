.class public Lcom/meizu/flyme/palette/PaletteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_NOT_FOUND:I = -0x1

.field public static final PRIMARY_COLOR:I = -0x777778

.field public static final THEME_COLOR:I = -0x3a4dd


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
    .locals 1

    .line 20
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    sget-object v0, Lcom/meizu/flyme/palette/HSLFilter;->INSTANCE:Lcom/meizu/flyme/palette/HSLFilter;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static getColorForTarget(Landroidx/palette/graphics/Target;Landroid/graphics/Bitmap;)I
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/meizu/flyme/palette/PaletteUtil;->generate(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;

    move-result-object p1

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/meizu/flyme/palette/PrimaryColor;->generate(Landroidx/palette/graphics/Palette;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getColorForTarget(Landroidx/palette/graphics/Target;Landroid/graphics/Bitmap;I)I
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/meizu/flyme/palette/PaletteUtil;->getColorForTarget(Landroidx/palette/graphics/Target;Landroid/graphics/Bitmap;)I

    move-result p0

    const/high16 p1, -0x1000000

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    return p2
.end method

.method public static getColorForTarget(Landroidx/palette/graphics/Target;Landroidx/palette/graphics/Palette;)I
    .locals 1

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/meizu/flyme/palette/PrimaryColor;->generate(Landroidx/palette/graphics/Palette;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getColorForTarget(Landroidx/palette/graphics/Target;Landroidx/palette/graphics/Palette;I)I
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/meizu/flyme/palette/PaletteUtil;->getColorForTarget(Landroidx/palette/graphics/Target;Landroidx/palette/graphics/Palette;)I

    move-result p0

    const/high16 p1, -0x1000000

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    return p2
.end method
