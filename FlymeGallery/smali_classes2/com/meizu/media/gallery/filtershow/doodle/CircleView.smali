.class public Lcom/meizu/media/gallery/filtershow/doodle/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    const/high16 p1, 0x1a000000

    .line 12
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    .line 18
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    const/high16 p1, 0x1a000000

    .line 12
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    const/high16 p1, 0x1a000000

    .line 12
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x156a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x156c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 59
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    div-float/2addr v3, v2

    sub-float v2, v0, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x156b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->a:I

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->invalidate()V

    return-void
.end method

.method public setRingStyle(IF)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->b:I

    .line 47
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/CircleView;->c:F

    return-void
.end method
