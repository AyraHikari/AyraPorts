.class public Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;
.super Lflyme/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070085

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x7

    .line 19
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    .line 19
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    .line 39
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    .line 44
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->c:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 64
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 65
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 66
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, v2

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v8, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b:I

    int-to-float v9, v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
