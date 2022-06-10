.class public Lcom/fly/xtablayout/XTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;,
        Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;,
        Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;,
        Lcom/fly/xtablayout/XTabLayout$TabView;,
        Lcom/fly/xtablayout/XTabLayout$Tab;,
        Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;,
        Lcom/fly/xtablayout/XTabLayout$TabGravity;,
        Lcom/fly/xtablayout/XTabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x26

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/fly/xtablayout/XTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

.field private mIndicatorMarginTop:I

.field mMode:I

.field private mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

.field private mSetupViewPagerImplicitly:Z

.field final mTabBackgroundResId:I

.field mTabGravity:I

.field mTabMargin:I

.field mTabMaxWidth:I

.field mTabPaddingBottom:I

.field mTabPaddingEnd:I

.field mTabPaddingStart:I

.field mTabPaddingTop:I

.field private final mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

.field mTabTextAppearance:I

.field mTabTextColors:Landroid/content/res/ColorStateList;

.field mTabTextMultiLineSize:F

.field protected mTabTextSize:I

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/fly/xtablayout/XTabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fly/xtablayout/XTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextChangeColor:I

.field mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/fly/xtablayout/XTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/fly/xtablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 234
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 194
    iput v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMaxWidth:I

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/fly/xtablayout/XTabLayout;->mIndicatorMarginTop:I

    .line 237
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 240
    new-instance v2, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-direct {v2, p0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;-><init>(Lcom/fly/xtablayout/XTabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    .line 241
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    sget-object v3, Lcom/fly/xtablayout/R$styleable;->XTabLayout:[I

    sget v4, Lcom/fly/xtablayout/R$style;->XTabLayout_Default_Style:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 247
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabIndicatorHeight:I

    .line 248
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 247
    invoke-virtual {v2, p3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 250
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabIndicatorWidth:I

    .line 251
    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 250
    invoke-virtual {v2, p3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorWidth(I)V

    .line 252
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabIndicatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 254
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabIndicatorAnimation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v2, p3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorAnimationSupport(Z)V

    .line 256
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabIndicatorRoundRect:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v2, p3}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorRoundRect(Z)V

    .line 258
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabPadding:I

    .line 259
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingBottom:I

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingEnd:I

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingTop:I

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    .line 260
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabPaddingStart:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    .line 262
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabPaddingTop:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingTop:I

    .line 264
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabPaddingEnd:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingEnd:I

    .line 266
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabPaddingBottom:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingBottom:I

    .line 269
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabMargin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMargin:I

    .line 271
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabSelectedTextColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTextChangeColor:I

    .line 272
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabTextSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextSize:I

    .line 274
    sget p3, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabTextAppearance:I

    sget v1, Lcom/fly/xtablayout/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextAppearance:I

    .line 278
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 281
    :try_start_0
    sget p3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 292
    :cond_0
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabSelectedTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 297
    iget-object p3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/fly/xtablayout/XTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 300
    :cond_1
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabMinWidth:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mRequestedTabMinWidth:I

    .line 302
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabMaxWidth:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mRequestedTabMaxWidth:I

    .line 304
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabBackgroundResId:I

    .line 305
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mContentInsetStart:I

    .line 306
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabMode:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    .line 307
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    .line 308
    sget p1, Lcom/fly/xtablayout/R$styleable;->XTabLayout_x_indicatorMarginTop:I

    iget p3, p0, Lcom/fly/xtablayout/XTabLayout;->mIndicatorMarginTop:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mIndicatorMarginTop:I

    .line 309
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 313
    sget p2, Lcom/fly/xtablayout/R$dimen;->x_design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextMultiLineSize:F

    .line 314
    sget p2, Lcom/fly/xtablayout/R$dimen;->x_design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollableTabMinWidth:I

    .line 317
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception p2

    .line 284
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    throw p2
.end method

.method static synthetic access$200(Lcom/fly/xtablayout/XTabLayout;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/fly/xtablayout/XTabLayout;->mIndicatorMarginTop:I

    return p0
.end method

.method static synthetic access$300(Lcom/fly/xtablayout/XTabLayout;)Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    return-object p0
.end method

.method private addTabFromItemView(Lcom/fly/xtablayout/XTabItem;)V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v0

    .line 446
    iget-object v1, p1, Lcom/fly/xtablayout/XTabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p1, Lcom/fly/xtablayout/XTabItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 449
    :cond_0
    iget-object v1, p1, Lcom/fly/xtablayout/XTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p1, Lcom/fly/xtablayout/XTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 452
    :cond_1
    iget v1, p1, Lcom/fly/xtablayout/XTabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    .line 453
    iget v1, p1, Lcom/fly/xtablayout/XTabItem;->mCustomLayout:I

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setCustomView(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 458
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 3

    .line 954
    iget-object v0, p1, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    .line 955
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 979
    instance-of v0, p1, Lcom/fly/xtablayout/XTabItem;

    if-eqz v0, :cond_0

    .line 980
    check-cast p1, Lcom/fly/xtablayout/XTabItem;

    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addTabFromItemView(Lcom/fly/xtablayout/XTabItem;)V

    return-void

    .line 982
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only CustomTabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    .line 1080
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getScrollX()I

    move-result v0

    .line 1088
    invoke-direct {p0, p1, v2}, Lcom/fly/xtablayout/XTabLayout;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1091
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->ensureScrollAnimator()V

    .line 1093
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1094
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    return-void

    .line 1083
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/fly/xtablayout/XTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    .line 1207
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1209
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mContentInsetStart:I

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1211
    :goto_0
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1213
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setGravity(I)V

    .line 1222
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/XTabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 3

    .line 1185
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1186
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1187
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    .line 1188
    invoke-virtual {v2, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1194
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1198
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private configureTab(Lcom/fly/xtablayout/XTabLayout$Tab;I)V
    .locals 1

    .line 944
    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/XTabLayout$Tab;->setPosition(I)V

    .line 945
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 947
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 949
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/fly/xtablayout/XTabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 2184
    sget-object v2, Lcom/fly/xtablayout/XTabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2189
    sget-object p1, Lcom/fly/xtablayout/XTabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2193
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 987
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 989
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/fly/xtablayout/XTabLayout$Tab;)Lcom/fly/xtablayout/XTabLayout$TabView;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 935
    new-instance v0, Lcom/fly/xtablayout/XTabLayout$TabView;

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fly/xtablayout/XTabLayout$TabView;-><init>(Lcom/fly/xtablayout/XTabLayout;Landroid/content/Context;)V

    .line 937
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    const/4 p1, 0x1

    .line 938
    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setFocusable(Z)V

    .line 939
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setMinimumWidth(I)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;->onTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;->onTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1174
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1103
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 1104
    sget-object v1, Lcom/fly/xtablayout/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1105
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1106
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/fly/xtablayout/XTabLayout$1;

    invoke-direct {v1, p0}, Lcom/fly/xtablayout/XTabLayout$1;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2198
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2199
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v3, :cond_0

    .line 2200
    invoke-virtual {v3}, Lcom/fly/xtablayout/XTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/fly/xtablayout/XTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x26

    :goto_2
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2209
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2214
    :cond_0
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 884
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 883
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout$TabView;

    .line 1066
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->reset()V

    .line 1069
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1121
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1124
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1125
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 785
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 789
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mCurrentVpSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 795
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->removeOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    .line 796
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mCurrentVpSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 800
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 803
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 804
    new-instance v0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    .line 806
    :cond_3
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 807
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPageChangeListener:Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 810
    new-instance v0, Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mCurrentVpSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    .line 811
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->addOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    .line 813
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/fly/xtablayout/XTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 822
    new-instance v0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    .line 824
    :cond_5
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 825
    iget-object p2, p0, Lcom/fly/xtablayout/XTabLayout;->mAdapterChangeListener:Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 828
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fly/xtablayout/XTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 832
    :cond_6
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 833
    invoke-virtual {p0, v1, p1}, Lcom/fly/xtablayout/XTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 836
    :goto_0
    iput-boolean p3, p0, Lcom/fly/xtablayout/XTabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 928
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fly/xtablayout/XTabLayout$Tab;

    invoke-virtual {v2}, Lcom/fly/xtablayout/XTabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 994
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 995
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 996
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 998
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 999
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/fly/xtablayout/XTabLayout$Tab;I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/fly/xtablayout/XTabLayout$Tab;IZ)V
    .locals 4

    .line 425
    iget-object v0, p1, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-ne v0, p0, :cond_2

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/fly/xtablayout/XTabLayout;->configureTab(Lcom/fly/xtablayout/XTabLayout$Tab;I)V

    .line 429
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addTabView(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 431
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_0

    .line 433
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v1

    iget-object v1, v1, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    .line 434
    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout$TabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    iget v3, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    invoke-virtual {v1, v2}, Lcom/fly/xtablayout/XTabLayout$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->select()V

    :cond_1
    return-void

    .line 426
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 960
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 965
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 975
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 970
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final dpToPx(I)I
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2223
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fly/xtablayout/XTabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 666
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2227
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 643
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 2

    .line 521
    sget-object v0, Lcom/fly/xtablayout/XTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout$Tab;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/fly/xtablayout/XTabLayout$Tab;

    invoke-direct {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;-><init>()V

    .line 525
    :cond_0
    iput-object p0, v0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    .line 526
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->createTabView(Lcom/fly/xtablayout/XTabLayout$Tab;)Lcom/fly/xtablayout/XTabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 857
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 859
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 863
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 866
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 873
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 875
    iget-boolean v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 877
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1011
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1015
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1014
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1023
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1027
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 1029
    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMaxWidth:I

    .line 1033
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1035
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1041
    iget v2, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 1049
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 1045
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 1055
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingTop()I

    move-result p1

    .line 1056
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1055
    invoke-static {p2, p1, v0}, Lcom/fly/xtablayout/XTabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 1058
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getMeasuredWidth()I

    move-result p2

    .line 1057
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1059
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method populateFromPagerAdapter()V
    .locals 5

    .line 908
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->removeAllTabs()V

    .line 910
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 913
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 918
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 919
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 920
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    :cond_1
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 602
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 608
    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout$Tab;->reset()V

    .line 609
    sget-object v2, Lcom/fly/xtablayout/XTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    .line 563
    iget-object v0, p1, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-ne v0, p0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->removeTabAt(I)V

    return-void

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 577
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 578
    :goto_0
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->removeTabViewAt(I)V

    .line 580
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v2, :cond_1

    .line 582
    invoke-virtual {v2}, Lcom/fly/xtablayout/XTabLayout$Tab;->reset()V

    .line 583
    sget-object v3, Lcom/fly/xtablayout/XTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 586
    :cond_1
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 588
    iget-object v4, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fly/xtablayout/XTabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/fly/xtablayout/XTabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 592
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fly/xtablayout/XTabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1131
    invoke-virtual {p0, p1, v0}, Lcom/fly/xtablayout/XTabLayout;->selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V

    return-void
.end method

.method selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V
    .locals 4

    .line 1135
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 1139
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->dispatchTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 1140
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1143
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 1145
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1148
    invoke-virtual {p0, v2, p2, v3}, Lcom/fly/xtablayout/XTabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1150
    :cond_3
    invoke-direct {p0, v2}, Lcom/fly/xtablayout/XTabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1153
    invoke-direct {p0, v2}, Lcom/fly/xtablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1157
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->dispatchTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 1159
    :cond_5
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz p1, :cond_6

    .line 1161
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->dispatchTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setContentInsetStart(I)V
    .locals 0

    .line 762
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mContentInsetStart:I

    return-void
.end method

.method public setIndicatorMarginTop(I)V
    .locals 0

    .line 770
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mIndicatorMarginTop:I

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->removeOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    .line 474
    :cond_0
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mSelectedListener:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->addOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 893
    :cond_0
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 897
    iget-object p2, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 898
    new-instance p2, Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    iput-object p2, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 900
    :cond_1
    iget-object p2, p0, Lcom/fly/xtablayout/XTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 904
    :cond_2
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1116
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->ensureScrollAnimator()V

    .line 1117
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fly/xtablayout/XTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 360
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 361
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 367
    iget-object p4, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 371
    :cond_1
    iget-object p4, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 372
    iget-object p4, p0, Lcom/fly/xtablayout/XTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 374
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/fly/xtablayout/XTabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fly/xtablayout/XTabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 378
    invoke-direct {p0, v0}, Lcom/fly/xtablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setSelectedIndicatorWidth(I)V

    return-void
.end method

.method public setSetupViewPagerImplicitly(Z)V
    .locals 0

    .line 766
    iput-boolean p1, p0, Lcom/fly/xtablayout/XTabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 653
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    if-eq v0, p1, :cond_0

    .line 654
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabGravity:I

    .line 655
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIndicatorAnimation(Z)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorAnimationSupport(Z)V

    return-void
.end method

.method public setTabIndicatorRoundRect(Z)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorRoundRect(Z)V

    return-void
.end method

.method public setTabMaxWidth(I)V
    .locals 0

    .line 758
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabMaxWidth:I

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 630
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    .line 631
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    .line 632
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    .line 746
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingBottom:I

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    .line 742
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingEnd:I

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    .line 738
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingTop:I

    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 750
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextAppearance:I

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 696
    invoke-static {p1, p2}, Lcom/fly/xtablayout/XTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 676
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 677
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabTextMultiLineSize(F)V
    .locals 0

    .line 754
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabTextMultiLineSize:F

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0, p1, v0}, Lcom/fly/xtablayout/XTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 708
    invoke-virtual {p0, p1, v0}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 730
    invoke-direct {p0, p1, p2, v0}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 852
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1226
    :goto_0
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1227
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout;->mTabStrip:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1228
    invoke-direct {p0}, Lcom/fly/xtablayout/XTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/fly/xtablayout/XTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
