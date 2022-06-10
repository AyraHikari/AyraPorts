.class public Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;
.super Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 46
    sget v0, Lcom/meizu/forcetouch/R$attr;->SlideSelectListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->j:I

    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->k:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setCacheColorHint(I)V

    .line 48
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Lcom/meizu/forcetouch/R$attr;->SlideSelectListViewStyle:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/meizu/forcetouch/R$drawable;->app_list_item_divider:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget p1, Lcom/meizu/forcetouch/R$drawable;->app_list_item_pressed:I

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setSelector(I)V

    .line 53
    sget p1, Lcom/meizu/forcetouch/R$drawable;->peek_pop_menu_bg:I

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setBackgroundResource(I)V

    .line 57
    :cond_0
    :try_start_0
    const-class p1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "FLYME_UTIL_GENERAL_B"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PeekAndPop"

    const-string v2, "get HapticFeedbackConstants fail"

    .line 61
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->j:I

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 144
    invoke-virtual {p0, p2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 145
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->g:Z

    .line 167
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPressed(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->layoutChildren()V

    .line 171
    invoke-virtual {p0, p2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setSelection(I)V

    .line 172
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(ILandroid/view/View;FF)V

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setSelectorEnabled(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->refreshDrawableState()V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->isHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->k:I

    if-eq p1, p2, :cond_1

    .line 184
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->j:I

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->performHapticFeedback(I)Z

    .line 185
    iput p2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->k:I

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->g:Z

    .line 150
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPressed(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->drawableStateChanged()V

    .line 154
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->h:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->h:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 72
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    :cond_1
    :goto_0
    move p2, v1

    move v4, v3

    goto :goto_2

    :cond_2
    move p2, v1

    move v4, p2

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-nez v0, :cond_5

    .line 92
    iput v5, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->k:I

    :cond_5
    new-array v2, v2, [I

    .line 95
    invoke-virtual {p0, v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getLocationOnScreen([I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    if-eqz p2, :cond_6

    .line 100
    aget p2, v2, v1

    sub-int/2addr v6, p2

    .line 101
    aget p2, v2, v3

    sub-int/2addr v7, p2

    .line 103
    :cond_6
    invoke-virtual {p0, v6, v7}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->pointToPosition(II)I

    move-result p2

    if-ne p2, v5, :cond_7

    move p2, v3

    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v7

    .line 111
    invoke-direct {p0, v2, p2, v4, v5}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(Landroid/view/View;IFF)V

    if-ne v0, v3, :cond_1

    .line 115
    invoke-direct {p0, v2, p2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_8

    if-eqz p2, :cond_9

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->d()V

    :cond_9
    if-eqz v4, :cond_b

    .line 127
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-nez p2, :cond_a

    .line 128
    new-instance p2, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 130
    :cond_a
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, v3}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 131
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 132
    :cond_b
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->i:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz p1, :cond_c

    .line 133
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_c
    :goto_3
    return v4
.end method

.method protected c()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method
