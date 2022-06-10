.class public abstract Lcom/meizu/common/widget/AbsSpinner;
.super Lcom/meizu/common/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/AbsSpinner$RecycleBin;,
        Lcom/meizu/common/widget/AbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/common/widget/AdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private E:Landroid/database/DataSetObserver;

.field private F:Landroid/graphics/Rect;

.field a:Landroid/widget/SpinnerAdapter;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final h:Landroid/graphics/Rect;

.field final i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->d:I

    .line 45
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->e:I

    .line 46
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->f:I

    .line 47
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->g:I

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    .line 50
    new-instance p1, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;-><init>(Lcom/meizu/common/widget/AbsSpinner;)V

    iput-object p1, p0, Lcom/meizu/common/widget/AbsSpinner;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    .line 58
    invoke-direct {p0}, Lcom/meizu/common/widget/AbsSpinner;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->d:I

    .line 45
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->e:I

    .line 46
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->f:I

    .line 47
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->g:I

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    .line 50
    new-instance p1, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;-><init>(Lcom/meizu/common/widget/AbsSpinner;)V

    iput-object p1, p0, Lcom/meizu/common/widget/AbsSpinner;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    .line 67
    invoke-direct {p0}, Lcom/meizu/common/widget/AbsSpinner;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AbsSpinner;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->F:Landroid/graphics/Rect;

    .line 347
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->F:Landroid/graphics/Rect;

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 352
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 356
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    iget p1, p0, Lcom/meizu/common/widget/AbsSpinner;->j:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method a(Landroid/view/View;)I
    .locals 0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->u:Z

    .line 144
    iput-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->o:Z

    .line 146
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/meizu/common/widget/AbsSpinner;->B:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 148
    iput-wide v1, p0, Lcom/meizu/common/widget/AbsSpinner;->C:J

    .line 150
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->invalidate()V

    return-void
.end method

.method a(IZ)V
    .locals 1

    .line 292
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->B:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->D:Z

    .line 294
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->x:I

    sub-int v0, p1, v0

    .line 295
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 296
    invoke-virtual {p0, v0, p2}, Lcom/meizu/common/widget/AbsSpinner;->b(IZ)V

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lcom/meizu/common/widget/AbsSpinner;->D:Z

    :cond_0
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method b()V
    .locals 6

    .line 254
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getChildCount()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    .line 256
    iget v2, p0, Lcom/meizu/common/widget/AbsSpinner;->j:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 260
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 262
    invoke-virtual {v1, v5, v4}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract b(IZ)V
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 248
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 305
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->x:I

    if-ltz v0, :cond_0

    .line 306
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->x:I

    iget v1, p0, Lcom/meizu/common/widget/AbsSpinner;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 474
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 475
    const-class v0, Lcom/meizu/common/widget/AbsSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 480
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 481
    const-class v0, Lcom/meizu/common/widget/AbsSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/AbsSpinner;->d:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingLeft()I

    move-result v3

    :cond_0
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 170
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/AbsSpinner;->e:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingTop()I

    move-result v3

    :cond_1
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 172
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/AbsSpinner;->f:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingRight()I

    move-result v3

    :cond_2
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 174
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/AbsSpinner;->g:I

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getPaddingBottom()I

    move-result v3

    :cond_3
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-boolean v1, p0, Lcom/meizu/common/widget/AbsSpinner;->u:Z

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->f()V

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 186
    iget-object v4, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 188
    iget-object v4, p0, Lcom/meizu/common/widget/AbsSpinner;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v4, v1}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 191
    iget-object v4, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 200
    iget-object v5, p0, Lcom/meizu/common/widget/AbsSpinner;->i:Lcom/meizu/common/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5, v1, v4}, Lcom/meizu/common/widget/AbsSpinner$RecycleBin;->a(ILandroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 205
    iput-boolean v2, p0, Lcom/meizu/common/widget/AbsSpinner;->D:Z

    .line 206
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iput-boolean v3, p0, Lcom/meizu/common/widget/AbsSpinner;->D:Z

    .line 209
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Lcom/meizu/common/widget/AbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 211
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/AbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 212
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/AbsSpinner;->b(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_8
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v2, :cond_9

    .line 220
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/common/widget/AbsSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v2

    .line 226
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229
    invoke-static {v0, p2, v3}, Lcom/meizu/common/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 230
    invoke-static {v1, p1, v3}, Lcom/meizu/common/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/meizu/common/widget/AbsSpinner;->setMeasuredDimension(II)V

    .line 233
    iput p2, p0, Lcom/meizu/common/widget/AbsSpinner;->b:I

    .line 234
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->c:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 426
    check-cast p1, Lcom/meizu/common/widget/AbsSpinner$SavedState;

    .line 428
    invoke-virtual {p1}, Lcom/meizu/common/widget/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/meizu/common/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 430
    iget-wide v0, p1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->u:Z

    .line 432
    iput-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->o:Z

    .line 433
    iget-wide v0, p1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/meizu/common/widget/AbsSpinner;->m:J

    .line 434
    iget p1, p1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->b:I

    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->l:I

    const/4 p1, 0x0

    .line 435
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->p:I

    .line 436
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 413
    invoke-super {p0}, Lcom/meizu/common/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/meizu/common/widget/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 415
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->a:J

    .line 416
    iget-wide v2, v1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 419
    iput v0, v1, Lcom/meizu/common/widget/AbsSpinner$SavedState;->b:I

    :goto_0
    return-object v1
.end method

.method public requestLayout()V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/meizu/common/widget/AbsSpinner;->D:Z

    if-nez v0, :cond_0

    .line 321
    invoke-super {p0}, Lcom/meizu/common/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->a()V

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/meizu/common/widget/AbsSpinner;->B:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 109
    iput-wide v0, p0, Lcom/meizu/common/widget/AbsSpinner;->C:J

    .line 111
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_2

    .line 112
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    iput v0, p0, Lcom/meizu/common/widget/AbsSpinner;->A:I

    .line 113
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    .line 114
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->d()V

    .line 116
    new-instance v0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/meizu/common/widget/AdapterView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->E:Landroid/database/DataSetObserver;

    .line 117
    iget-object v0, p0, Lcom/meizu/common/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/meizu/common/widget/AbsSpinner;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 119
    iget v0, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 124
    iget p1, p0, Lcom/meizu/common/widget/AbsSpinner;->z:I

    if-nez p1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->g()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->a()V

    .line 133
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->g()V

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 279
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->requestLayout()V

    .line 280
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 271
    iget p2, p0, Lcom/meizu/common/widget/AbsSpinner;->j:I

    if-gt p2, p1, :cond_0

    iget p2, p0, Lcom/meizu/common/widget/AbsSpinner;->j:I

    .line 272
    invoke-virtual {p0}, Lcom/meizu/common/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/AbsSpinner;->a(IZ)V

    return-void
.end method
