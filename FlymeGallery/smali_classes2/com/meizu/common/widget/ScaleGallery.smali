.class public Lcom/meizu/common/widget/ScaleGallery;
.super Lcom/meizu/common/widget/AbsSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/ScaleGallery$PerformClick;,
        Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;,
        Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;,
        Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;,
        Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;,
        Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;,
        Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;,
        Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;,
        Lcom/meizu/common/widget/ScaleGallery$LayoutParams;,
        Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;
    }
.end annotation


# static fields
.field private static ay:F = 0.8125f


# instance fields
.field E:I

.field F:I

.field G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

.field H:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field I:I

.field J:I

.field protected K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/view/GestureDetector;

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

.field private T:Ljava/lang/Runnable;

.field private U:Z

.field private V:Landroid/view/View;

.field private W:Z

.field private aA:F

.field private aB:I

.field private aC:Z

.field private aD:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

.field private aE:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/view/ActionMode;

.field private am:Landroid/util/SparseBooleanArray;

.field private an:Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:Landroid/graphics/Rect;

.field private aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

.field private ax:Z

.field private az:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/ScaleGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/ScaleGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    const/16 v2, 0xfa

    .line 132
    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->N:I

    .line 157
    new-instance v2, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    iput-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->S:Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

    .line 163
    new-instance v2, Lcom/meizu/common/widget/ScaleGallery$1;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/ScaleGallery$1;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    iput-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->T:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 188
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->W:Z

    .line 193
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->aa:Z

    .line 201
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->ac:Z

    .line 215
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    .line 229
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    .line 261
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->ao:Z

    const v3, 0x7f08045a

    .line 263
    iput v3, p0, Lcom/meizu/common/widget/ScaleGallery;->ap:I

    const v3, 0x7f080459

    .line 265
    iput v3, p0, Lcom/meizu/common/widget/ScaleGallery;->aq:I

    const v3, 0x7f080458

    .line 267
    iput v3, p0, Lcom/meizu/common/widget/ScaleGallery;->ar:I

    .line 281
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->as:I

    .line 282
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->K:I

    .line 283
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->at:I

    .line 284
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->au:I

    .line 298
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->ax:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    .line 302
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    .line 303
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    .line 1860
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    .line 317
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->P:Landroid/view/GestureDetector;

    .line 318
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->P:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 320
    sget-object v0, Lcom/meizu/media/gallery/R$styleable;->ScaleGallery:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    .line 323
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 324
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ScaleGallery;->setSpacing(I)V

    .line 325
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()V
    .locals 7

    .line 2747
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    .line 2748
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v1

    .line 2749
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2752
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v3

    .line 2755
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 2756
    check-cast v4, Landroid/widget/Checkable;

    iget-object v6, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 2758
    iget-object v6, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScaleGallery;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 3

    const-string v0, "calculateTop(View child, boolean duringLayout)"

    .line 1229
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    .line 1235
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->O:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 1245
    :cond_2
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    sub-int p2, v0, p1

    goto :goto_2

    .line 1237
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1240
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    .line 1242
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int p2, p1, v0

    :goto_2
    return p2
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScaleGallery;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    return-object p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 8

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeAndAddView(int position, int offset, int x, boolean fromLeft):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1000
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1007
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->F:I

    .line 1008
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 1007
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->F:I

    .line 1009
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->E:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->E:I

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p1

    .line 1012
    invoke-direct/range {v1 .. v6}, Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/view/View;IIZI)V

    return-object v0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p1

    .line 1024
    invoke-direct/range {v2 .. v7}, Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/view/View;IIZI)V

    return-object v0
.end method

