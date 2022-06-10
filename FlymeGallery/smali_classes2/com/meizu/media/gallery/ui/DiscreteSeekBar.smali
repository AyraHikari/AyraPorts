.class public Lcom/meizu/media/gallery/ui/DiscreteSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    const/high16 v0, -0x31000000

    .line 46
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->k:F

    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->l:F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->n:I

    .line 50
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->o:Z

    .line 51
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->p:Z

    .line 63
    sget-object v2, Lcom/meizu/media/gallery/R$styleable;->DiscreteSeekBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a:F

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c:F

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->d:F

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    .line 73
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080107

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;-><init>(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;Lcom/meizu/media/gallery/ui/DiscreteSeekBar$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->g:Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    .line 83
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b()V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    .line 90
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->g:Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    return p0
.end method

.method private a(F)I
    .locals 3

    .line 198
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 199
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    sub-float/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    return p1
.end method

.method private a()V
    .locals 1

    const/high16 v0, -0x31000000

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->k:F

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->l:F

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;I)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x396e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMinHeightCompat()I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setMinHeightCompat(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->p:Z

    return p0
.end method

.method private getDefaultThumb()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x396b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 94
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    iget v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private getMinHeightCompat()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x396f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 145
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMinHeight()I

    move-result v0

    return v0

    .line 149
    :cond_1
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "mMinHeight"

    .line 150
    invoke-virtual {v1, v2}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscreteSeekBar"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private setMinHeightCompat(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3970

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setMinHeight(I)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "mMinHeight"

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiscreteSeekBar"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setUseCustomValue(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3979

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->p:Z

    if-eqz p1, :cond_1

    .line 263
    iget p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3974

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    iget v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a:F

    mul-float/2addr v2, v1

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 208
    iget v3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_1

    .line 209
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(F)I

    move-result v3

    goto :goto_0

    .line 211
    :cond_1
    iget v5, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    iget v6, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v3, v0

    :goto_0
    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v1, v2

    :goto_1
    if-ge v8, v3, :cond_2

    .line 215
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v0, v1, v2

    .line 216
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 218
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFloatValueFromProgress()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x396c

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

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3976

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

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

    .line 232
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c:F

    add-float/2addr v0, v1

    float-to-int v8, v0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getFloatValueFromProgress()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3972

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSeekBar;->onLayout(ZIIII)V

    .line 181
    iget p3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    const/4 p5, 0x0

    cmpg-float p3, p3, p5

    if-lez p3, :cond_1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->o:Z

    if-nez p1, :cond_2

    :cond_1
    sub-int/2addr p4, p2

    .line 182
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(F)I

    .line 183
    iget p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->n:I

    if-ltz p1, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

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

    sget-object v6, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3973

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 190
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 193
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p3, v8, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x396d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->k:F

    sub-float/2addr v1, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->l:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 125
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a()V

    const/high16 v4, 0x43800000    # 256.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    float-to-int p1, v2

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->g:Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_3
    return v0

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->k:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->l:F

    .line 137
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisplayValue(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3971

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 173
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->m:Z

    .line 174
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b()V

    :cond_1
    return-void
.end method

.method public setInterval(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->o:Z

    .line 271
    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->j:F

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3975

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->p:Z

    if-nez v0, :cond_1

    int-to-float v0, p1

    .line 225
    iput v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxValue(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3978

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 256
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->i:F

    const/4 v1, 0x1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 257
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setUseCustomValue(Z)V

    return-void
.end method

.method public setMinValue(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3977

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 251
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 252
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setUseCustomValue(Z)V

    return-void
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    if-eqz v0, :cond_1

    .line 277
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->g:Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x396a

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 55
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->h:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->n:I

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
