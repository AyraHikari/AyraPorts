.class public Lcom/meizu/common/widget/ScrollTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;,
        Lcom/meizu/common/widget/ScrollTextView$AnimationHandler;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;,
        Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Field; = null

.field private static b:Ljava/lang/String; = "ScrollTextView"


# instance fields
.field private A:F

.field private B:F

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/content/Context;

.field private L:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

.field a:Z

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

.field private r:I

.field private s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

.field private t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

.field private u:Landroid/graphics/Shader;

.field private v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Paint;

.field private x:F

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 228
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    const/4 v2, 0x5

    .line 78
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    .line 82
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    .line 101
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    .line 115
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->y:Z

    .line 125
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->E:Z

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->H:Ljava/util/List;

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->I:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->J:Ljava/util/List;

    .line 405
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$1;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->L:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    .line 229
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    .line 82
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    .line 101
    iput-boolean p2, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    .line 115
    iput-boolean p3, p0, Lcom/meizu/common/widget/ScrollTextView;->y:Z

    .line 125
    iput-boolean p3, p0, Lcom/meizu/common/widget/ScrollTextView;->E:Z

    .line 212
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->H:Ljava/util/List;

    .line 213
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->I:Ljava/util/List;

    .line 214
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->J:Ljava/util/List;

    .line 405
    new-instance p2, Lcom/meizu/common/widget/ScrollTextView$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/ScrollTextView$1;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->L:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    .line 220
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IF)F
    .locals 6

    .line 819
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    int-to-float v0, v0

    .line 820
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 821
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    int-to-float v1, v1

    :goto_0
    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v4, :cond_3

    .line 830
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_2
    sub-float p2, v5, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_2

    int-to-float v1, v1

    sub-float p2, v5, p2

    goto :goto_0

    .line 839
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->b(IF)V

    return v0
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 237
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->K:Landroid/content/Context;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    .line 241
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->L:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;-><init>(Lcom/meizu/common/widget/ScrollTextView;Landroid/content/Context;Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_select_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_normal_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_picker_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    .line 258
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    .line 259
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 261
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 263
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    .line 264
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const v7, 0xffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->u:Landroid/graphics/Shader;

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->w:Landroid/graphics/Paint;

    .line 268
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->u:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_picker_fading_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    .line 272
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    .line 274
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 275
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->f()V

    .line 277
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;-><init>(Lcom/meizu/common/widget/ScrollTextView$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->F:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    .line 278
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;-><init>(Lcom/meizu/common/widget/ScrollTextView;Lcom/meizu/common/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    .line 279
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;-><init>(Lcom/meizu/common/widget/ScrollTextView;Lcom/meizu/common/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 741
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 742
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->u:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 743
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    iget-object v8, p0, Lcom/meizu/common/widget/ScrollTextView;->w:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 745
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 746
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 747
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 748
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->u:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 749
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meizu/common/widget/ScrollTextView;->w:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScrollTextView;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    return-object p0
.end method

.method private b(IF)V
    .locals 10

    .line 845
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 846
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    .line 847
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    .line 848
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    .line 849
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_0

    .line 852
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->A:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->z:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/ScrollTextView;->B:F

    goto :goto_0

    .line 854
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->A:F

    iput v1, p0, Lcom/meizu/common/widget/ScrollTextView;->B:F

    :goto_0
    if-le p1, v0, :cond_1

    .line 858
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    sub-int p1, v1, p1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez p1, :cond_4

    .line 867
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 868
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 869
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 870
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    move v9, v0

    move v0, p2

    move p2, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_4
    if-ge p1, v0, :cond_5

    .line 873
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 874
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 875
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 876
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    move v2, p1

    move p1, v9

    goto :goto_1

    .line 878
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    .line 879
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 880
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    .line 881
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 883
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 884
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 885
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 886
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 888
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 889
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 890
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 891
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v6, v3

    sub-int/2addr v4, v7

    int-to-float v3, v4

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v7, v3

    sub-int/2addr v5, v8

    int-to-float v3, v5

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v8, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 897
    invoke-static {v6, v7, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    sub-float/2addr v2, p1

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 759
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    float-to-int v1, v1

    .line 760
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 762
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 763
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 765
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 767
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 771
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 772
    invoke-direct {p0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->a(IF)F

    move-result v3

    .line 773
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr v0, v3

    .line 777
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/ScrollTextView;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 779
    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/ScrollTextView;->B:F

    sub-float/2addr v4, v5

    .line 780
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    neg-float v0, v0

    .line 785
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/ScrollTextView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/common/widget/ScrollTextView;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .line 794
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    add-int/2addr p1, v0

    .line 796
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-gez p1, :cond_1

    .line 798
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 799
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 800
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 801
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 802
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static synthetic e(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 5

    .line 1004
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1005
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1006
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int v1, v0, p1

    if-lez v1, :cond_0

    neg-int p1, v0

    :cond_0
    if-nez p1, :cond_3

    return-void

    .line 1012
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1013
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int v1, v0, p1

    if-gez v1, :cond_2

    neg-int p1, v0

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1024
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    goto :goto_0

    .line 1026
    :cond_4
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 1029
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result p1

    .line 1030
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    div-int/2addr v1, p1

    .line 1032
    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    sub-int/2addr v3, v1

    .line 1034
    iget-boolean v4, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v4, :cond_6

    if-lez v0, :cond_6

    :goto_1
    if-gez v3, :cond_5

    add-int/2addr v3, v0

    goto :goto_1

    .line 1039
    :cond_5
    rem-int/2addr v3, v0

    goto :goto_2

    .line 1041
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1042
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1043
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v3

    goto :goto_2

    .line 1044
    :cond_7
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-le v3, v0, :cond_8

    .line 1045
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1046
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v3

    goto :goto_2

    .line 1047
    :cond_8
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-ne v3, v0, :cond_9

    goto :goto_2

    .line 1048
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    .line 1052
    :goto_2
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 1053
    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    if-eq v3, v4, :cond_a

    .line 1054
    invoke-virtual {p0, v3, v2}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    goto :goto_3

    .line 1056
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :goto_3
    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 1060
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 1061
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_b

    .line 1062
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    :cond_b
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1117
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemsRange()Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    .line 1119
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1120
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1121
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->r:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1132
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1133
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->z:F

    .line 1135
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1136
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1137
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->A:F

    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 1150
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getYScrollEnd()I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->F:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1987
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a()V

    :cond_0
    return-void
.end method

.method private getItemHeight()I
    .locals 1

    .line 706
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    float-to-int v0, v0

    return v0
.end method

.method private getItemsRange()Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
    .locals 5

    .line 1084
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1088
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 1091
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    .line 1096
    :cond_1
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1103
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 1105
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 1108
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->q:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->a(II)Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    return-object v0
.end method

.method private getScrollEndItem()I
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    .line 966
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 969
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getScrollStartItem()I
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    .line 984
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 987
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    return v2
.end method

.method private getYScrollEnd()I
    .locals 3

    .line 939
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 942
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 943
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getYScrollStart()I
    .locals 3

    .line 952
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v0, :cond_0

    const v0, -0x7fffffff

    goto :goto_0

    .line 955
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 956
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getYScrollStart()I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5208

    .line 1994
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScrollTextView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->g()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 2003
    :try_start_0
    sget-object v0, Lcom/meizu/common/widget/ScrollTextView;->G:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 2004
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 2005
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/ScrollTextView;->G:Ljava/lang/reflect/Field;

    .line 2007
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/ScrollTextView;->G:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->h()V

    return-void
.end method

.method private setViewAdapter(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 505
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2044
    new-array v2, v1, [F

    .line 2045
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2046
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2048
    aget v3, v2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    return p1
.end method

.method protected a()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 565
    invoke-interface {v1, p0}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;->a(Lcom/meizu/common/widget/ScrollTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 288
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 292
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    .line 293
    iget p2, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->d()V

    if-gez p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1, p3, p4}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a(III)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/ScrollTextView;->setViewAdapter(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;)V

    .line 332
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    if-eq p2, v0, :cond_2

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    .line 337
    iget p2, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    if-gt p2, p4, :cond_1

    if-lt p2, p1, :cond_2

    .line 338
    :cond_1
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    .line 342
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    if-eq v0, p1, :cond_3

    .line 343
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    if-eqz p2, :cond_3

    .line 344
    invoke-interface {p2, p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;->a(Landroid/view/View;II)V

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;->a(Landroid/view/View;II)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 577
    invoke-interface {v1, p0}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;->b(Lcom/meizu/common/widget/ScrollTextView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 303
    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->b()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->c()I

    move-result v2

    .line 302
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    return-void
.end method

.method public b(II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    return-void
.end method

.method protected c(I)V
    .locals 2

    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 607
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;

    .line 608
    invoke-interface {v1, p0, p1}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;->a(Lcom/meizu/common/widget/ScrollTextView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;

    .line 536
    invoke-interface {v1, p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;->a(Lcom/meizu/common/widget/ScrollTextView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1074
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    add-int/2addr p1, v0

    .line 1075
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(II)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    return v0
.end method

.method public getIDataAdapter()Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    return v0
.end method

.method public getViewAdapter()Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1968
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1969
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->F:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1970
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->K:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1976
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1977
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->F:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1978
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b()V

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_1

    .line 1981
    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->f(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 728
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->e()Z

    .line 732
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->b(Landroid/graphics/Canvas;)V

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->y:Z

    if-eqz v0, :cond_1

    .line 736
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1775
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1776
    const-class v0, Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 711
    iget p2, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 905
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getViewAdapter()Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 909
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->E:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 917
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->m:Z

    if-nez v0, :cond_4

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    int-to-float v0, v0

    .line 920
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 922
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    float-to-int v0, v0

    .line 924
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 926
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/ScrollTextView;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 927
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScrollTextView;->c(I)V

    .line 933
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->s:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 634
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 638
    :cond_2
    rem-int/2addr p1, v0

    .line 644
    :cond_3
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 647
    iget-boolean v3, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    if-eqz v3, :cond_5

    .line 648
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    .line 649
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 650
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 654
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/meizu/common/widget/ScrollTextView;->d(II)V

    goto :goto_2

    .line 656
    :cond_6
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->n:I

    .line 659
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    .line 661
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->d:I

    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/ScrollTextView;->c(II)V

    .line 663
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    .line 697
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIDataAdapter(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;)V

    .line 382
    iput p5, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    .line 383
    iput-boolean p8, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_picker_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->o:I

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 391
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 392
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->o:I

    .line 395
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    if-lt p4, p1, :cond_1

    add-int/lit8 p1, p7, 0x1

    if-lt p1, p4, :cond_1

    if-lez p6, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 397
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->a:Z

    .line 401
    :cond_2
    invoke-virtual {p0, p4, p3, p6, p7}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;III)V
    .locals 9

    add-int/lit8 v7, p3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 362
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public setFadingHeight(F)V
    .locals 1

    .line 1837
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1838
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->x:F

    .line 1839
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 722
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->p:I

    return-void
.end method

.method public setIDataAdapter(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->t:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->l:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 0

    .line 1342
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->y:Z

    return-void
.end method

.method public setItemHeight(FF)V
    .locals 2

    .line 1282
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalItemHeight(F)V
    .locals 3

    .line 1300
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1210
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1212
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public setNormalTextColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1218
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 3

    .line 1263
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalTextSize(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1782
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    :cond_0
    return-void
.end method

.method public setParentRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1849
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->E:Z

    return-void
.end method

.method public setSelectItemHeight(F)V
    .locals 3

    .line 1291
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 1

    .line 1204
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setSelectTextSize(F)V
    .locals 3

    .line 1272
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 3

    .line 1172
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    .line 1173
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    .line 1175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    .line 1176
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1177
    :goto_0
    div-int/lit8 v0, p1, 0x2

    if-ge p2, v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1185
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->h:I

    if-eqz p2, :cond_1

    .line 1186
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1187
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->i:I

    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    .line 1189
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 1190
    :goto_0
    div-int/lit8 v1, v0, 0x2

    if-ge p1, v1, :cond_1

    .line 1191
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1195
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->D:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextPreference(FFFF)V
    .locals 1

    .line 1232
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    .line 1233
    iput p4, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    .line 1234
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    .line 1235
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    .line 1237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    .line 1238
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1239
    :goto_0
    div-int/lit8 p3, p1, 0x2

    if-ge p2, p3, :cond_0

    .line 1240
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    new-instance p4, Ljava/lang/Float;

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    invoke-direct {p4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1243
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->f()V

    .line 1244
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextPreference(FLjava/util/List;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1803
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1809
    :cond_0
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    .line 1810
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    .line 1811
    iput p4, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    if-eqz p2, :cond_2

    .line 1813
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    .line 1814
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->j:F

    .line 1815
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    .line 1816
    iget p3, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    add-int/lit8 p3, p3, -0x1

    .line 1817
    :goto_0
    div-int/lit8 p4, p3, 0x2

    if-ge p1, p4, :cond_2

    .line 1818
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 1820
    iget-object p4, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    new-instance v0, Ljava/lang/Float;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1822
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->C:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1827
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->f()V

    .line 1828
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(FF)V
    .locals 2

    .line 1254
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setTextSize(FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1787
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1790
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->f:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->g:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1332
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->f()V

    .line 1333
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->e:I

    return-void
.end method
