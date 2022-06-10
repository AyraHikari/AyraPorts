.class public Lcom/banqu/music/ui/widget/MusicVisualizer;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private amd:Ljava/lang/Runnable;

.field paint:Landroid/graphics/Paint;

.field random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->random:Ljava/util/Random;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Lcom/banqu/music/ui/widget/MusicVisualizer$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/MusicVisualizer$1;-><init>(Lcom/banqu/music/ui/widget/MusicVisualizer;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/banqu/music/ui/widget/MusicVisualizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/ui/widget/MusicVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->random:Ljava/util/Random;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Lcom/banqu/music/ui/widget/MusicVisualizer$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/MusicVisualizer$1;-><init>(Lcom/banqu/music/ui/widget/MusicVisualizer;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    return-void
.end method

.method private bY(I)I
    .locals 2

    int-to-float p1, p1

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    .line 52
    div-int/2addr v1, v2

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v3}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->random:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v6, v3

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v0, v0

    iget-object v9, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x3

    .line 55
    invoke-direct {p0, v3}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v3

    int-to-float v9, v3

    iget-object v3, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->random:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v10, v3

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v2

    int-to-float v11, v2

    iget-object v13, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x6

    .line 56
    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v2

    int-to-float v9, v2

    iget-object v2, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->random:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v10, v1

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/MusicVisualizer;->bY(I)I

    move-result v1

    int-to-float v11, v1

    iget-object v13, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/MusicVisualizer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/MusicVisualizer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->amd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/MusicVisualizer;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->invalidate()V

    return-void
.end method
