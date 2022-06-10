.class public Lcom/meizu/media/gallery/filtershow/ui/CircleButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x33999999

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    const/high16 p1, 0x1a000000

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->c:F

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x33999999

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    const/high16 p1, 0x1a000000

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->c:F

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x33999999

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    const/high16 p1, 0x1a000000

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->c:F

    .line 34
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2075

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setClickable(Z)V

    .line 39
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2076

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->f:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x207a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getWidth()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 82
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 84
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->c:F

    sub-float v5, v3, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->e:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 93
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 94
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->e:Landroid/graphics/Bitmap;

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setButtonClickable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2079

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    goto :goto_0

    :cond_1
    const/16 v1, 0x4c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setClickable(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2078

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->e:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->invalidate()V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2077

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->a:I

    .line 56
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->invalidate()V

    return-void
.end method

.method public setRingStyle(IF)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->b:I

    .line 66
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->c:F

    return-void
.end method
