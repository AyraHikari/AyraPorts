.class Lflyme/support/v7/app/LitePopupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/LitePopup;


# static fields
.field private static final DIM_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ENTER_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final EXIT_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mActionBar:Lflyme/support/v7/app/ActionBar;

.field private mActivity:Lflyme/support/v7/app/LitePopupActivity;

.field protected mCancelable:Z

.field private mContent:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

.field private mCurDimAlpha:I

.field private final mDimBackground:Landroid/graphics/drawable/ColorDrawable;

.field private mDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

.field private mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

.field private mScrollToDismissEnabled:Z

.field private mStyle:I

.field private mToolbarContainer:Landroid/widget/LinearLayout;

.field private final mTotalDimAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3de147ae    # 0.11f

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/app/LitePopupImpl;->ENTER_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, 0x3e6b851f    # 0.23f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3f0ccccd    # 0.55f

    const v4, 0x3e570a3d    # 0.21f

    .line 165
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/app/LitePopupImpl;->EXIT_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    .line 166
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/app/LitePopupImpl;->DIM_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/app/LitePopupActivity;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mStyle:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mScrollToDismissEnabled:Z

    .line 37
    iput-boolean v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mCancelable:Z

    .line 44
    new-instance v0, Lflyme/support/v7/app/LitePopupImpl$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/LitePopupImpl$1;-><init>(Lflyme/support/v7/app/LitePopupImpl;)V

    iput-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    .line 64
    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    .line 65
    sget v0, Lflyme/support/v7/appcompat/R$id;->nested_scrolling_layout:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    .line 66
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_middle_state_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setUncollapsibleHeight(I)V

    .line 67
    iget-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActionBar:Lflyme/support/v7/app/ActionBar;

    .line 68
    iget-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mContent:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_lite_popup_window_dim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    sget v1, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mToolbarContainer:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setOnDismissedListener(Lflyme/support/v7/app/LitePopup$OnDismissedListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mTotalDimAlpha:I

    .line 73
    iput p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mCurDimAlpha:I

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/app/LitePopupActivity;
    .locals 0

    .line 30
    iget-object p0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/app/LitePopupImpl;F)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lflyme/support/v7/app/LitePopupImpl;->updateDimAlpha(F)V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v7/app/LitePopupImpl;)Lflyme/support/v7/widget/PopupNestedScrollingLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/app/LitePopupImpl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupImpl;->startEnterAnimation()V

    return-void
.end method

.method private startEnterAnimation()V
    .locals 9

    .line 170
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result v1

    .line 173
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setTranslationY(F)V

    .line 174
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    aput v1, v4, v6

    const-string/jumbo v1, "translationY"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 176
    sget-object v2, Lflyme/support/v7/app/LitePopupImpl;->ENTER_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    .line 177
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    new-array v4, v3, [I

    aput v5, v4, v5

    iget v7, p0, Lflyme/support/v7/app/LitePopupImpl;->mTotalDimAlpha:I

    aput v7, v4, v6

    const-string v7, "alpha"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 180
    sget-object v4, Lflyme/support/v7/app/LitePopupImpl;->DIM_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x64

    .line 181
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    .line 183
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateDimAlpha(F)V
    .locals 2

    .line 216
    iget v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mTotalDimAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 217
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 218
    iput p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mCurDimAlpha:I

    return-void
.end method


# virtual methods
.method public addDimLayer()V
    .locals 0

    return-void
.end method

.method public cancelDrag()V
    .locals 1

    .line 115
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelDrag()V

    return-void
.end method

.method public getUncollapsibleHeight()I
    .locals 1

    .line 140
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getUncollapsibleHeight()I

    move-result v0

    return v0
.end method

.method public hideTitleBar()V
    .locals 3

    .line 126
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mToolbarContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mContent:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_lite_popup_title_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onActivityCreate()V
    .locals 2

    .line 150
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lflyme/support/v7/app/LitePopupImpl$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/LitePopupImpl$2;-><init>(Lflyme/support/v7/app/LitePopupImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityFinish()V
    .locals 10

    .line 188
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result v1

    .line 191
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setTranslationY(F)V

    .line 192
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v1, v4, v5

    const-string/jumbo v1, "translationY"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 194
    sget-object v2, Lflyme/support/v7/app/LitePopupImpl;->EXIT_TRANS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    .line 195
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupImpl;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    new-array v4, v3, [I

    iget v9, p0, Lflyme/support/v7/app/LitePopupImpl;->mCurDimAlpha:I

    aput v9, v4, v6

    aput v6, v4, v5

    const-string v9, "alpha"

    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 198
    sget-object v4, Lflyme/support/v7/app/LitePopupImpl;->DIM_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    .line 201
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    new-instance v1, Lflyme/support/v7/app/LitePopupImpl$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/LitePopupImpl$3;-><init>(Lflyme/support/v7/app/LitePopupImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mCancelable:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->superOnBackPressed()V

    :cond_0
    return-void
.end method

.method public removeDimLayer()V
    .locals 0

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 94
    iput-boolean p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mCancelable:Z

    .line 95
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setDismissedOnTouchOutside(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget-boolean v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mCancelable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mCancelable:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setDismissedOnTouchOutside(Z)V

    return-void
.end method

.method public setScrollToDismissEnabled(Z)V
    .locals 1

    .line 86
    iput-boolean p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mScrollToDismissEnabled:Z

    .line 87
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setScrollToDismissEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 78
    iput p1, p0, Lflyme/support/v7/app/LitePopupImpl;->mStyle:I

    .line 79
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setStyle(I)V

    :cond_0
    return-void
.end method

.method public setUncollapsibleHeight(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mNestedScrollingLayout:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setUncollapsibleHeight(I)V

    return-void
.end method

.method public showTitleBar()V
    .locals 3

    .line 120
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mToolbarContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupImpl;->mContent:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iget-object v1, p0, Lflyme/support/v7/app/LitePopupImpl;->mActivity:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
