.class Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIndicatorScrollStretchMaxWidth:I

.field private mSelectedIndicatorColor:I

.field private mSelectedIndicatorExceedContent:I

.field private mSelectedIndicatorHeight:I

.field private mSelectedIndicatorPaddingBottom:I

.field private mSelectedIndicatorPaddingBottomAtToolBar:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedIndicatorWidth:I

.field private mSelectedIndicatorWidthMain:I

.field private mSelectedIndicatorWidthSecond:I

.field private mSelectedPosition:I

.field private mSelectionOffset:F

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 969
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 972
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    .line 973
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 951
    iput v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    .line 954
    iput v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 955
    iput v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 975
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 976
    sget-object v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar:[I

    invoke-static {p2, p3, v2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 979
    sget p3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorColor:I

    .line 980
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/banqu/support/v7/appcompat/R$color;->zb_compat_action_bar_tab_indicator_default_color:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 979
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorColor:I

    .line 981
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 983
    sget p3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorHeight:I

    .line 984
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_indicator_height:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 983
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 985
    sget p3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorDrawable:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 987
    sget p3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorWidth:I

    .line 988
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_indicator_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 987
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    .line 990
    sget p3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorWidthSecond:I

    .line 991
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_indicator_width_second:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 990
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    .line 993
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$300(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 994
    iget p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    goto :goto_0

    .line 996
    :cond_0
    iget p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 999
    :goto_0
    sget p1, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorExceedContent:I

    .line 1000
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_indicator_exceed_content:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 999
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorExceedContent:I

    .line 1002
    sget p1, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorPaddingBottom:I

    .line 1003
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1002
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1005
    sget p1, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabBar_zbTabBarIndicatorPaddingBottomAtToolBar:I

    .line 1006
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_tool_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1005
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    .line 1007
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 1008
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_indicator_edge_max_move_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorScrollStretchMaxWidth:I

    .line 1010
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setMotionEventSplittingEnabled(Z)V

    .line 1012
    new-instance p1, Lcom/banqu/support/v7/drawable/EmptyDivider;

    invoke-direct {p1}, Lcom/banqu/support/v7/drawable/EmptyDivider;-><init>()V

    const/16 p2, 0x21

    .line 1013
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/drawable/EmptyDivider;->setDividerWidth(I)V

    .line 1014
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;FIIII)V
    .locals 0

    .line 946
    invoke-direct/range {p0 .. p5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    return-void
.end method

.method static synthetic access$1502(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I
    .locals 0

    .line 946
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$1602(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F
    .locals 0

    .line 946
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    return p1
.end method

.method private getIndicatorWidth(Landroid/view/View;)I
    .locals 0

    .line 1405
    iget p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    return p1
.end method

.method private setIndicatorPosition(FIIII)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1224
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 1225
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3ea66666    # 0.325f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float v0, p1, v1

    .line 1232
    invoke-static {}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    const v1, 0x3f2ccccd    # 0.675f

    div-float/2addr v0, v1

    .line 1236
    invoke-static {}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$1200()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1239
    :goto_0
    iget v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorScrollStretchMaxWidth:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    if-ge p2, p4, :cond_1

    .line 1243
    invoke-static {}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p5, p1}, Lcom/banqu/support/v7/widget/AnimationUtils;->lerp(IIF)I

    move-result p3

    sub-int p2, p3, v2

    goto :goto_1

    :cond_1
    if-le p2, p4, :cond_2

    .line 1246
    invoke-static {}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p2, p4, p1}, Lcom/banqu/support/v7/widget/AnimationUtils;->lerp(IIF)I

    move-result p2

    add-int p3, p2, v2

    .line 1250
    :cond_2
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    .line 1215
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 1217
    :cond_0
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1218
    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    .line 1219
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private tryScatterLayout()V
    .locals 11

    .line 1126
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1130
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v2

    if-ge v3, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1136
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_bar_inset_2_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 1138
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_bar_inset_3_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 1140
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    mul-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_4

    const/4 v4, 0x0

    .line 1141
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1146
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1147
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    int-to-float v9, v5

    mul-float v8, v8, v9

    float-to-int v8, v8

    sub-int v9, v8, v7

    .line 1149
    div-int/2addr v9, v2

    add-int/2addr v9, v4

    add-int/2addr v4, v8

    .line 1151
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v6, v9, v8, v7, v10}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 9

    .line 1180
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    .line 1186
    div-int/lit8 v1, v1, 0x2

    .line 1190
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 1191
    div-int/lit8 v0, v0, 0x2

    add-int v6, v1, v0

    .line 1192
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1194
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1198
    div-int/lit8 v1, v1, 0x2

    .line 1200
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result v0

    .line 1202
    div-int/lit8 v0, v0, 0x2

    sub-int v7, v1, v0

    add-int v8, v1, v0

    .line 1204
    iget v4, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1211
    :cond_1
    invoke-direct {p0, v5, v6}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 9

    .line 1254
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    .line 1257
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1260
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 1267
    div-int/2addr v1, v2

    .line 1269
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result v0

    .line 1271
    div-int/2addr v0, v2

    sub-int v7, v1, v0

    add-int v8, v1, v0

    .line 1297
    iget v5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1298
    iget v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-ne v5, v7, :cond_1

    if-eq v6, v8, :cond_4

    :cond_1
    if-ltz v5, :cond_4

    if-ltz v6, :cond_4

    if-lez p2, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array v0, v2, [F

    .line 1304
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    .line 1305
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1306
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1307
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;IIII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1318
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1331
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, p0

    .line 1333
    invoke-direct/range {v3 .. v8}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    goto :goto_0

    .line 1336
    :cond_4
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    const/4 p1, 0x0

    .line 1337
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelIndicatorAnim()V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public isIndicatorAnimRunning()Z
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1344
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$300(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1358
    :goto_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1359
    iget v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1360
    iget v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    iget v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    .line 1361
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    .line 1360
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1362
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1364
    :cond_1
    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v5, v1

    .line 1365
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1364
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1113
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1118
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$800(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1121
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->updateIndicatorPosition()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1063
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 1065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$900(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1072
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1074
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1079
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1080
    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    .line 1081
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    return-void

    .line 1089
    :cond_2
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$1000(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;I)I

    move-result v2

    mul-int v3, v4, v0

    .line 1090
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gt v3, v5, :cond_3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1094
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1096
    iput v4, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, 0x0

    .line 1097
    iput v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1107
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public resetPosition(I)V
    .locals 1

    .line 1371
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 1372
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1373
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 1375
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    :goto_0
    return-void
.end method

.method setAtToolbar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1044
    iget p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    goto :goto_0

    .line 1046
    :cond_0
    iget p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    :goto_0
    return-void
.end method

.method setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1389
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1390
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$800(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->cancelIndicatorAnim()V

    .line 1056
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    .line 1057
    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    .line 1058
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 0

    .line 1023
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1024
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottom(I)V
    .locals 0

    .line 1033
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1034
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottomAtToolBar(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    .line 1039
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorWidth(I)V
    .locals 0

    .line 1028
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 1029
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method updateIndicatorWidth(Landroid/view/View;)V
    .locals 0

    .line 1395
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    return-void
.end method
