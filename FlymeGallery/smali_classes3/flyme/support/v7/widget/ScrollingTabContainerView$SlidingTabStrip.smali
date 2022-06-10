.class public Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1022
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 1023
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 999
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    .line 1002
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    .line 1003
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    const/4 v0, 0x0

    .line 1024
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1025
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->f:Landroid/graphics/Paint;

    .line 1026
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar:[I

    invoke-static {p2, p3, v1, p4, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 1029
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorColor:I

    .line 1030
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_action_bar_tab_indicator_default_color:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 1029
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->e:I

    .line 1031
    iget-object p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->f:Landroid/graphics/Paint;

    iget p4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->e:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1033
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorHeight:I

    .line 1034
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_height:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1033
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    .line 1035
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzDrawTabBarIndicator:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->c:Z

    .line 1036
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzDrawToolbarTabBarIndicator:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->d:Z

    .line 1037
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorDrawable:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->l:Landroid/graphics/drawable/Drawable;

    .line 1040
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorWidth:I

    .line 1041
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1040
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->o:I

    .line 1043
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorWidthSecond:I

    .line 1044
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_width_second:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 1043
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->n:I

    .line 1046
    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1047
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->o:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    goto :goto_0

    .line 1049
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->n:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

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
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->s:I

    .line 1055
    sget p1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorPaddingBottom:I

    .line 1056
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1055
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->p:I

    .line 1058
    sget p1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabBar_mzTabBarIndicatorPaddingBottomAtToolBar:I

    .line 1059
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_tool_bar_tab_indicator_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1058
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->q:I

    .line 1060
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 1061
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_indicator_edge_max_move_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->r:I

    .line 1063
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setMotionEventSplittingEnabled(Z)V

    .line 1065
    new-instance p1, Lflyme/support/v7/a/a;

    invoke-direct {p1}, Lflyme/support/v7/a/a;-><init>()V

    const/16 p2, 0x21

    .line 1066
    invoke-virtual {p1, p2}, Lflyme/support/v7/a/a;->a(I)V

    .line 1067
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F
    .locals 0

    .line 992
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->h:F

    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 0

    .line 1474
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I
    .locals 0

    .line 992
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    return p1
.end method

.method private a(FIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aa8

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

    if-gez v2, :cond_1

    div-float v0, p1, v1

    .line 1290
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_0

    :cond_1
    sub-float/2addr v0, p1

    const v1, 0x3f2ccccd    # 0.675f

    div-float/2addr v0, v1

    .line 1294
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1297
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    if-ge p2, p4, :cond_2

    .line 1301
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->d()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p5, p1}, Lflyme/support/v7/widget/AnimationUtils;->a(IIF)I

    move-result p3

    sub-int p2, p3, v2

    goto :goto_1

    :cond_2
    if-le p2, p4, :cond_3

    .line 1304
    invoke-static {}, Lflyme/support/v7/widget/ScrollingTabContainerView;->d()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p2, p4, p1}, Lflyme/support/v7/widget/AnimationUtils;->a(IIF)I

    move-result p2

    add-int p3, p2, v2

    .line 1308
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;FIIII)V
    .locals 0

    .line 992
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(FIIII)V

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aa6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1236
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

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
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 1247
    div-int/lit8 v0, v0, 0x2

    add-int v6, v1, v0

    .line 1248
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 1250
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

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
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Landroid/view/View;)I

    move-result v0

    .line 1258
    div-int/lit8 v0, v0, 0x2

    sub-int v7, v1, v0

    add-int v8, v1, v0

    .line 1260
    iget v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->h:F

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(FIIII)V

    return-void

    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1267
    :cond_2
    invoke-direct {p0, v5, v6}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b(II)V

    return-void
.end method

.method private b(II)V
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

    sget-object v5, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4aa7

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1271
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    if-eq p2, v0, :cond_2

    .line 1273
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    .line 1274
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    .line 1275
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1453
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method a(IF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4aa2

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a()V

    .line 1110
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    .line 1111
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->h:F

    .line 1112
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b()V

    return-void
.end method

.method a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4aa9

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1313
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 1316
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1318
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1326
    div-int/2addr v2, v0

    .line 1328
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Landroid/view/View;)I

    move-result v1

    .line 1330
    div-int/2addr v1, v0

    sub-int v7, v2, v1

    add-int v8, v2, v1

    .line 1356
    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    .line 1357
    iget v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    if-ne v5, v7, :cond_2

    if-eq v6, v8, :cond_5

    :cond_2
    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    if-lez p2, :cond_4

    .line 1361
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1362
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v0, [F

    .line 1363
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    .line 1364
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1365
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1366
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;IIII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1378
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, p0

    .line 1393
    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(FIIII)V

    goto :goto_0

    .line 1396
    :cond_5
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->g:I

    const/4 p1, 0x0

    .line 1397
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->h:F

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContentBottom()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1483
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 1484
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
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1478
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1479
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getPaddingStart()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1404
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    if-ltz v0, :cond_7

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    if-le v1, v0, :cond_7

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 1405
    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->d:Z

    if-eqz v0, :cond_7

    .line 1418
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->q:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->p:I

    .line 1419
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1420
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getContentBottom()I

    move-result v0

    if-ge v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1424
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 1425
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    sub-int/2addr v0, v1

    .line 1427
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 1428
    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    iget v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    iget v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1430
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1432
    :cond_6
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->i:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->j:I

    int-to-float v5, v1

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aa4

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1167
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1173
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1176
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 1119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    return-void

    .line 1125
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->f(Lflyme/support/v7/widget/ScrollingTabContainerView;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 1126
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    .line 1128
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

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

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 1143
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;I)I

    move-result v2

    mul-int v3, v4, v1

    .line 1144
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v2, v0

    sub-int/2addr v5, v2

    if-gt v3, v5, :cond_4

    :goto_1
    if-ge v8, v1, :cond_4

    .line 1148
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1150
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 1151
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1161
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method setAtToolbar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1098
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->o:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    goto :goto_0

    .line 1100
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->n:I

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    :goto_0
    return-void
.end method

.method setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 1458
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->l:Landroid/graphics/drawable/Drawable;

    .line 1459
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->invalidate()V

    :cond_1
    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a9d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1072
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a9e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1076
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->b:I

    .line 1077
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottom(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4aa0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->p:I

    .line 1088
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPaddingBottomAtToolBar(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4aa1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->q:I

    .line 1093
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorWidth(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a9f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->m:I

    .line 1083
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
