.class public Lcom/meizu/media/gallery/ui/CloudThumbProgressor;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->f:F

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->g:Z

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    .line 33
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xb

    .line 41
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->d:F

    .line 42
    iget v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->d:F

    const/high16 v3, 0x41400000    # 12.0f

    sub-float/2addr v1, v3

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, v1

    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->e:Landroid/graphics/RectF;

    .line 45
    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->CloudThumbProgressor:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->g:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x395b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->d:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->e:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    iget v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->f:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public setFailed(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x395a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->g:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 66
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->g:Z

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3959

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->f:F

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->invalidate()V

    return-void
.end method