.method private a(Landroid/view/View;IIZI)V
    .locals 8

    const-string v0, "setUpChild(View child, int offset, int x, boolean fromLeft, int position)"

    .line 1046
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "centerScale("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmSelectedPosition;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmOldPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmOldSelectedPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "donghua"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    goto :goto_0

    .line 1055
    :cond_0
    instance-of v1, v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    if-eqz v1, :cond_1

    .line 1056
    check-cast v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    .line 1061
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/meizu/common/widget/ScaleGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1062
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    move v2, v3

    .line 1063
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1069
    :cond_4
    iget p2, p0, Lcom/meizu/common/widget/ScaleGallery;->b:I

    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1071
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->c:I

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v0, v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1075
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1081
    invoke-direct {p0, p1, v3}, Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/view/View;Z)I

    move-result p2

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p2

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fe66666    # 1.8f

    if-eqz p4, :cond_7

    add-int p4, p3, v1

    .line 1088
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iget v6, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-eq v1, v6, :cond_6

    .line 1089
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    if-ne p5, v1, :cond_5

    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float/2addr v4, p5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    float-to-int p4, p4

    add-int/2addr p3, p4

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    add-int/2addr p4, p3

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    mul-float/2addr p5, v0

    :goto_2
    float-to-int p5, p5

    goto :goto_3

    .line 1093
    :cond_5
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-ne p5, v1, :cond_b

    .line 1094
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float p5, v5, p5

    mul-float/2addr p4, p5

    float-to-int p4, p4

    add-int/2addr p4, p3

    .line 1095
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float/2addr v5, v0

    mul-float/2addr p5, v5

    goto :goto_2

    .line 1099
    :cond_6
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-ne p5, v1, :cond_b

    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    :goto_3
    add-int v0, p2, p5

    goto :goto_6

    :cond_7
    sub-int p4, p3, v1

    .line 1107
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iget v6, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-eq v1, v6, :cond_9

    .line 1108
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    if-ne p5, v1, :cond_8

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float/2addr v4, p5

    mul-float/2addr p4, v4

    div-float/2addr p4, v2

    float-to-int p4, p4

    sub-int/2addr p3, p4

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    sub-int p4, p3, p4

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    mul-float/2addr p5, v0

    :goto_4
    float-to-int p5, p5

    goto :goto_5

    .line 1112
    :cond_8
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-ne p5, v1, :cond_a

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float p5, v5, p5

    mul-float/2addr p4, p5

    float-to-int p4, p4

    sub-int p4, p3, p4

    .line 1114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aA:F

    sub-float/2addr v5, v0

    mul-float/2addr p5, v5

    goto :goto_4

    .line 1118
    :cond_9
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-ne p5, v1, :cond_a

    .line 1119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p3, p4

    .line 1120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    :goto_5
    add-int v0, p2, p5

    :cond_a
    move v7, p4

    move p4, p3

    move p3, v7

    .line 1125
    :cond_b
    :goto_6
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 1127
    iget p2, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-ne p2, v3, :cond_c

    iget-boolean p2, p0, Lcom/meizu/common/widget/ScaleGallery;->ac:Z

    if-eqz p2, :cond_c

    .line 1128
    new-instance p2, Lcom/meizu/common/widget/ScaleGallery$2;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/ScaleGallery$2;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScaleGallery;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/common/widget/ScaleGallery;->ao:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScaleGallery;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScaleGallery;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScaleGallery;)Landroid/view/ActionMode;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "method:"

    .line 2767
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Z)V
    .locals 11

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detachOffScreenChildren(boolean "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    .line 577
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 583
    iget-boolean v4, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v4, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    add-int/2addr v4, v5

    :goto_0
    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_4

    .line 589
    iget-boolean v9, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v9, :cond_1

    sub-int/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v5

    .line 590
    :goto_2
    iget-boolean v9, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v8, 0x1

    :goto_3
    invoke-virtual {p0, v9}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    if-le v9, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 596
    invoke-virtual {p0, v8}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 597
    iget-object v9, p0, Lcom/meizu/common/widget/ScaleGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v8

    invoke-virtual {v9, v10, v7}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_1

    .line 600
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-nez v0, :cond_b

    goto :goto_a

    .line 605
    :cond_5
    iget-boolean v4, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v4, :cond_6

    .line 606
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    goto :goto_5

    .line 608
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    :goto_5
    sub-int/2addr v4, v5

    sub-int/2addr v0, v3

    move v5, v0

    move v6, v2

    move v7, v6

    :goto_6
    if-lt v5, v3, :cond_a

    .line 611
    iget-boolean v8, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v8, :cond_7

    sub-int v8, v0, v5

    goto :goto_7

    :cond_7
    move v8, v5

    .line 612
    :goto_7
    iget-boolean v9, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v9, :cond_8

    add-int/lit8 v9, v8, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v8, -0x1

    :goto_8
    invoke-virtual {p0, v9}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v9, v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 618
    invoke-virtual {p0, v8}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 619
    iget-object v9, p0, Lcom/meizu/common/widget/ScaleGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v8

    invoke-virtual {v9, v10, v7}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    move v7, v8

    goto :goto_6

    .line 622
    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v2, v7

    .line 627
    :goto_a
    invoke-virtual {p0, v2, v6}, Lcom/meizu/common/widget/ScaleGallery;->detachViewsFromParent(II)V

    .line 629
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eq p1, v0, :cond_c

    .line 630
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/ScaleGallery;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/ScaleGallery;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/ScaleGallery;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    return p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->N:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/ScaleGallery;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->as:I

    return p1
.end method

.method private e(I)V
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 550
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->o()V

    return-void
.end method

.method private e(Landroid/view/View;IJ)Z
    .locals 8

    const-string v0, "dispatchLongPress(View view, int position, long id)"

    .line 1592
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1596
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->R:Landroid/view/View;

    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 1601
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ad:Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    .line 1602
    invoke-super {p0, p0}, Lcom/meizu/common/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1606
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method static synthetic f(Lcom/meizu/common/widget/ScaleGallery;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/common/widget/ScaleGallery;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    return p0
.end method

.method private getCenterOfScaleGallery()I
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->z()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->ap:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->aq:I

    return p0
.end method

.method static synthetic m(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->ar:I

    return p0
.end method

.method static synthetic n(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->as:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->at:I

    return p0
.end method

.method private o()V
    .locals 4

    const-string v0, "scrollIntoSlots()"

    .line 639
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v0

    .line 644
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 648
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 650
    invoke-virtual {p0, v3, v0}, Lcom/meizu/common/widget/ScaleGallery;->d(IZ)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->S:Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->b(I)V

    goto :goto_0

    .line 654
    :cond_2
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    if-eqz v1, :cond_3

    .line 655
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->c(I)V

    .line 657
    :cond_3
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->p()V

    const/4 v0, -0x1

    .line 658
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/common/widget/ScaleGallery;->au:I

    return p0
.end method

.method private p()V
    .locals 1

    const-string v0, "onFinishedMovement()"

    .line 664
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 665
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    .line 669
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSpinner;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 672
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->a(Z)V

    return-void
.end method

.method static synthetic q(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private q()V
    .locals 6

    const-string v0, "setSelectionToCenterChild()"

    .line 689
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v1

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7fffffff

    const/4 v2, 0x0

    .line 704
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 706
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 708
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, v1, :cond_2

    move v2, v3

    goto :goto_1

    .line 714
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 715
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 714
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v0, :cond_3

    move v2, v3

    move v0, v4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 722
    :cond_4
    :goto_1
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr v0, v2

    .line 724
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    if-eq v0, v1, :cond_5

    .line 725
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->setSelectedPositionInt(I)V

    .line 726
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->setNextSelectedPositionInt(I)V

    .line 727
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->g()V

    :cond_5
    return-void
.end method

.method static synthetic r(Lcom/meizu/common/widget/ScaleGallery;)I
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private r()V
    .locals 1

    const-string v0, "fillToGalleryLeft()"

    .line 830
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 831
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->s()V

    goto :goto_0

    .line 834
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->t()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 6

    const-string v0, "fillToGalleryLeftRtl()"

    .line 839
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 840
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    .line 841
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    .line 842
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 845
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 850
    iget v4, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr v4, v2

    .line 851
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    .line 854
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    .line 855
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 856
    iput-boolean v3, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    :goto_0
    if-le v2, v1, :cond_2

    .line 859
    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-ge v4, v3, :cond_2

    .line 860
    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/meizu/common/widget/ScaleGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t()V
    .locals 6

    const-string v0, "fillToGalleryLeftLtr()"

    .line 872
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 873
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    .line 874
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 877
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 882
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/lit8 v4, v5, -0x1

    .line 883
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 887
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 888
    iput-boolean v4, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    move v4, v2

    :goto_0
    if-le v3, v1, :cond_2

    if-ltz v4, :cond_2

    .line 892
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    sub-int v5, v4, v5

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/meizu/common/widget/ScaleGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v5

    .line 896
    iput v4, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    if-eqz v5, :cond_1

    .line 900
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 1

    const-string v0, "fillToGalleryRight()"

    .line 907
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 908
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v0, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->v()V

    goto :goto_0

    .line 911
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->w()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 6

    const-string v0, "fillToGalleryRightRtl()"

    .line 916
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 917
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    .line 918
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 921
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 926
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr v2, v4

    .line 927
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v3

    .line 931
    iput-boolean v4, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    :goto_0
    if-ge v3, v1, :cond_2

    if-ltz v2, :cond_2

    .line 934
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    sub-int v5, v2, v5

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/meizu/common/widget/ScaleGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v5

    .line 938
    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    if-eqz v5, :cond_1

    .line 942
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 7

    const-string v0, "fillToGalleryRightLtr()"

    .line 949
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 950
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    .line 951
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 952
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v2

    .line 953
    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    add-int/lit8 v4, v2, -0x1

    .line 956
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 961
    iget v6, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr v6, v2

    .line 962
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 964
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    .line 965
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getPaddingLeft()I

    move-result v2

    .line 966
    iput-boolean v5, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    :goto_0
    if-ge v2, v1, :cond_2

    if-ge v6, v3, :cond_2

    .line 970
    iget v4, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Lcom/meizu/common/widget/ScaleGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 975
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x()V
    .locals 3

    const-string v0, "dispatchUnpress()"

    .line 1530
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1533
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->setPressed(Z)V

    return-void
.end method

.method private y()V
    .locals 3

    const-string v0, "updateSelectedItemMetadata()"

    .line 1623
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1625
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    .line 1627
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1632
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 1636
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1637
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1639
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1640
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    .line 1648
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1652
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2007
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 2010
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 2012
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method a(IZ)V
    .locals 1

    .line 330
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    if-eq p1, v0, :cond_0

    .line 331
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aB:I

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/AbsSpinner;->a(IZ)V

    return-void
.end method

.method a(Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 1433
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 1436
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    .line 1438
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1439
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScaleGallery$3;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1447
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$4;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScaleGallery$4;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1470
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f45cfab    # 0.7727f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f45cfab    # 0.7727f
    .end array-data
.end method

.method a(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 2294
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "startDragMz"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 2295
    const-class v4, Landroid/content/ClipData;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-class v4, Landroid/view/View$DragShadowBuilder;

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-class p2, Ljava/lang/Object;

    aput-object p2, v3, p1

    const/4 p1, 0x5

    aput-object p3, v3, p1

    const/4 p1, 0x6

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v3, p1

    const/4 p1, 0x7

    .line 2299
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 2295
    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startDragNow : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScaleGallery"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method b(IZ)V
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout(int delta, boolean animate):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    .line 763
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    if-eqz p1, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->f()V

    .line 767
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->n()V

    .line 772
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-nez p1, :cond_3

    .line 773
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->l()V

    .line 774
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->a()V

    return-void

    .line 779
    :cond_3
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->v:I

    if-ltz p1, :cond_4

    .line 780
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->v:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->setSelectedPositionInt(I)V

    .line 784
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->b()V

    .line 788
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->detachAllViewsFromParent()V

    .line 790
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->E:I

    .line 791
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->F:I

    .line 797
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    .line 799
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/meizu/common/widget/ScaleGallery;->a(IIIZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCenterOfScaleGallery():"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",getCenterOfView(sel):"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sel.getMeasuredWidth():"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "centerView:"

    .line 803
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 807
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 810
    :cond_5
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->u()V

    .line 812
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->r()V

    .line 815
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a()V

    .line 817
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->invalidate()V

    .line 818
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->g()V

    .line 820
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    .line 821
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->o:Z

    .line 822
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->setNextSelectedPositionInt(I)V

    .line 823
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->y()V

    .line 825
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->l()V

    return-void
.end method

.method b(I)Z
    .locals 8

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackMotionScroll(int deltaX):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 473
    :goto_0
    iget-boolean v4, p0, Lcom/meizu/common/widget/ScaleGallery;->af:Z

    if-eqz v4, :cond_4

    .line 480
    iget v4, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 482
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p1, v4

    .line 483
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    move v5, v4

    .line 486
    iget v6, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-ne v6, v7, :cond_3

    sub-int/2addr v0, v2

    .line 487
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, p1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 489
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 490
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    move v0, p1

    move v5, v2

    move p1, v4

    move v4, v5

    goto :goto_3

    :cond_3
    move v0, p1

    move p1, v4

    move v4, v1

    goto :goto_3

    .line 498
    :cond_4
    iget v4, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    if-nez v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 500
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p1, v4

    .line 501
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    move v5, v4

    .line 504
    iget v6, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-ne v6, v7, :cond_6

    sub-int/2addr v0, v2

    .line 505
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, p1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result v7

    if-gt v6, v7, :cond_6

    .line 507
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->getCenterOfScaleGallery()I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 508
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->U:Z

    move v0, p1

    move p1, v2

    move v5, p1

    goto :goto_3

    :cond_6
    move v0, p1

    move p1, v1

    :goto_3
    if-nez v4, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    .line 517
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->e(I)V

    if-nez v2, :cond_a

    .line 520
    invoke-direct {p0, v3}, Lcom/meizu/common/widget/ScaleGallery;->b(Z)V

    if-eqz v3, :cond_9

    .line 524
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->u()V

    goto :goto_5

    .line 527
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->r()V

    .line 530
    :goto_5
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a()V

    .line 532
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->q()V

    .line 535
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->l()V

    .line 536
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/meizu/common/widget/ScaleGallery;->onScrollChanged(IIII)V

    .line 538
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->invalidate()V

    return v5

    :cond_b
    :goto_6
    return v1
.end method

.method b(Landroid/view/View;IJ)Z
    .locals 9

    .line 2202
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 2203
    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-nez p3, :cond_0

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    .line 2204
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/ScaleGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz p3, :cond_a

    .line 2210
    :cond_0
    iput p2, p0, Lcom/meizu/common/widget/ScaleGallery;->K:I

    const p3, 0x1020001

    .line 2212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2213
    instance-of p4, p3, Landroid/widget/Checkable;

    if-eqz p4, :cond_1

    .line 2214
    move-object p4, p3

    check-cast p4, Landroid/widget/Checkable;

    invoke-interface {p4, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2217
    :cond_1
    iget-object p4, p0, Lcom/meizu/common/widget/ScaleGallery;->av:Landroid/graphics/Rect;

    if-nez p4, :cond_2

    .line 2219
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/meizu/common/widget/ScaleGallery;->av:Landroid/graphics/Rect;

    .line 2220
    iget-object p4, p0, Lcom/meizu/common/widget/ScaleGallery;->av:Landroid/graphics/Rect;

    .line 2222
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2224
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->I:I

    iget v3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->at:I

    .line 2225
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->J:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/meizu/common/widget/ScaleGallery;->au:I

    .line 2227
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 2228
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2230
    iget-boolean p4, p0, Lcom/meizu/common/widget/ScaleGallery;->ac:Z

    if-eqz p4, :cond_9

    .line 2231
    instance-of p4, p1, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    if-eqz p4, :cond_3

    .line 2232
    move-object v0, p1

    check-cast v0, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    .line 2233
    new-instance v3, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

    invoke-interface {v0}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object v4

    invoke-interface {v0}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->b()Z

    move-result v5

    invoke-interface {v0}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->c()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;-><init>(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/View;ZLandroid/graphics/Point;)V

    iput-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->an:Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

    goto :goto_0

    .line 2235
    :cond_3
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

    invoke-direct {v0, p0, p1}, Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;-><init>(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->an:Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

    .line 2238
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->an:Lcom/meizu/common/widget/ScaleGallery$ListViewDragShadowBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_4

    .line 2240
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_4

    .line 2241
    check-cast p3, Landroid/widget/Checkable;

    invoke-interface {p3, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2243
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, -0x1

    .line 2244
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->K:I

    .line 2246
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    if-nez p1, :cond_5

    .line 2247
    new-instance p1, Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    invoke-direct {p1, p0, v3}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;-><init>(Lcom/meizu/common/widget/ScaleGallery;Lcom/meizu/common/widget/ScaleGallery$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    .line 2251
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    .line 2252
    iput p2, p1, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->a:I

    .line 2253
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->a()V

    .line 2254
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 2258
    :cond_6
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->performHapticFeedback(I)Z

    const/4 p2, 0x0

    if-eqz p4, :cond_8

    .line 2260
    move-object p3, p1

    check-cast p3, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    invoke-interface {p3}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2262
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2264
    :cond_7
    iget-boolean p3, p0, Lcom/meizu/common/widget/ScaleGallery;->ao:Z

    if-eqz p3, :cond_a

    .line 2265
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2268
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2271
    :cond_9
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->K:I

    invoke-virtual {p0, p1, v1}, Lcom/meizu/common/widget/ScaleGallery;->setItemChecked(IZ)V

    :cond_a
    :goto_1
    return v1

    .line 2279
    :cond_b
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_c

    .line 2280
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    if-nez v0, :cond_d

    .line 2283
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/ScaleGallery;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ad:Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    .line 2284
    invoke-super {p0, p0}, Lcom/meizu/common/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    .line 2287
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->performHapticFeedback(I)Z

    :cond_e
    return v0
.end method

.method c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2491
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1894
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->d(IZ)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 413
    instance-of p1, p1, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    return v0
.end method

.method d(IZ)V
    .locals 1

    .line 1898
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    if-eq p1, v0, :cond_0

    .line 1899
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aE:I

    .line 1900
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aD:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1901
    invoke-interface {v0, p0, p1}, Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;->a(Lcom/meizu/common/widget/ScaleGallery;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1904
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->requestLayout()V

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 2171
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2172
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;IJ)Z
    .locals 9

    .line 2569
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    .line 2573
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    .line 2574
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 2575
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2576
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 2580
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 2584
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    goto :goto_1

    .line 2586
    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    .line 2588
    :goto_1
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    if-eqz v3, :cond_3

    move v5, p2

    move-wide v6, p3

    .line 2589
    invoke-virtual/range {v3 .. v8}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    move v3, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 2597
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->A()V

    goto :goto_4

    :cond_5
    move v3, v2

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 2602
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->s:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 2605
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2607
    :cond_7
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->s:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/meizu/common/widget/AdapterView$OnItemClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)V

    return v2

    :cond_8
    return v1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    const-string v0, "dispatchSetPressed(boolean pressed)"

    .line 1551
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1554
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    const-string p1, "dispatchSetSelected(boolean selected)"

    .line 1541
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 1

    const-string v0, "selectionChanged()"

    .line 678
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 679
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    if-nez v0, :cond_0

    .line 680
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSpinner;->e()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 431
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 423
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 418
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/common/widget/ScaleGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 2142
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 2187
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    .line 2192
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 2193
    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2196
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 2155
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const-string v0, "ContextMenu.ContextMenuInfo getContextMenuInfo()"

    .line 1561
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1562
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ad:Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUp()->mTouchMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1405
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1410
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->o()V

    goto :goto_0

    .line 1407
    :cond_1
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->o()V

    .line 1415
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->x()V

    return-void
.end method

.method k()V
    .locals 1

    const-string v0, "onCancel()"

    .line 1422
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->j()V

    return-void
.end method

.method l()V
    .locals 4

    .line 1881
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aD:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1882
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;->a(Lcom/meizu/common/widget/ScaleGallery;III)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "invalidateViews()"

    .line 2121
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2122
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    .line 2123
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    .line 2124
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->requestLayout()V

    .line 2125
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->invalidate()V

    return-void
.end method

.method n()V
    .locals 13

    .line 2694
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2698
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2699
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 2700
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v3, -0x1

    .line 2702
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-ge v6, v5, :cond_0

    .line 2703
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, v6}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 2705
    :cond_0
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    const/4 v10, 0x1

    if-ge v6, v5, :cond_2

    cmp-long v3, v7, v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2731
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v3, v6, -0x14

    .line 2707
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v6, 0x14

    .line 2708
    iget v5, p0, Lcom/meizu/common/widget/ScaleGallery;->z:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    .line 2711
    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v5, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-nez v5, :cond_3

    .line 2714
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2715
    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    move v3, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_3
    if-nez v3, :cond_6

    .line 2721
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 2723
    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    sub-int/2addr v2, v10

    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    .line 2725
    iget-object v5, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    .line 2726
    invoke-virtual/range {v4 .. v9}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    :cond_5
    move v2, v10

    :cond_6
    :goto_4
    add-int/2addr v1, v10

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 2735
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    .line 2736
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_8
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "onDown(MotionEvent)"

    .line 1368
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1370
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    goto :goto_1

    .line 1371
    :cond_1
    :goto_0
    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    .line 1372
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->c(I)V

    .line 1378
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->S:Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a(Z)V

    .line 1381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    .line 1383
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    if-ltz v0, :cond_2

    .line 1384
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->R:Landroid/view/View;

    .line 1385
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1388
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->I:I

    .line 1389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->J:I

    .line 1391
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ag:I

    .line 1392
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ah:I

    .line 1394
    iput-boolean v2, p0, Lcom/meizu/common/widget/ScaleGallery;->ae:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p1, "onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY)"

    .line 1301
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1302
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ai:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1305
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->W:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1309
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1312
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    :cond_1
    const/4 p1, 0x2

    .line 1315
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    .line 1317
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->S:Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;

    neg-float v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery$FlingRunnable;->a(I)V

    .line 1318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "velocity"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1673
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/common/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const-string p3, "onFocusChanged(boolean gainFocus, int direction, Rect previouslyFocusedRect)"

    .line 1675
    invoke-static {p3}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1681
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-nez p3, :cond_0

    .line 1682
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1683
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->V:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 437
    invoke-super/range {p0 .. p5}, Lcom/meizu/common/widget/AbsSpinner;->onLayout(ZIIII)V

    const-string p1, "onLayout(boolean changed, int l, int t, int r, int b)"

    .line 443
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->q:Z

    const/4 p1, 0x0

    .line 445
    invoke-virtual {p0, p1, p1}, Lcom/meizu/common/widget/ScaleGallery;->b(IZ)V

    .line 446
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->q:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string p1, "onLongPress(MotionEvent e)"

    .line 1477
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1479
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    if-gez p1, :cond_0

    return-void

    .line 1482
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1484
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1486
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    .line 1487
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    invoke-interface {v1, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1491
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    if-nez v1, :cond_1

    .line 1492
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meizu/common/widget/ScaleGallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1495
    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    .line 1496
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->setPressed(Z)V

    .line 1497
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1505
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/ScaleGallery;->performHapticFeedback(I)Z

    .line 1506
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->a(I)J

    move-result-wide v0

    .line 1507
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->R:Landroid/view/View;

    iget v2, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->e(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY)"

    .line 1325
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1326
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ai:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    .line 1329
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1333
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->W:Z

    if-nez p1, :cond_2

    .line 1334
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ae:Z

    if-eqz p1, :cond_3

    .line 1340
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    if-nez p1, :cond_1

    iput-boolean p4, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    .line 1341
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->T:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1344
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/meizu/common/widget/ScaleGallery;->ab:Z

    .line 1347
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ae:Z

    if-eqz p1, :cond_4

    .line 1348
    invoke-virtual {p0, p4}, Lcom/meizu/common/widget/ScaleGallery;->c(I)V

    .line 1351
    :cond_4
    iput p4, p0, Lcom/meizu/common/widget/ScaleGallery;->L:I

    .line 1355
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    float-to-int p1, p3

    if-eqz p1, :cond_5

    mul-int/lit8 p1, p1, -0x1

    .line 1359
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->b(I)Z

    .line 1361
    :cond_5
    iput-boolean p2, p0, Lcom/meizu/common/widget/ScaleGallery;->ae:Z

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "onShowPress(MotionEvent e)"

    .line 1514
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "onSingleTapUp(MotionEvent e)"

    .line 1274
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1275
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    .line 1277
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-nez v1, :cond_1

    .line 1279
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScaleGallery;->aa:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    if-ne p1, v1, :cond_3

    .line 1280
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->R:Landroid/view/View;

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    .line 1281
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1280
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 1284
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    if-nez p1, :cond_2

    .line 1285
    new-instance p1, Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;-><init>(Lcom/meizu/common/widget/ScaleGallery;Lcom/meizu/common/widget/ScaleGallery$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    .line 1288
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aw:Lcom/meizu/common/widget/ScaleGallery$PerformClick;

    .line 1289
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->Q:I

    iput v1, p1, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->a:I

    .line 1290
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->a()V

    .line 1291
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1253
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "onTouchEvent(MotionEvent event)"

    .line 1256
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->j()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 1265
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->k()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 61
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 1961
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p1, :cond_2

    .line 1962
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-eqz v0, :cond_2

    .line 1963
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 1964
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    .line 1966
    :cond_0
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-nez p1, :cond_1

    .line 1967
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    .line 1969
    :cond_1
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->z()V

    :cond_2
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->N:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->W:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aa:Z

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1

    .line 1982
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    .line 1983
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 1984
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 1985
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    .line 1987
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-eqz p1, :cond_3

    .line 1988
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_1

    .line 1989
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    .line 1991
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1992
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    .line 1995
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1996
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->z()V

    .line 1997
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->setLongClickable(Z)V

    :cond_3
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ac:Z

    return-void
.end method

.method public setDragItemBackgroundResources([I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2342
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2343
    aget v0, p1, v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ap:I

    .line 2345
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2346
    aget v0, p1, v1

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aq:I

    .line 2348
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 2349
    aget p1, p1, v1

    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->ar:I

    :cond_2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const-string v0, "setGravity(int gravity)"

    .line 1664
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1665
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->O:I

    if-eq v0, p1, :cond_0

    .line 1666
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->O:I

    .line 1667
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 7

    .line 2624
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2629
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 2631
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 2632
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    goto :goto_0

    .line 2633
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StaggeredGridView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2640
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->aj:I

    if-ne v0, v1, :cond_7

    .line 2641
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 2642
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2643
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 2645
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 2647
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_4
    :goto_1
    if-eq v0, p2, :cond_6

    if-eqz p2, :cond_5

    .line 2652
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    goto :goto_2

    .line 2654
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    .line 2657
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    if-eqz v0, :cond_e

    .line 2658
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2659
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery;->al:Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_4

    .line 2663
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-nez p2, :cond_9

    .line 2666
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2667
    :cond_9
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_a

    .line 2669
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    :cond_a
    if-eqz p2, :cond_c

    .line 2675
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_b

    .line 2677
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery;->H:Landroid/util/LongSparseArray;

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2679
    :cond_b
    iput v1, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    goto :goto_4

    .line 2680
    :cond_c
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->am:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 2681
    :cond_d
    iput v2, p0, Lcom/meizu/common/widget/ScaleGallery;->ak:I

    .line 2686
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScaleGallery;->q:Z

    if-nez p1, :cond_f

    .line 2687
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->m()V

    :cond_f
    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;)V
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 2025
    new-instance v0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    .line 2027
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery;->G:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a(Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery;->aD:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

    .line 1871
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->l()V

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedPositionInt(int position):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1615
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1618
    invoke-direct {p0}, Lcom/meizu/common/widget/ScaleGallery;->y()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/meizu/common/widget/ScaleGallery;->M:I

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    const-string v0, "showContextMenu()"

    .line 1580
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    if-ltz v0, :cond_0

    .line 1583
    iget v0, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr v0, v1

    .line 1584
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1585
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery;->x:I

    iget-wide v2, p0, Lcom/meizu/common/widget/ScaleGallery;->y:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/ScaleGallery;->e(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    const-string v0, "showContextMenuForChild(View originalView)"

    .line 1567
    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScaleGallery;->c(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1574
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/ScaleGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1575
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/common/widget/ScaleGallery;->e(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
