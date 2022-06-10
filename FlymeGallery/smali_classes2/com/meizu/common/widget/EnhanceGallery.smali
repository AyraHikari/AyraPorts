.class public Lcom/meizu/common/widget/EnhanceGallery;
.super Lcom/meizu/common/widget/AbsSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;,
        Lcom/meizu/common/widget/EnhanceGallery$PerformClick;,
        Lcom/meizu/common/widget/EnhanceGallery$WindowRunnnable;,
        Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;,
        Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;,
        Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;,
        Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;,
        Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeListener;,
        Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;,
        Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;,
        Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;
    }
.end annotation


# instance fields
.field E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

.field F:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field G:I

.field H:I

.field protected I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/view/GestureDetector;

.field private O:I

.field private P:Landroid/view/View;

.field private Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

.field private R:Ljava/lang/Runnable;

.field private S:Z

.field private T:Landroid/view/View;

.field private U:Z

.field private V:Z

.field private W:Z

.field private aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

.field private aB:Z

.field private aC:Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;

.field private aD:I

.field private aa:Z

.field private ab:Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/view/ActionMode;

.field private ap:Landroid/util/SparseBooleanArray;

.field private aq:Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

.field private ar:Z

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Landroid/graphics/Rect;

.field private az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/EnhanceGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 381
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_EnhanceGalleryStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/EnhanceGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    const/4 v1, 0x0

    .line 197
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    const/16 v2, 0xfa

    .line 203
    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->L:I

    .line 225
    new-instance v2, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    .line 231
    new-instance v2, Lcom/meizu/common/widget/EnhanceGallery$1;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/EnhanceGallery$1;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->R:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 256
    iput-boolean v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->U:Z

    .line 261
    iput-boolean v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->V:Z

    .line 269
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aa:Z

    .line 283
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    .line 298
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    .line 304
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    .line 336
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ar:Z

    .line 338
    sget v3, Lcom/meizu/common/R$drawable;->mz_list_selector_background_long_pressed:I

    iput v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->as:I

    .line 340
    sget v3, Lcom/meizu/common/R$drawable;->mz_list_selector_background_filter:I

    iput v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->at:I

    .line 342
    sget v3, Lcom/meizu/common/R$drawable;->mz_list_selector_background_delete:I

    iput v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->au:I

    .line 356
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->av:I

    .line 357
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    .line 358
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aw:I

    .line 359
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ax:I

    .line 374
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aB:Z

    .line 2022
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    .line 387
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->N:Landroid/view/GestureDetector;

    .line 388
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->N:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 390
    sget-object v0, Lcom/meizu/common/R$styleable;->EnhanceGallery:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 392
    sget p2, Lcom/meizu/common/R$styleable;->EnhanceGallery_mcSpacing:I

    const/16 p3, 0xa

    .line 393
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 394
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EnhanceGallery;->setSpacing(I)V

    .line 395
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_enhancegallery_max_overscroll_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ag:I

    .line 396
    sget p2, Lcom/meizu/common/R$styleable;->EnhanceGallery_mcMaxOverScrollDistance:I

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ag:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    .line 397
    sget p2, Lcom/meizu/common/R$styleable;->EnhanceGallery_mcScrollEnableWhenLessContent:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    .line 398
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1782
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    .line 1784
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1789
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-void

    .line 1793
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1794
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1796
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1797
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    .line 1805
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1809
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 7

    .line 2929
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 2930
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v1

    .line 2931
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

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

    .line 2934
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v3

    .line 2937
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 2938
    check-cast v4, Landroid/widget/Checkable;

    iget-object v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 2940
    iget-object v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

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

.method private a(Landroid/view/View;Z)I
    .locals 3

    if-eqz p2, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    .line 1388
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->M:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 1398
    :cond_2
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    sub-int p2, v0, p1

    goto :goto_2

    .line 1390
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1393
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    .line 1395
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int p2, p1, v0

    :goto_2
    return p2
.end method

