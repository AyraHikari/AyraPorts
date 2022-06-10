.class public Lcn/kuwo/jx/chat/widget/span/a;
.super Landroid/text/style/ImageSpan;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/text/StaticLayout;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    invoke-direct {p0, p1, p5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p5, 0x0

    iput p5, p0, Lcn/kuwo/jx/chat/widget/span/a;->f:I

    const-string v0, "\u771f\u7231"

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/span/a;->g:Ljava/lang/String;

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/span/a;->g:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput p3, p0, Lcn/kuwo/jx/chat/widget/span/a;->f:I

    :cond_1
    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/a;->h:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/span/a;->i:Ljava/lang/String;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->sp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/span/a;->a:I

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p1, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/kuwo/jx/chat/widget/span/a;->b:F

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p1, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/span/a;->c:F

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcn/kuwo/jx/chat/widget/span/a;->d:Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget p3, p0, Lcn/kuwo/jx/chat/widget/span/a;->f:I

    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p2, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {v1, p5, p3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p3

    float-to-int p3, p3

    add-int/lit8 v3, p3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/span/a;->e:Landroid/text/StaticLayout;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/widget/span/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/a;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p8, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcn/kuwo/jx/chat/widget/span/a;->g:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p7

    invoke-virtual {p9, p3, p4, p7, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p2

    int-to-float p2, p8

    iget p3, p0, Lcn/kuwo/jx/chat/widget/span/a;->c:F

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float p4, p6

    add-float/2addr p2, p4

    iget p4, p0, Lcn/kuwo/jx/chat/widget/span/a;->b:F

    mul-float p4, p4, p3

    add-float/2addr p5, p4

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/span/a;->e:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    new-instance v1, Lcn/kuwo/jx/chat/widget/span/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/span/a$1;-><init>(Lcn/kuwo/jx/chat/widget/span/a;)V

    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
