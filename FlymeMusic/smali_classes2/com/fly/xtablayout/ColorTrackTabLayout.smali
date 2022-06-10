.class public Lcom/fly/xtablayout/ColorTrackTabLayout;
.super Lcom/fly/xtablayout/XTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final INVALID_TAB_POS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ColorTrackTabLayout"


# instance fields
.field private mLastSelectedTabPosition:I

.field private mPageChangeListenter:Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

.field mScrollxDown:F

.field mScrollyDown:F

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/fly/xtablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mLastSelectedTabPosition:I

    return-void
.end method

.method private getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 91
    :try_start_0
    const-class v0, Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTabLayoutDeclaredField: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorTrackTabLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private setTabWidth(ILcom/fly/xtablayout/ColorTrackView;)V
    .locals 4

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 80
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-virtual {p2, v2, v0}, Lcom/fly/xtablayout/ColorTrackView;->measure(II)V

    .line 84
    invoke-virtual {p2}, Lcom/fly/xtablayout/ColorTrackView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addTab(Lcom/fly/xtablayout/XTabLayout$Tab;IZ)V
    .locals 4

    .line 54
    new-instance v0, Lcom/fly/xtablayout/ColorTrackView;

    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setProgress(F)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setText(Ljava/lang/String;)V

    .line 57
    iget v1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mTabTextSize:I

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setTextSize(I)V

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget v1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mTextChangeColor:I

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setTextChangeColor(I)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;IZ)V

    .line 65
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result p1

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p1, p2, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->setSelectedView(I)V

    .line 70
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->setTabWidth(ILcom/fly/xtablayout/ColorTrackView;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 281
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mScrollxDown:F

    .line 282
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mScrollyDown:F

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mScrollxDown:F

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mScrollyDown:F

    .line 286
    :goto_0
    invoke-super {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getColorTrackView(I)Lcom/fly/xtablayout/ColorTrackView;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fly/xtablayout/ColorTrackView;

    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 247
    invoke-super {p0}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mLastSelectedTabPosition:I

    :cond_0
    return v0
.end method

.method public removeAllTabs()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mLastSelectedTabPosition:I

    .line 241
    invoke-super {p0}, Lcom/fly/xtablayout/XTabLayout;->removeAllTabs()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setLastSelectedTabPosition(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mLastSelectedTabPosition:I

    return-void
.end method

.method public setSelectedView(I)V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getColorTrackView(I)Lcom/fly/xtablayout/ColorTrackView;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/fly/xtablayout/ColorTrackView;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabPaddingLeftAndRight(II)V
    .locals 3

    const-string/jumbo v0, "tabPaddingEnd"

    :try_start_0
    const-string v1, "mTabPaddingStart"

    .line 105
    invoke-direct {p0, v1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tabPaddingStart"

    .line 107
    invoke-direct {p0, v1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 109
    :cond_0
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    .line 111
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mTabTextSize:I

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    if-eqz p1, :cond_0

    .line 134
    :try_start_0
    iput-object p1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    const-string p2, "mPageChangeListener"

    .line 137
    invoke-direct {p0, p2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "pageChangeListener"

    .line 139
    invoke-direct {p0, p2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getTabLayoutDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 146
    new-instance p2, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    invoke-direct {p2, p0}, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    iput-object p2, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mPageChangeListenter:Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    .line 147
    invoke-virtual {p2}, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->reset()V

    .line 148
    iget-object p2, p0, Lcom/fly/xtablayout/ColorTrackTabLayout;->mPageChangeListenter:Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public tabScrolled(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getColorTrackView(I)Lcom/fly/xtablayout/ColorTrackView;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 163
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->getColorTrackView(I)Lcom/fly/xtablayout/ColorTrackView;

    move-result-object p1

    .line 164
    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setDirection(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 165
    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/ColorTrackView;->setProgress(F)V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/ColorTrackView;->setDirection(I)V

    .line 167
    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/ColorTrackView;->setProgress(F)V

    return-void
.end method
