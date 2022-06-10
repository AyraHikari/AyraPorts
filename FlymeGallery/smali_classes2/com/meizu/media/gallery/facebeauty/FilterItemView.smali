.class public Lcom/meizu/media/gallery/facebeauty/FilterItemView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/R$styleable;->FilterItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 58
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->f:I

    .line 59
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->g:I

    .line 60
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->h:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeTextPosition mFilterName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTextHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterItemView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->i:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070084

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->a()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x411c24

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->e:Landroid/graphics/Rect;

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->i:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 75
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->e:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 82
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->i:I

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_2

    move v1, v8

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->j:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 v0, 0x43000000    # 128.0f

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 97
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->i:I

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_5

    move v1, v8

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 100
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->j:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/FilterItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
