.class public Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;
.super Lcom/meizu/media/gallery/filtershow/category/FilterItemView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static j:I

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 18
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->j:I

    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4070

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, -0xb0451f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 44
    sget v4, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->j:I

    add-int/2addr v2, v1

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v8}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4071

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 57
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getHeight()I

    move-result p3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v3, p3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getWidth()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getHeight()I

    move-result p3

    int-to-float v5, p3

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v8

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->a:I

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->h:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v10

    if-gez v2, :cond_4

    move v2, v8

    .line 68
    :cond_4
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->k:I

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float p3, p3, v2

    if-lez p3, :cond_6

    .line 72
    new-instance p3, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string v0, "\u2026"

    .line 73
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u2025"

    .line 74
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 75
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    if-gez p3, :cond_5

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, p3

    :cond_6
    :goto_0
    int-to-float p3, v0

    int-to-float v0, v4

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
