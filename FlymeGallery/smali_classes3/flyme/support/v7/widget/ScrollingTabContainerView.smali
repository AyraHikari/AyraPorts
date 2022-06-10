.class public Lflyme/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$a;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field protected d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field protected final e:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field private i:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

.field private j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

.field private k:Landroid/widget/Spinner;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3e2e147b    # 0.17f

    .line 89
    invoke-static {v2, v2, v1, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->f:Landroid/view/animation/Interpolator;

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    .line 91
    invoke-static {v4, v5, v3, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->g:Landroid/view/animation/Interpolator;

    .line 92
    invoke-static {v2, v2, v1, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->h:Landroid/view/animation/Interpolator;

    .line 116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 146
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionBarTabScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->e:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->q:I

    .line 121
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->r:Z

    const/16 v1, 0x11

    .line 122
    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->s:I

    .line 135
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->z:Z

    .line 1538
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->B:Z

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setOverScrollMode(I)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 153
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_scroll_fading_edge_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setFadingEdgeLength(I)V

    .line 156
    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lflyme/support/v7/view/a;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 160
    invoke-virtual {v1}, Lflyme/support/v7/view/a;->g()I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->c:I

    .line 162
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 165
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView2TabsPadding:I

    .line 166
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_2_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->u:I

    .line 168
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewOver5TabsPadding:I

    .line 169
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_over_5_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->v:I

    .line 171
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView3TabsWidth:I

    .line 172
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_3_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->w:I

    .line 174
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView4TabsWidth:I

    .line 175
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_4_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->x:I

    .line 177
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewNoCollapse5TabsWidth:I

    .line 178
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_5_tabs_nocollapse_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->y:I

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 182
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->h()Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 183
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IF)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 971
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->q:I

    if-nez v1, :cond_5

    .line 972
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/2addr p1, v9

    .line 973
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 974
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 976
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-eqz p1, :cond_3

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v8

    .line 979
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getShowDividers()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 982
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 984
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-int/2addr v2, p1

    mul-int/2addr v8, v0

    add-int/2addr v2, v8

    int-to-float p1, v2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    .line 986
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    .line 987
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    sub-float/2addr v3, p1

    float-to-int p1, v3

    return p1

    :cond_5
    return v8
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView;I)I
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 0

    .line 76
    iget-object p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/view/animation/Animation;)Z
    .locals 0

    .line 76
    invoke-static {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Landroid/view/animation/Animation;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    const/4 v4, 0x0

    const/16 v5, 0x4a87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    return-object p1

    .line 464
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Lflyme/support/v7/app/ActionBar$Tab;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 466
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->n:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 472
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->i:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    if-nez p2, :cond_2

    .line 473
    new-instance p2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {p2, p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/widget/ScrollingTabContainerView$1;)V

    iput-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->i:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    .line 475
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->i:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private static b(Landroid/view/animation/Animation;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/animation/Animation;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4a97

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1493
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic b(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    return p0
.end method

.method private c(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a96

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1489
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lflyme/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 76
    iget p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    return p0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->z:Z

    return p0
.end method

.method private e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 295
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic e(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->B:Z

    return p0
.end method

.method static synthetic f(Lflyme/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 76
    iget p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->q:I

    return p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    .line 310
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->i()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    .line 312
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    new-instance v2, Lflyme/support/v7/widget/ScrollingTabContainerView$a;

    invoke-direct {v2, p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$a;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 322
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 326
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 328
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 329
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v0
.end method

.method private h()Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    const/4 v4, 0x0

    const/16 v5, 0x4a80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    return-object v0

    .line 370
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    invoke-direct {v0, p0, v1, v2, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->s:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    .line 374
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private i()Landroid/widget/Spinner;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/Spinner;

    const/4 v4, 0x0

    const/16 v5, 0x4a81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Spinner;

    return-object v0

    .line 380
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private setSelectedTabView(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    .line 946
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v8

    .line 947
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setTabsGravityInner(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a90

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 547
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 550
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->l:Z

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a84

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    :cond_1
    new-instance v1, Lflyme/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$1;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;I)V

    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 443
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-direct {p0, p1, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    :cond_1
    if-eqz p2, :cond_2

    .line 493
    invoke-virtual {p1, v9}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 495
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(IF)V

    .line 498
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->l:Z

    if-eqz p1, :cond_3

    .line 499
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 570
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    if-eq v1, p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_8

    .line 572
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    .line 573
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object p1

    .line 575
    iget-boolean v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/view/a;->h()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->e()I

    move-result p1

    .line 576
    :goto_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 577
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_3

    .line 578
    iget-boolean v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setAtToolbar(Z)V

    .line 580
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 581
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->o:I

    move v3, v2

    move v2, v8

    :goto_2
    if-ge v2, p1, :cond_5

    .line 585
    iget-object v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 586
    invoke-virtual {v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    .line 587
    :cond_4
    invoke-virtual {v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 589
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/ActionBar$Tab;

    .line 592
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v8

    .line 593
    :goto_4
    invoke-virtual {p0, v1, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    goto :goto_3

    .line 595
    :cond_7
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_8
    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a8a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->a()V

    .line 527
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    .line 528
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 530
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->l:Z

    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public getContentBottom()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 618
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getBottom()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getContentBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method getContentStart()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 614
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getContentStart()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTabStripWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1509
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 449
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/Configuration;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object p1

    .line 396
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/view/a;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->e()I

    move-result v0

    .line 397
    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 400
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->g()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->c:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 458
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Landroid/widget/AdapterView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 557
    :cond_0
    check-cast p2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 558
    invoke-virtual {p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->f()V

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

    sget-object v8, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x4a9a

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1516
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

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

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v8

    .line 192
    :goto_0
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 193
    iget v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->s:I

    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    .line 195
    iget-object v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v4

    .line 196
    iget-object v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v5, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    if-le v4, v9, :cond_d

    if-eq v1, v2, :cond_2

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_d

    :cond_2
    if-le v4, v0, :cond_3

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->b:I

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->b:I

    .line 204
    :goto_1
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->b:I

    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->b:I

    .line 206
    iget-boolean v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->A:Z

    if-nez v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_e

    .line 207
    iput v8, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    const/4 v1, 0x5

    if-le v4, v0, :cond_4

    if-ge v4, v1, :cond_4

    .line 208
    iget-boolean v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->r:Z

    if-eqz v5, :cond_4

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/2addr p2, v4

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    goto/16 :goto_6

    :cond_4
    if-lt v4, v1, :cond_6

    .line 210
    iget-boolean v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->m:Z

    if-eqz v5, :cond_6

    move p2, v8

    :goto_2
    if-ge p2, v4, :cond_5

    .line 212
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 213
    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->v:I

    invoke-virtual {v1, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 215
    :cond_5
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    goto/16 :goto_6

    .line 216
    :cond_6
    iget-boolean v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->z:Z

    if-eqz v5, :cond_8

    .line 217
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v8

    move v5, v1

    :goto_3
    if-ge v1, v4, :cond_7

    .line 220
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 221
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v0, v8

    :goto_4
    if-ge v0, v4, :cond_e

    .line 227
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v7, v5

    div-float/2addr v1, v7

    float-to-int v1, v1

    .line 230
    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 231
    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-eq v4, v0, :cond_c

    const/4 p2, 0x3

    const/16 v0, 0x11

    if-eq v4, p2, :cond_b

    const/4 p2, 0x4

    if-eq v4, p2, :cond_a

    if-eq v4, v1, :cond_9

    goto :goto_6

    .line 247
    :cond_9
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->y:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    .line 248
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    .line 251
    :cond_a
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->x:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    goto :goto_6

    .line 243
    :cond_b
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->w:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->t:I

    .line 244
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    :cond_c
    move p2, v8

    :goto_5
    if-ge p2, v4, :cond_e

    .line 237
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->u:I

    invoke-virtual {v0, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    const/4 p2, -0x1

    .line 259
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->b:I

    .line 263
    :cond_e
    :goto_6
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->n:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_f

    .line 265
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->l:Z

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v9, v8

    :goto_7
    if-eqz v9, :cond_11

    .line 269
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, v8, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->measure(II)V

    .line 270
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_10

    .line 271
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->f()V

    goto :goto_8

    .line 273
    :cond_10
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->g()Z

    goto :goto_8

    .line 276
    :cond_11
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->g()Z

    .line 279
    :goto_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 281
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAdaptTabWidthNoScroll(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a9b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1548
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->z:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 1549
    :cond_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->z:Z

    .line 1550
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->l:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a7f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->n:I

    .line 361
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setEqualTabWidth(Z)V
    .locals 0

    .line 1532
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->r:Z

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1498
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsAloneTabContainer(Z)V
    .locals 0

    .line 1540
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->B:Z

    return-void
.end method

.method public setNeedCollapse(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->m:Z

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4a94

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_3

    .line 955
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 960
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(IF)V

    .line 961
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(IF)I

    move-result v0

    .line 962
    invoke-virtual {p0, v0, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    if-eqz p3, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 966
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->o:I

    .line 341
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_4

    .line 343
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v8

    .line 345
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 348
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_2

    .line 350
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2, p1, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_5

    if-ltz p1, :cond_5

    .line 355
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_5
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ScrollingTabContainerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a8f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->s:I

    .line 602
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->j:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_1

    .line 603
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->s:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_1
    return-void
.end method
