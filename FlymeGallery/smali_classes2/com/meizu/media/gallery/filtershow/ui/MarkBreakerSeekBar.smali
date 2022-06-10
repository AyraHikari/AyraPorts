.class public Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;
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

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private q:Lcom/meizu/common/a/a;

.field private r:Z

.field private s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 34
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    const/16 v0, 0xa

    .line 56
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->n:I

    const/16 v0, 0x9

    .line 58
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->o:I

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->p:I

    .line 61
    new-instance v2, Lcom/meizu/common/a/a;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f28f5c3    # 0.66f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->q:Lcom/meizu/common/a/a;

    const/4 v2, 0x0

    .line 193
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->r:Z

    .line 209
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0x64

    .line 384
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    const-string v2, "MarkBreakerSeekBar"

    const-string v3, "MarkBreakerSeekBar()"

    .line 65
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$1;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->n:I

    .line 70
    sget-object v2, Lcom/meizu/media/gallery/R$styleable;->MzCenterSeekBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 74
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 75
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v1, 0x4

    .line 79
    sget v2, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    .line 80
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    const/4 v1, 0x3

    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    const/16 v0, 0x4d

    .line 90
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->m:I

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20ae

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
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

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
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_3

    if-gt v2, v1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x18

    .line 123
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    :cond_3
    move v0, v2

    .line 126
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return p1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    goto :goto_3

    :cond_5
    if-ge v2, v0, :cond_7

    if-gt v2, v1, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v2, -0x18

    .line 143
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    :cond_7
    move v0, v2

    .line 147
    :goto_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 195
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->r:Z

    if-eqz p1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/16 v1, 0x4d

    .line 197
    :goto_0
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

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

    .line 201
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa0

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->q:Lcom/meizu/common/a/a;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->invalidate()V

    return-void
.end method

.method private b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20af

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

    .line 155
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    const/16 v1, 0x18

    add-int/2addr v0, v1

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_4

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_3

    if-gt v2, v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    .line 166
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    .line 170
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return p1

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 176
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, p1, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto :goto_3

    :cond_5
    if-ge v2, v0, :cond_7

    if-gt v2, v1, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v0

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v1

    .line 183
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    .line 187
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->k:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->k:I

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x20b3

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

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    const v0, 0x3faa3d71    # 1.33f

    .line 288
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 291
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 292
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 293
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v0

    .line 295
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->l:Z

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v4

    .line 301
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->m:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float v0, v1

    int-to-float v1, v2

    int-to-float v9, v3

    int-to-float v2, v4

    .line 310
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v0

    move v8, v1

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 315
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v9, v3

    .line 318
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v0

    move v8, v1

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 323
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->r:Z

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xc

    int-to-float v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xc

    int-to-float v4, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xc

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x20ad

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
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    .line 101
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->setMeasuredDimension(II)V

    .line 102
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure() mThumbRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " view size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MarkBreakerSeekBar"

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x20b2

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 274
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->x:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20b1

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

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->w:J

    .line 230
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->t:I

    .line 231
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->u:I

    .line 232
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    .line 233
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 237
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->u:I

    sub-int v3, v1, v3

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    .line 238
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-static {p1, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr p1, v3

    .line 240
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 242
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    invoke-virtual {v2, p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 243
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->u:I

    goto/16 :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    .line 245
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->w:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->t:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->n:I

    if-gt v3, v4, :cond_3

    .line 247
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    .line 248
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-static {p1, v1, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr p1, v1

    .line 250
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->v:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 251
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 255
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    shr-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v2

    .line 257
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 258
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 262
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a(Z)V

    .line 264
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->invalidate()V

    return v0
.end method

.method public setEnableStroke(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->l:Z

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMax() maxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkBreakerSeekBar"

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    if-eq p1, v0, :cond_2

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 391
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    .line 393
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    div-int/2addr v0, v1

    .line 394
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->y:I

    .line 395
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->j:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mThumbRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarkBreakerSeekBar"

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 410
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    if-ne v1, p1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 413
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    .line 414
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    return-void

    .line 418
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->z:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 422
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20ba

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 489
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    .line 490
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x4d

    .line 491
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->g:I

    .line 492
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->invalidate()V

    return-void
.end method