.method static synthetic a(Lcom/meizu/common/widget/EnhanceGallery;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/EnhanceGallery;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    return-object p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 10

    .line 1169
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    const-string v1, "accessibility"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1170
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1173
    iget-boolean v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->aB:Z

    if-nez v3, :cond_3

    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1175
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1178
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1179
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    if-nez v1, :cond_1

    .line 1180
    new-instance v1, Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    iput-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    .line 1182
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1183
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1186
    :cond_2
    iput-boolean v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aB:Z

    :cond_3
    move-object v3, p0

    move-object v4, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 1189
    invoke-direct/range {v3 .. v8}, Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/view/View;IIIZ)V

    return-object v0

    .line 1195
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 1197
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1200
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1201
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    if-nez v1, :cond_6

    .line 1202
    new-instance v1, Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    iput-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    .line 1204
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1205
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aA:Lcom/meizu/common/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_7
    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 1209
    invoke-direct/range {v4 .. v9}, Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/view/View;IIIZ)V

    return-object v0
.end method

.method private a(Landroid/view/View;IIIZ)V
    .locals 6

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    goto :goto_0

    .line 1235
    :cond_0
    instance-of v1, v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    if-eqz v1, :cond_1

    .line 1236
    check-cast v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    goto :goto_0

    .line 1238
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    .line 1241
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    const/4 v2, 0x0

    if-eq p5, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/common/widget/EnhanceGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1242
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    if-nez p3, :cond_3

    move v2, v3

    .line 1243
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1247
    :cond_4
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->b:I

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1249
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->c:I

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v0, v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1253
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 1259
    invoke-direct {p0, p1, v3}, Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/view/View;Z)I

    move-result p3

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 1262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz p5, :cond_5

    add-int p5, p4, v1

    goto :goto_2

    :cond_5
    sub-int p5, p4, v1

    move v5, p5

    move p5, p4

    move p4, v5

    .line 1271
    :goto_2
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1273
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    if-eqz p3, :cond_7

    .line 1274
    instance-of p4, p1, Landroid/widget/Checkable;

    if-eqz p4, :cond_6

    .line 1275
    move-object p4, p1

    check-cast p4, Landroid/widget/Checkable;

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-interface {p4, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_3

    .line 1276
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_7

    .line 1278
    iget-object p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1282
    :cond_7
    :goto_3
    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    iget-boolean p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aa:Z

    if-eqz p2, :cond_8

    .line 1283
    new-instance p2, Lcom/meizu/common/widget/EnhanceGallery$3;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/EnhanceGallery$3;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_8
    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 662
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    .line 663
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 669
    iget-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v4, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v4, v5

    :goto_0
    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_4

    .line 675
    iget-boolean v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v9, :cond_1

    sub-int/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v5

    .line 676
    :goto_2
    iget-boolean v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v8, 0x1

    :goto_3
    invoke-virtual {p0, v9}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 677
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    if-le v9, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 682
    invoke-virtual {p0, v8}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 683
    iget-object v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v8

    invoke-virtual {v9, v10, v7}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_1

    .line 686
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-nez v0, :cond_b

    goto :goto_a

    .line 691
    :cond_5
    iget-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v4, :cond_6

    .line 692
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    goto :goto_5

    .line 694
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    :goto_5
    sub-int/2addr v4, v5

    sub-int/2addr v0, v3

    move v5, v0

    move v6, v2

    move v7, v6

    :goto_6
    if-lt v5, v3, :cond_a

    .line 697
    iget-boolean v8, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v8, :cond_7

    sub-int v8, v0, v5

    goto :goto_7

    :cond_7
    move v8, v5

    .line 698
    :goto_7
    iget-boolean v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v9, :cond_8

    add-int/lit8 v9, v8, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v8, -0x1

    :goto_8
    invoke-virtual {p0, v9}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 699
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v9, v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 704
    invoke-virtual {p0, v8}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 705
    iget-object v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v8

    invoke-virtual {v9, v10, v7}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    move v7, v8

    goto :goto_6

    .line 708
    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v2, v7

    .line 713
    :goto_a
    invoke-virtual {p0, v2, v6}, Lcom/meizu/common/widget/EnhanceGallery;->detachViewsFromParent(II)V

    .line 715
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eq p1, v0, :cond_c

    .line 716
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/EnhanceGallery;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/EnhanceGallery;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/EnhanceGallery;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->av:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/EnhanceGallery;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/EnhanceGallery;)Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    return-object p0
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/meizu/common/widget/EnhanceGallery;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ar:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/common/widget/EnhanceGallery;)Landroid/view/ActionMode;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 637
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;IJ)Z
    .locals 8

    .line 1755
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1756
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->P:Landroid/view/View;

    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 1761
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ab:Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    .line 1762
    invoke-super {p0, p0}, Lcom/meizu/common/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1766
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method static synthetic f(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->L:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    return p0
.end method

.method private getCenterOfEnhanceGallery()I
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/meizu/common/widget/EnhanceGallery;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/EnhanceGallery;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->as:I

    return p0
.end method

.method static synthetic m(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->at:I

    return p0
.end method

.method static synthetic n(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->au:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->av:I

    return p0
.end method

.method static synthetic p(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aw:I

    return p0
.end method

.method private p()V
    .locals 10

    .line 727
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 729
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 739
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    .line 740
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 742
    iget-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 743
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v4, v7

    .line 744
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v7

    .line 745
    iget v8, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    if-ne v8, v6, :cond_1

    iget v8, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v8, v9, :cond_1

    .line 746
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    if-eq v8, v4, :cond_7

    .line 748
    invoke-static {v2}, Lcom/meizu/common/widget/EnhanceGallery;->d(Landroid/view/View;)I

    move-result v8

    if-lt v8, v4, :cond_2

    .line 750
    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    .line 752
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_0
    sub-int/2addr v4, v2

    .line 755
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v2, v0, :cond_6

    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v7, :cond_6

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v0, v7

    goto :goto_3

    .line 762
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v7, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v4, v7

    .line 763
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 764
    iget v8, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    if-ne v8, v6, :cond_4

    iget v8, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v8, v9, :cond_4

    .line 765
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    :goto_1
    sub-int v0, v7, v0

    goto :goto_3

    .line 766
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    if-eq v8, v4, :cond_7

    .line 767
    invoke-static {v2}, Lcom/meizu/common/widget/EnhanceGallery;->d(Landroid/view/View;)I

    move-result v8

    if-ge v8, v4, :cond_5

    .line 769
    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_2

    .line 771
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_2
    sub-int/2addr v4, v2

    .line 774
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v2, v0, :cond_6

    .line 775
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int v2, v7, v2

    if-eq v0, v2, :cond_6

    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 782
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    if-eq v1, v6, :cond_8

    .line 783
    invoke-virtual {p0, v6}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 786
    :cond_8
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a(I)V

    goto :goto_4

    .line 788
    :cond_9
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    if-eqz v0, :cond_a

    .line 789
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 792
    :cond_a
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->q()V

    const/4 v0, -0x1

    .line 793
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    :goto_4
    return-void

    .line 730
    :cond_b
    :goto_5
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    if-eqz v0, :cond_c

    .line 731
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    :cond_c
    return-void
.end method

.method static synthetic q(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ax:I

    return p0
.end method

.method private q()V
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 799
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    .line 802
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSpinner;->e()V

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    return-void
.end method

.method static synthetic r(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private r()V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 823
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    if-eq v0, v1, :cond_1

    .line 824
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->setSelectedPositionInt(I)V

    .line 825
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->setNextSelectedPositionInt(I)V

    .line 826
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->g()V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/meizu/common/widget/EnhanceGallery;)I
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private s()V
    .locals 7

    .line 975
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    .line 976
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    .line 977
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 978
    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    .line 984
    iget-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v4, :cond_0

    .line 985
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 986
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v2, v5

    :goto_0
    if-le v2, v1, :cond_1

    if-ge v4, v3, :cond_1

    .line 989
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v5, v4, v5

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 998
    :cond_0
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    if-ge v4, v3, :cond_1

    .line 1002
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v5, v4, v5

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 1014
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->u()V

    goto :goto_0

    .line 1017
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->v()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 6

    .line 1022
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    .line 1023
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    .line 1024
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 1027
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1032
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v4, v2

    .line 1033
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    .line 1036
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 1037
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1038
    iput-boolean v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    :goto_0
    if-le v2, v1, :cond_1

    .line 1041
    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ge v4, v3, :cond_1

    .line 1042
    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 6

    .line 1052
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    .line 1053
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 1056
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1061
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/lit8 v4, v5, -0x1

    .line 1062
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1067
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    move v4, v2

    :goto_0
    if-le v3, v1, :cond_1

    if-ltz v4, :cond_1

    .line 1071
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v5, v4, v5

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 1075
    iput v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 1078
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 1084
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->x()V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->y()V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 1092
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    .line 1093
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1101
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr v2, v4

    .line 1102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v3

    .line 1106
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    :goto_0
    if-ge v3, v1, :cond_1

    if-ltz v2, :cond_1

    .line 1109
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v5, v2, v5

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 1113
    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 1116
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 7

    .line 1122
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    .line 1123
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1124
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    .line 1125
    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    add-int/lit8 v4, v2, -0x1

    .line 1128
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1133
    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v6, v2

    .line 1134
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 1136
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 1137
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    .line 1138
    iput-boolean v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->S:Z

    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 1142
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Lcom/meizu/common/widget/EnhanceGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 1698
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1699
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1702
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2970
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2975
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 2976
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 p1, 0x8

    .line 2977
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2979
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2982
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2983
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2984
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 2987
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 2988
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2989
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2992
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    .line 2993
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2994
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(IZ)V
    .locals 3

    .line 874
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1

    .line 875
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    .line 884
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    if-eqz p1, :cond_2

    .line 885
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->f()V

    .line 888
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 889
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->o()V

    .line 893
    :cond_3
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-nez p1, :cond_4

    .line 894
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->l()V

    .line 895
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->a()V

    return-void

    .line 900
    :cond_4
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->v:I

    if-ltz p1, :cond_5

    .line 901
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->v:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->setSelectedPositionInt(I)V

    .line 905
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->b()V

    .line 909
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->detachAllViewsFromParent()V

    .line 915
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    .line 917
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->s()V

    .line 920
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a()V

    .line 922
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    .line 923
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->g()V

    .line 925
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    .line 926
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->o:Z

    .line 927
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->setNextSelectedPositionInt(I)V

    .line 928
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->A()V

    .line 930
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    .line 931
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 933
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    .line 934
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    .line 936
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    if-lez p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    if-nez p1, :cond_7

    .line 938
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ge p1, p2, :cond_9

    .line 939
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz p1, :cond_6

    .line 940
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    neg-int p1, p1

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    goto :goto_1

    .line 942
    :cond_6
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    :goto_1
    add-int/2addr p2, v0

    mul-int/2addr p1, p2

    .line 944
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    .line 945
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    goto :goto_2

    .line 947
    :cond_7
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    if-gtz p1, :cond_9

    .line 949
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 950
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v0, :cond_8

    .line 951
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v0, v1

    .line 953
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v1, v2, :cond_9

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-eq p2, v0, :cond_9

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->v:I

    if-eqz p2, :cond_9

    .line 954
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    .line 955
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    goto :goto_2

    .line 958
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v0, v1

    .line 960
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v1, v2, :cond_9

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    if-eq p2, v0, :cond_9

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->v:I

    if-eqz p2, :cond_9

    .line 961
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    .line 962
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    .line 968
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->l()V

    return-void
.end method

.method b(I)Z
    .locals 8

    .line 546
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 557
    :goto_0
    iget-boolean v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v4, :cond_4

    .line 558
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    if-nez v4, :cond_2

    .line 559
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_2

    if-gtz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 560
    :goto_1
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v5, v6, :cond_3

    sub-int/2addr v0, v2

    .line 561
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v5

    if-lt v0, v5, :cond_3

    if-ltz p1, :cond_3

    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_4

    .line 563
    :cond_4
    iget v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    if-nez v4, :cond_5

    .line 564
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    if-ltz p1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    .line 565
    :goto_2
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v5, v6, :cond_6

    sub-int/2addr v0, v2

    .line 566
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-gt v0, v5, :cond_6

    if-gtz p1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    move v7, v4

    move v4, v0

    move v0, v7

    :goto_4
    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    .line 573
    :goto_6
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->e(I)V

    if-nez v0, :cond_a

    .line 576
    invoke-direct {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->a(Z)V

    if-eqz v3, :cond_9

    .line 580
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->w()V

    goto :goto_7

    .line 583
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->t()V

    .line 586
    :goto_7
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a()V

    .line 587
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->r()V

    .line 590
    :cond_a
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    .line 591
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 595
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz v0, :cond_c

    .line 596
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    .line 597
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 598
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v4, v5

    .line 600
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    if-nez v5, :cond_b

    if-ge v0, v4, :cond_b

    sub-int/2addr v4, v0

    .line 601
    iput v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    goto :goto_8

    .line 603
    :cond_b
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    if-le v3, p1, :cond_e

    .line 604
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    goto :goto_8

    .line 608
    :cond_c
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    .line 609
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 610
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v4, v5

    .line 611
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 613
    iget v6, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    if-nez v6, :cond_d

    if-le v0, v4, :cond_d

    sub-int/2addr v4, v0

    .line 614
    iput v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    goto :goto_8

    .line 616
    :cond_d
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ne v0, p1, :cond_e

    if-ge v3, v5, :cond_e

    sub-int/2addr v5, v3

    .line 617
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    goto :goto_8

    :cond_e
    move v2, v1

    .line 622
    :goto_8
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->l()V

    .line 623
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/meizu/common/widget/EnhanceGallery;->onScrollChanged(IIII)V

    .line 625
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    return v2

    :cond_f
    :goto_9
    return v1
.end method

.method b(Landroid/view/View;IJ)Z
    .locals 8

    .line 2361
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 2362
    iget-object p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    .line 2363
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz p3, :cond_a

    .line 2369
    :cond_0
    iput p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    const p3, 0x1020001

    .line 2371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2372
    instance-of v0, p3, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 2373
    move-object v0, p3

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2376
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ay:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 2378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ay:Landroid/graphics/Rect;

    .line 2379
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ay:Landroid/graphics/Rect;

    .line 2381
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2383
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->G:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aw:I

    .line 2384
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->H:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ax:I

    .line 2386
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2387
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2389
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aa:Z

    if-eqz v0, :cond_9

    .line 2390
    instance-of v0, p1, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    if-eqz v0, :cond_3

    .line 2391
    move-object v2, p1

    check-cast v2, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    .line 2392
    new-instance v3, Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

    invoke-interface {v2}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->b()Z

    move-result v5

    invoke-interface {v2}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->c()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;-><init>(Lcom/meizu/common/widget/EnhanceGallery;Landroid/view/View;ZLandroid/graphics/Point;)V

    iput-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->aq:Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

    goto :goto_0

    .line 2394
    :cond_3
    new-instance v2, Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

    invoke-direct {v2, p0, p1}, Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;-><init>(Lcom/meizu/common/widget/EnhanceGallery;Landroid/view/View;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aq:Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

    .line 2397
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aq:Lcom/meizu/common/widget/EnhanceGallery$ListViewDragShadowBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p3, :cond_4

    .line 2399
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_4

    .line 2400
    check-cast p3, Landroid/widget/Checkable;

    invoke-interface {p3, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2402
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, -0x1

    .line 2403
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    .line 2405
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    if-nez p1, :cond_5

    .line 2406
    new-instance p1, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    invoke-direct {p1, p0, v3}, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;-><init>(Lcom/meizu/common/widget/EnhanceGallery;Lcom/meizu/common/widget/EnhanceGallery$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    .line 2410
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    .line 2411
    iput p2, p1, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;->a:I

    .line 2412
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;->a()V

    .line 2413
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    return p4

    .line 2417
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->performHapticFeedback(I)Z

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 2419
    move-object p3, p1

    check-cast p3, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {p3}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2421
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2423
    :cond_7
    iget-boolean p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ar:Z

    if-eqz p3, :cond_a

    .line 2424
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2427
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2430
    :cond_9
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    invoke-virtual {p0, p1, p4}, Lcom/meizu/common/widget/EnhanceGallery;->setItemChecked(IZ)V

    :cond_a
    :goto_1
    return p4

    .line 2438
    :cond_b
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_c

    .line 2439
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->t:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    if-nez v0, :cond_d

    .line 2442
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/EnhanceGallery;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ab:Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    .line 2443
    invoke-super {p0, p0}, Lcom/meizu/common/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    .line 2446
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->performHapticFeedback(I)Z

    :cond_e
    return v0
.end method

.method c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2659
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method c(I)V
    .locals 1

    .line 2056
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    if-eq p1, v0, :cond_0

    .line 2057
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    .line 2058
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aC:Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2059
    invoke-interface {v0, p0, p1}, Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;->a(Lcom/meizu/common/widget/EnhanceGallery;I)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 499
    instance-of p1, p1, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 2330
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;IJ)Z
    .locals 9

    .line 2738
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 2742
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    .line 2743
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 2744
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2745
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    .line 2747
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 2749
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 2753
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    goto :goto_1

    .line 2755
    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    .line 2757
    :goto_1
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v3, :cond_3

    move v5, p2

    move-wide v6, p3

    .line 2758
    invoke-virtual/range {v3 .. v8}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    move v3, v0

    move v0, v2

    goto :goto_4

    .line 2763
    :cond_4
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-ne v0, v2, :cond_9

    .line 2764
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 2766
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2767
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2768
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2769
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 2770
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2772
    :cond_5
    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    goto :goto_3

    .line 2773
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2774
    :cond_7
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    :cond_8
    :goto_3
    move v0, v2

    move v3, v0

    goto :goto_4

    :cond_9
    move v0, v1

    move v3, v2

    :goto_4
    if-eqz v0, :cond_b

    .line 2780
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->B()V

    goto :goto_5

    :cond_a
    move v3, v2

    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 2785
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->s:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    .line 2788
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2790
    :cond_c
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->s:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/meizu/common/widget/AdapterView$OnItemClickListener;->a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)V

    return v2

    :cond_d
    return v1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method e()V
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    if-nez v0, :cond_0

    .line 810
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSpinner;->e()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 517
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 509
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 504
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/common/widget/EnhanceGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 2300
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 2346
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2350
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    .line 2351
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 2352
    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2355
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

    .line 2313
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ab:Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1615
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1624
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    if-eqz v0, :cond_4

    .line 1625
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aD:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1626
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 1629
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a()V

    goto :goto_0

    .line 1620
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    goto :goto_0

    .line 1617
    :cond_3
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->p()V

    .line 1635
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->z()V

    return-void
.end method

.method k()V
    .locals 0

    .line 1642
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->j()V

    return-void
.end method

.method l()V
    .locals 4

    .line 2043
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->aC:Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2044
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;->a(Lcom/meizu/common/widget/EnhanceGallery;III)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2164
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 2167
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 2169
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 2279
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    .line 2280
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    .line 2281
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->requestLayout()V

    .line 2282
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    return-void
.end method

.method o()V
    .locals 13

    .line 2876
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2880
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2881
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 2882
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v3, -0x1

    .line 2884
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    if-ge v6, v5, :cond_0

    .line 2885
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, v6}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 2887
    :cond_0
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    const/4 v10, 0x1

    if-ge v6, v5, :cond_2

    cmp-long v3, v7, v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2913
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v3, v6, -0x14

    .line 2889
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v6, 0x14

    .line 2890
    iget v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    .line 2893
    iget-object v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v5, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-nez v5, :cond_3

    .line 2896
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2897
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

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

    .line 2903
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 2905
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    sub-int/2addr v2, v10

    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    .line 2907
    iget-object v5, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    .line 2908
    invoke-virtual/range {v4 .. v9}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    :cond_5
    move v2, v10

    :cond_6
    :goto_4
    add-int/2addr v1, v10

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 2917
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    .line 2918
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_8
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1582
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1586
    :cond_0
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    goto :goto_1

    .line 1583
    :cond_1
    :goto_0
    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    .line 1584
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 1590
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a(Z)V

    .line 1593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    .line 1595
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    if-ltz v0, :cond_2

    .line 1596
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->P:Landroid/view/View;

    .line 1597
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1600
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->G:I

    .line 1601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->H:I

    .line 1603
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ai:I

    .line 1604
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aj:I

    .line 1606
    iput-boolean v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ac:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1447
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    if-nez p1, :cond_0

    return p2

    .line 1450
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->U:Z

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 1454
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1457
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    if-nez p1, :cond_1

    iput-boolean p4, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 1463
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    if-eq v0, p4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x4

    .line 1518
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    goto/16 :goto_3

    .line 1465
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    return p2

    :cond_4
    const/4 v0, 0x2

    .line 1469
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    .line 1471
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1472
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1473
    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ah:I

    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_8

    .line 1477
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz p1, :cond_6

    .line 1478
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aj:I

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1479
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr p2, p3

    if-eqz p1, :cond_5

    .line 1482
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto/16 :goto_1

    .line 1484
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto/16 :goto_1

    .line 1487
    :cond_6
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ai:I

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1489
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr p1, p2

    sub-int p2, v1, p1

    goto :goto_2

    .line 1491
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    add-int p2, p1, v1

    goto :goto_2

    .line 1495
    :cond_8
    iget-boolean p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ad:Z

    if-eqz p3, :cond_a

    .line 1496
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ai:I

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1497
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    sub-int/2addr p3, v2

    if-eqz p1, :cond_9

    .line 1500
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    .line 1502
    :cond_9
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    sub-int/2addr p3, p1

    sub-int/2addr v1, p3

    neg-int p1, v1

    move p2, p1

    goto :goto_2

    .line 1505
    :cond_a
    iget p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->aj:I

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1507
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int p2, p1, p2

    goto :goto_2

    .line 1509
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    .line 1514
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 1515
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->Q:Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a(I)V

    :goto_3
    return p4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1830
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/common/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1837
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1838
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1839
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 3000
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 3005
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3006
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3008
    invoke-static {v1, v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 3010
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 3011
    const-class v0, Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 523
    invoke-super/range {p0 .. p5}, Lcom/meizu/common/widget/AbsSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 529
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->q:Z

    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1, p1}, Lcom/meizu/common/widget/EnhanceGallery;->b(IZ)V

    .line 531
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->q:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1648
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    if-gez p1, :cond_0

    return-void

    .line 1651
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1653
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1655
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    .line 1656
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    invoke-interface {v1, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1660
    iget-boolean v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->u:Z

    if-nez v1, :cond_1

    .line 1661
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meizu/common/widget/EnhanceGallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1664
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    .line 1665
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->setPressed(Z)V

    .line 1666
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1674
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->performHapticFeedback(I)Z

    .line 1675
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->a(I)J

    move-result-wide v0

    .line 1676
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->P:Landroid/view/View;

    iget v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->e(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1526
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->al:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    if-nez p1, :cond_0

    return p2

    .line 1529
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1533
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->U:Z

    if-nez p1, :cond_2

    .line 1534
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ac:Z

    if-eqz p1, :cond_3

    .line 1540
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    if-nez p1, :cond_1

    iput-boolean p4, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    .line 1541
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->R:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1544
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->W:Z

    .line 1547
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ac:Z

    if-eqz p1, :cond_4

    .line 1548
    invoke-virtual {p0, p4}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 1551
    :cond_4
    iput p4, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    .line 1555
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    float-to-int p1, p3

    .line 1558
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 1559
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ag:I

    iput p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    .line 1562
    :cond_5
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1563
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->J:I

    .line 1564
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    if-lt p3, v0, :cond_6

    move p1, p2

    goto :goto_1

    .line 1567
    :cond_6
    iget p3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ae:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    mul-int/lit8 p1, p1, -0x1

    .line 1573
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    .line 1575
    :cond_8
    iput-boolean p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ac:Z

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1424
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz p1, :cond_1

    .line 1426
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    if-nez p1, :cond_0

    .line 1427
    new-instance p1, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;-><init>(Lcom/meizu/common/widget/EnhanceGallery;Lcom/meizu/common/widget/EnhanceGallery$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    .line 1430
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->az:Lcom/meizu/common/widget/EnhanceGallery$PerformClick;

    .line 1431
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    iput v1, p1, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;->a:I

    .line 1432
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery$PerformClick;->a()V

    .line 1433
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    return v0

    .line 1436
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->V:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    if-ne p1, v1, :cond_3

    .line 1437
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->P:Landroid/view/View;

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->O:I

    .line 1438
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1437
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/view/View;IJ)Z

    :cond_3
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 833
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/AbsSpinner;->onSizeChanged(IIII)V

    .line 834
    new-instance p1, Lcom/meizu/common/widget/EnhanceGallery$2;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/EnhanceGallery$2;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/common/widget/EnhanceGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1413
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->j()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1415
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->k()V

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 127
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 2117
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p1, :cond_2

    .line 2118
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz v0, :cond_2

    .line 2119
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 2120
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    .line 2122
    :cond_0
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-nez p1, :cond_1

    .line 2123
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    .line 2125
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->m()V

    :cond_2
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->L:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->U:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->V:Z

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1

    .line 2139
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    .line 2140
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 2141
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 2142
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    .line 2144
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-eqz p1, :cond_3

    .line 2145
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_1

    .line 2146
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    .line 2148
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2149
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    .line 2152
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2153
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->m()V

    const/4 p1, 0x1

    .line 2154
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->setLongClickable(Z)V

    :cond_3
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aa:Z

    return-void
.end method

.method public setDragItemBackgroundResources([I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2511
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2512
    aget v0, p1, v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->as:I

    .line 2514
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2515
    aget v0, p1, v1

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->at:I

    .line 2517
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 2518
    aget p1, p1, v1

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->au:I

    :cond_2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1822
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->M:I

    if-eq v0, p1, :cond_0

    .line 1823
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->M:I

    .line 1824
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 7

    .line 2807
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 2812
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 2814
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 2815
    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2820
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    goto :goto_0

    .line 2816
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StaggeredGridView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2823
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->am:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 2824
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 2825
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2826
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 2828
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 2830
    :cond_3
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_4
    :goto_1
    if-eq v0, p2, :cond_6

    if-eqz p2, :cond_5

    .line 2835
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    goto :goto_2

    .line 2837
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    .line 2840
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    if-eqz v0, :cond_e

    .line 2841
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2842
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ao:Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_4

    .line 2846
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-nez p2, :cond_9

    .line 2849
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2850
    :cond_9
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_a

    .line 2852
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    :cond_a
    if-eqz p2, :cond_c

    .line 2858
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_b

    .line 2860
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery;->F:Landroid/util/LongSparseArray;

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2862
    :cond_b
    iput v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    goto :goto_4

    .line 2863
    :cond_c
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 2864
    :cond_d
    iput v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->an:I

    .line 2869
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->q:Z

    if-nez p1, :cond_f

    .line 2870
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->n()V

    :cond_f
    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 420
    iget p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ag:I

    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    goto :goto_0

    .line 422
    :cond_0
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->af:I

    :goto_0
    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeListener;)V
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 2183
    new-instance v0, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;-><init>(Lcom/meizu/common/widget/EnhanceGallery;)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    .line 2185
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->E:Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeWrapper;->a(Lcom/meizu/common/widget/EnhanceGallery$MultiChoiceModeListener;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;)V
    .locals 0

    .line 2032
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->aC:Lcom/meizu/common/widget/EnhanceGallery$OnScrollListener;

    .line 2033
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->l()V

    return-void
.end method

.method public setScrollEnableWhenLessContent(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->ak:Z

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    .line 1774
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1777
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery;->A()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/meizu/common/widget/EnhanceGallery;->K:I

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .line 1743
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    if-ltz v0, :cond_0

    .line 1744
    iget v0, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr v0, v1

    .line 1745
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1746
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->x:I

    iget-wide v2, p0, Lcom/meizu/common/widget/EnhanceGallery;->y:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/EnhanceGallery;->e(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1731
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery;->c(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1736
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1737
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/common/widget/EnhanceGallery;->e(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
