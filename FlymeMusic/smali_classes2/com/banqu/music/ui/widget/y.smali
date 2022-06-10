.class public final Lcom/banqu/music/ui/widget/y;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJP\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J4\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/TagSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "tag",
        "",
        "bgColor",
        "",
        "textColor",
        "textSize",
        "solid",
        "",
        "shortHeight",
        "radius",
        "(Ljava/lang/String;IIIZII)V",
        "width",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "end",
        "x",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final anW:Z

.field private final anX:I

.field private final bgColor:I

.field private final radius:I

.field private final tag:Ljava/lang/String;

.field private final textColor:I

.field private final textSize:I

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZII)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/y;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/ui/widget/y;->bgColor:I

    iput p3, p0, Lcom/banqu/music/ui/widget/y;->textColor:I

    iput p4, p0, Lcom/banqu/music/ui/widget/y;->textSize:I

    iput-boolean p5, p0, Lcom/banqu/music/ui/widget/y;->anW:Z

    iput p6, p0, Lcom/banqu/music/ui/widget/y;->anX:I

    iput p7, p0, Lcom/banqu/music/ui/widget/y;->radius:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 40
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 43
    iget v6, v0, Lcom/banqu/music/ui/widget/y;->bgColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-boolean v6, v0, Lcom/banqu/music/ui/widget/y;->anW:Z

    if-eqz v6, :cond_0

    .line 45
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v7, 0x40000000    # 2.0f

    add-float v7, p5, v7

    .line 54
    iget v8, v0, Lcom/banqu/music/ui/widget/y;->anX:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move/from16 v8, p7

    int-to-float v8, v8

    .line 55
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v10, v8

    iget v11, v0, Lcom/banqu/music/ui/widget/y;->anX:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    int-to-float v6, v6

    sub-float/2addr v10, v6

    .line 56
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v11

    add-float/2addr v8, v11

    iget v11, v0, Lcom/banqu/music/ui/widget/y;->anX:I

    int-to-float v11, v11

    sub-float/2addr v8, v11

    sub-float/2addr v8, v6

    .line 57
    iget v6, v0, Lcom/banqu/music/ui/widget/y;->width:F

    add-float v6, p5, v6

    iget v11, v0, Lcom/banqu/music/ui/widget/y;->textSize:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    .line 58
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7, v10, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget v12, v0, Lcom/banqu/music/ui/widget/y;->radius:I

    int-to-float v13, v12

    int-to-float v12, v12

    invoke-virtual {p1, v11, v13, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    iget v11, v0, Lcom/banqu/music/ui/widget/y;->textColor:I

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget v11, v0, Lcom/banqu/music/ui/widget/y;->textSize:I

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v11, p3

    move/from16 v12, p4

    .line 63
    invoke-virtual {v3, v2, v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 64
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    int-to-float v2, v9

    div-float/2addr v6, v2

    add-float v5, v7, v6

    .line 67
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 68
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    sub-float/2addr v8, v10

    sub-float/2addr v8, v7

    div-float/2addr v8, v2

    add-float/2addr v10, v8

    .line 71
    iget-object v2, v0, Lcom/banqu/music/ui/widget/y;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-float/2addr v10, v7

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v6, v10, v6

    move-object/from16 p2, v2

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/banqu/music/ui/widget/y;->radius:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/ui/widget/y;->width:F

    float-to-int p1, p1

    return p1
.end method
