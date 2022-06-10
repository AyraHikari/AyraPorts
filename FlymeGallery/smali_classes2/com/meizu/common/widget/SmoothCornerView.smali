.class public Lcom/meizu/common/widget/SmoothCornerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/SmoothCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/SmoothCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/meizu/common/R$styleable;->SmoothCornerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/meizu/common/R$styleable;->SmoothCornerView_mzCornerRadius:I

    const/16 p3, 0xc

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/SmoothCornerView;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/SmoothCornerView;->setWillNotDraw(Z)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->b:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 10

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/SmoothCornerView;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/SmoothCornerView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    return-object p1

    .line 77
    :cond_0
    invoke-static {}, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->a()Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    iput-object v2, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    .line 81
    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView;->d:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    return-object p1

    .line 85
    :cond_1
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v3, p3

    move v7, p1

    move v8, p2

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/meizu/common/util/j;->a(Landroid/graphics/Path;IFIIII)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 93
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p3, -0x1000000

    .line 96
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {p1, v9, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView;->d:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(III)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",radius="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 54
    invoke-virtual {p0}, Lcom/meizu/common/widget/SmoothCornerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/SmoothCornerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/SmoothCornerView;->a:I

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/SmoothCornerView;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/SmoothCornerView;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/widget/SmoothCornerView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/SmoothCornerView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 60
    iget-object v1, p0, Lcom/meizu/common/widget/SmoothCornerView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/common/widget/SmoothCornerView;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/meizu/common/widget/SmoothCornerView;->a:I

    .line 115
    invoke-virtual {p0}, Lcom/meizu/common/widget/SmoothCornerView;->invalidate()V

    return-void
.end method
