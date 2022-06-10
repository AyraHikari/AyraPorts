.class public Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;
    }
.end annotation


# static fields
.field private static final a:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/LinearGradient;

.field private r:I

.field private s:Lcom/meizu/common/a/a;

.field private t:Z

.field private u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 34
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->g:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->l:I

    .line 63
    new-instance v0, Lcom/meizu/common/a/a;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->s:Lcom/meizu/common/a/a;

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->t:Z

    .line 215
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0x64

    .line 346
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    .line 366
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->y:Z

    const-string v0, "MzCenterSeekBar"

    const-string v2, "MzCenterSeekBar()"

    .line 67
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/R$styleable;->MzCenterSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 75
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x4

    .line 79
    sget v1, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    .line 80
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    const/4 v1, 0x3

    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    const/16 v0, 0x4d

    .line 90
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->r:I

    return-void
.end method

.method private a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 110
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    const/16 v1, 0x18

    add-int/2addr v0, v1

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_4

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_3

    if-gt v2, v1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x18

    .line 123
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    :cond_3
    move v0, v2

    .line 126
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return p1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    goto :goto_3

    :cond_5
    if-ge v2, v0, :cond_7

    if-gt v2, v1, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v2, -0x18

    .line 143
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    :cond_7
    move v0, v2

    .line 147
    :goto_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    return p1
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->t:Z

    if-eqz p1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/16 v1, 0x4d

    .line 203
    :goto_0
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x429a0000    # 77.0f

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    aput v4, v1, v8

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    aput v2, v1, v0

    .line 207
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->s:Lcom/meizu/common/a/a;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method

.method private b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 155
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    const/16 v1, 0x18

    add-int/2addr v0, v1

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_5

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_3

    if-gt v2, v1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x18

    .line 168
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    :cond_3
    move v0, v2

    .line 172
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->y:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return p1

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v1

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    :cond_6
    if-ge v2, v0, :cond_8

    if-gt v2, v1, :cond_7

    .line 185
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v2, -0x18

    .line 188
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    :cond_8
    move v0, v2

    .line 192
    :goto_4
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 193
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->y:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 194
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->m:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->l:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->l:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->m:I

    return p1
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x20d0

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    add-int v7, v2, v1

    .line 257
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v1

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 259
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 261
    :cond_1
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 263
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    const v1, 0x3faa3d71    # 1.33f

    .line 266
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    iget v3, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int v10, v2, v3

    .line 269
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v11, v2, v1

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int v12, v2, v3

    .line 271
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int v13, v2, v1

    .line 273
    iget-boolean v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->o:Z

    if-eqz v1, :cond_4

    .line 274
    iget-boolean v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->p:Z

    if-eqz v1, :cond_3

    .line 275
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v15, v10

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    iget v5, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->q:Landroid/graphics/LinearGradient;

    .line 276
    iput-boolean v9, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->p:Z

    .line 280
    :cond_3
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v10

    int-to-float v14, v11

    int-to-float v15, v12

    int-to-float v6, v13

    .line 281
    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v14

    move v4, v15

    move-object/from16 v16, v5

    move v5, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->q:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-boolean v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->n:Z

    if-eqz v1, :cond_5

    .line 296
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v10

    int-to-float v3, v11

    int-to-float v4, v12

    int-to-float v5, v13

    .line 298
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 302
    :cond_5
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float v9, v10

    int-to-float v10, v11

    int-to-float v4, v12

    int-to-float v11, v13

    .line 307
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 314
    iget-boolean v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->y:Z

    if-eqz v2, :cond_6

    .line 315
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 316
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    int-to-float v4, v1

    .line 317
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 319
    :cond_6
    iget-boolean v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->o:Z

    if-nez v2, :cond_7

    int-to-float v4, v1

    .line 320
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    :cond_7
    :goto_1
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 326
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 329
    iget v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 330
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    :cond_8
    iget-boolean v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->t:Z

    if-eqz v1, :cond_9

    .line 340
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    iget v2, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0xc

    int-to-float v2, v1

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0xc

    int-to-float v3, v1

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0xc

    int-to-float v4, v1

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0xc

    int-to-float v5, v1

    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x20cb

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    .line 101
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->setMeasuredDimension(II)V

    .line 102
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure() mThumbRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " view size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzCenterSeekBar"

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20cf

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

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 231
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->v:I

    .line 232
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    .line 233
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 237
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->v:I

    sub-int v3, v1, v3

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    .line 238
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-static {p1, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr p1, v3

    .line 240
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->w:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 242
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    invoke-virtual {v2, p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 243
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->v:I

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 247
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Z)V

    .line 249
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return v0
.end method

.method public setAlphaMode(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20d7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->o:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 471
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->o:Z

    .line 472
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->o:Z

    if-nez p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method

.method public setBreaker(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20d4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 403
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->l:I

    return-void

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Defaulter value must in (0, max), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not OK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCenterZero(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20d2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterZero() centerZero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MzCenterSeekBar"

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->y:Z

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->n:Z

    return-void
.end method

.method public setMax(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20d1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMax() maxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MzCenterSeekBar"

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    if-eq p1, v0, :cond_2

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 353
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    div-int/2addr v0, v1

    .line 356
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->x:I

    .line 357
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->k:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mThumbRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MzCenterSeekBar"

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 378
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    if-ne v1, p1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 381
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    .line 382
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    return-void

    .line 386
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->z:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 387
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 388
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 390
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 391
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x20d6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 459
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    if-ne v1, p1, :cond_1

    return-void

    .line 462
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    .line 463
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->p:Z

    .line 464
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x4d

    .line 465
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->h:I

    .line 466
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method
