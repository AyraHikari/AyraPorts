.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    const/4 p1, 0x5

    .line 20
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->c:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->g:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f060266

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->f:I

    .line 32
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->d:I

    return-void
.end method

.method private getThumbCenter()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1213

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1212

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getThumbCenter()F

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v7, v1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->b:I

    int-to-float v8, v1

    iget-object v9, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v6

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1211

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautySeekBar;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
