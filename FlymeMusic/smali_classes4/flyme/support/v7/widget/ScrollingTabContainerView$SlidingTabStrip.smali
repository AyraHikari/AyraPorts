.class Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mDrawIndicator:Z

.field private mDrawIndicatorInToolbar:Z

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

.field final synthetic this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1019
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1022
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 1023
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 999
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    .line 1002
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1003
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    const/4 v0, 0x0

    .line 1024
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1025
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1026
    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar:[I

    invoke-static {p2, p3, v2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 1029
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorColor:I

    .line 1030
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lflyme/support/v7/appcompat/R$color;->mz_action_bar_tab_indicator_default_color:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 1029
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorColor:I

    .line 1031
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1033
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorHeight:I

    .line 1034
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_height:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1033
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1035
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzDrawTabBarIndicator:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mDrawIndicator:Z

    .line 1036
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzDrawToolbarTabBarIndicator:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mDrawIndicatorInToolbar:Z

    .line 1037
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorDrawable:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1040
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorWidth:I

    .line 1041
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1040
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    .line 1043
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorWidthSecond:I

    .line 1044
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_width_second:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1043
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    .line 1046
    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1047
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    goto :goto_0

    .line 1049
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 1052
    :goto_0
    sget p1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorExceedContent:I

    .line 1053
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_indicator_exceed_content:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1052
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorExceedContent:I

    .line 1055
    sget p1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorPaddingBottom:I

    .line 1056
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1055
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1058
    sget p1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorPaddingBottomAtToolBar:I

    .line 1059
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_tool_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1058
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    .line 1060
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 1061
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_edge_max_move_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorScrollStretchMaxWidth:I

    .line 1063
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setMotionEventSplittingEnabled(Z)V

    .line 1065
    new-instance p1, Lflyme/support/v7/drawable/EmptyDivider;

    invoke-direct {p1}, Lflyme/support/v7/drawable/EmptyDivider;-><init>()V

    const/16 p2, 0x21

    .line 1066
    invoke-virtual {p1, p2}, Lflyme/support/v7/drawable/EmptyDivider;->setDividerWidth(I)V

    .line 1067
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$1400(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;FIIII)V
    .locals 0

    .line 992
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    return-void
.end method

.method static synthetic access$1502(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I
    .locals 0

    .line 992
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$1602(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F
    .locals 0

    .line 992
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    return p1
.end method

.method private getIndicatorWidth(Landroid/view/View;)I
    .locals 0

    .line 1468
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    return p1
.end method

.method private setIndicatorPosition(FIIII)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1282
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 1283
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3ea66666    # 0.325f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float v0, p1, v1

    .line 1290
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    const v1, 0x3f2ccccd    # 0.675f

    div-float/2addr v0, v1

    .line 1294
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$1200()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1297
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorScrollStretchMaxWidth:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    if-ge p2, p4, :cond_1

    .line 1301
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p5, p1}, Lflyme/support/v7/widget/AnimationUtils;->lerp(IIF)I

    move-result p3

    sub-int p2, p3, v2

    goto :goto_1

    :cond_1
    if-le p2, p4, :cond_2

    .line 1304
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p2, p4, p1}, Lflyme/support/v7/widget/AnimationUtils;->lerp(IIF)I

    move-result p2

    add-int p3, p2, v2

    .line 1308
    :cond_2
    :goto_1
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    .line 1271
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 1273
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1274
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    .line 1275
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private tryScatterLayout()V
    .locals 11

    .line 1181
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1185
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v2

    if-ge v3, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1191
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_bar_inset_2_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 1193
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_bar_inset_3_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 1195
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    mul-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_4

    const/4 v4, 0x0

    .line 1196
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1201
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1202
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    int-to-float v9, v5

    mul-float v8, v8, v9

    float-to-int v8, v8

    sub-int v9, v8, v7

    .line 1204
    div-int/2addr v9, v2

    add-int/2addr v9, v4

    add-int/2addr v4, v8

    .line 1206
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

    .line 1236
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    .line 1242
    div-int/lit8 v1, v1, 0x2

    .line 1246
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 1247
    div-int/lit8 v0, v0, 0x2

    add-int v6, v1, v0

    .line 1248
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1250
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1252
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1254
    div-int/lit8 v1, v1, 0x2

    .line 1256
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result v0

    .line 1258
    div-int/lit8 v0, v0, 0x2

    sub-int v7, v1, v0

    add-int v8, v1, v0

    .line 1260
    iget v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1267
    :cond_1
    invoke-direct {p0, v5, v6}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 9

    .line 1313
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    .line 1316
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1318
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1319
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 1326
    div-int/2addr v1, v2

    .line 1328
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result v0

    .line 1330
    div-int/2addr v0, v2

    sub-int v7, v1, v0

    add-int v8, v1, v0

    .line 1356
    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1357
    iget v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-ne v5, v7, :cond_1

    if-eq v6, v8, :cond_4

    :cond_1
    if-ltz v5, :cond_4

    if-ltz v6, :cond_4

    if-lez p2, :cond_3

    .line 1361
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array v0, v2, [F

    .line 1363
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    .line 1364
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1365
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1366
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;IIII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1378
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, p0

    .line 1393
    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPosition(FIIII)V

    goto :goto_0

    .line 1396
    :cond_4
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    const/4 p1, 0x0

    .line 1397
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

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

    .line 1447
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getContentBottom()I
    .locals 3

    const/4 v0, 0x0

    .line 1477
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 1478
    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getContentBottom()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method getContentStart()I
    .locals 3

    const/4 v0, 0x0

    .line 1472
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1473
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getPaddingStart()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public isIndicatorAnimRunning()Z
    .locals 1

    .line 1443
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

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

    .line 1404
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_4

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 1405
    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mDrawIndicator:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mDrawIndicatorInToolbar:Z

    if-eqz v0, :cond_4

    .line 1418
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1420
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1421
    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1422
    iget v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    .line 1423
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    .line 1422
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1424
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1426
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v3, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v5, v1

    .line 1427
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1426
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1167
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1173
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$800(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1176
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->updateIndicatorPosition()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1117
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 1119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$900(Lflyme/support/v7/widget/ScrollingTabContainerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1126
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1128
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1133
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1134
    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    return-void

    .line 1143
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$1000(Lflyme/support/v7/widget/ScrollingTabContainerView;I)I

    move-result v2

    mul-int v3, v4, v0

    .line 1144
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gt v3, v5, :cond_3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1148
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1150
    iput v4, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, 0x0

    .line 1151
    iput v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1161
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public resetPosition(I)V
    .locals 1

    .line 1434
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 1435
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorLeft:I

    .line 1436
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorRight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 1438
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    :goto_0
    return-void
.end method

.method setAtToolbar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1098
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthMain:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    goto :goto_0

    .line 1100
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidthSecond:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    :goto_0
    return-void
.end method

.method setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1452
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1453
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$800(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->cancelIndicatorAnim()V

    .line 1110
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedPosition:I

    .line 1111
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectionOffset:F

    .line 1112
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 1071
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1072
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 0

    .line 1076
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1077
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottom(I)V
    .locals 0

    .line 1087
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottom:I

    .line 1088
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottomAtToolBar(I)V
    .locals 0

    .line 1092
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorPaddingBottomAtToolBar:I

    .line 1093
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorWidth(I)V
    .locals 0

    .line 1082
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 1083
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method updateIndicatorWidth(Landroid/view/View;)V
    .locals 0

    .line 1458
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getIndicatorWidth(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->mSelectedIndicatorWidth:I

    return-void
.end method
