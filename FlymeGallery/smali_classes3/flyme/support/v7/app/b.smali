.class public Lflyme/support/v7/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/LitePopup;


# static fields
.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:Z

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

.field private d:I

.field private e:Z

.field private f:Lflyme/support/v7/app/LitePopupActivity;

.field private g:Lflyme/support/v7/app/ActionBar;

.field private h:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private final j:I

.field private k:I

.field private l:Lflyme/support/v7/app/LitePopup$a;

.field private m:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3e4ccccd    # 0.2f

    .line 176
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/app/b;->n:Landroid/view/animation/Interpolator;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3e570a3d    # 0.21f

    .line 178
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/app/b;->o:Landroid/view/animation/Interpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    .line 179
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/app/b;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/app/LitePopupActivity;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lflyme/support/v7/app/b;->d:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lflyme/support/v7/app/b;->e:Z

    .line 39
    iput-boolean v0, p0, Lflyme/support/v7/app/b;->a:Z

    .line 46
    new-instance v0, Lflyme/support/v7/app/b$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/b$1;-><init>(Lflyme/support/v7/app/b;)V

    iput-object v0, p0, Lflyme/support/v7/app/b;->l:Lflyme/support/v7/app/LitePopup$a;

    .line 67
    iput-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    .line 68
    iget-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/b;->m:Landroid/view/Window;

    .line 69
    iget-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    sget v0, Lflyme/support/v7/appcompat/R$id;->nested_scrolling_layout:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    iput-object p1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    .line 70
    iget-object p1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    iget-object v0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_middle_state_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setUncollapsibleHeight(I)V

    .line 71
    iget-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/LitePopupActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/b;->g:Lflyme/support/v7/app/ActionBar;

    .line 72
    iget-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iput-object p1, p0, Lflyme/support/v7/app/b;->h:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    .line 73
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_lite_popup_window_dim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/app/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    iget-object p1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lflyme/support/v7/app/b;->i:Landroid/widget/LinearLayout;

    .line 75
    iget-object p1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    iget-object v0, p0, Lflyme/support/v7/app/b;->l:Lflyme/support/v7/app/LitePopup$a;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setOnDismissedListener(Lflyme/support/v7/app/LitePopup$a;)V

    const/16 p1, 0xff

    .line 76
    iput p1, p0, Lflyme/support/v7/app/b;->j:I

    .line 77
    iget p1, p0, Lflyme/support/v7/app/b;->j:I

    iput p1, p0, Lflyme/support/v7/app/b;->k:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/b;)Lflyme/support/v7/app/LitePopupActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 229
    iget v0, p0, Lflyme/support/v7/app/b;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 230
    iget-object v0, p0, Lflyme/support/v7/app/b;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 231
    iput p1, p0, Lflyme/support/v7/app/b;->k:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/b;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lflyme/support/v7/app/b;->a(F)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/app/b;)Lflyme/support/v7/widget/PopupNestedScrollingLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v7/app/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lflyme/support/v7/app/b;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    .line 183
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    iget-object v1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result v1

    .line 186
    iget-object v2, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setTranslationY(F)V

    .line 187
    iget-object v2, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput v6, v4, v1

    const-string v6, "translationY"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 189
    sget-object v4, Lflyme/support/v7/app/b;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    .line 190
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    iget-object v4, p0, Lflyme/support/v7/app/b;->b:Landroid/graphics/drawable/ColorDrawable;

    new-array v6, v3, [I

    aput v5, v6, v5

    iget v7, p0, Lflyme/support/v7/app/b;->j:I

    aput v7, v6, v1

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 193
    sget-object v6, Lflyme/support/v7/app/b;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x64

    .line 194
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    .line 196
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 197
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 124
    iget-object v0, p0, Lflyme/support/v7/app/b;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lflyme/support/v7/app/b;->h:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iget-object v1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 82
    iput p1, p0, Lflyme/support/v7/app/b;->d:I

    .line 83
    iget-object p1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    if-eqz p1, :cond_0

    .line 84
    iget v0, p0, Lflyme/support/v7/app/b;->d:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setStyle(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 90
    iput-boolean p1, p0, Lflyme/support/v7/app/b;->e:Z

    .line 91
    iget-object p1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    if-eqz p1, :cond_0

    .line 92
    iget-boolean v0, p0, Lflyme/support/v7/app/b;->e:Z

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setScrollToDismissEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 130
    iget-object v0, p0, Lflyme/support/v7/app/b;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lflyme/support/v7/app/b;->h:Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    iget-object v1, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/LitePopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_lite_popup_title_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lflyme/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->p()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 154
    iget-object v0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/LitePopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/b;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lflyme/support/v7/app/b$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/b$2;-><init>(Lflyme/support/v7/app/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    iget-object v0, p0, Lflyme/support/v7/app/b;->f:Lflyme/support/v7/app/LitePopupActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 166
    iget-object v0, p0, Lflyme/support/v7/app/b;->m:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/b;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/b;->m:Landroid/view/Window;

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 10

    .line 201
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    iget-object v1, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result v1

    .line 204
    iget-object v2, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setTranslationY(F)V

    .line 205
    iget-object v2, p0, Lflyme/support/v7/app/b;->c:Lflyme/support/v7/widget/PopupNestedScrollingLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    const-string v1, "translationY"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 207
    sget-object v2, Lflyme/support/v7/app/b;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    .line 208
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    iget-object v2, p0, Lflyme/support/v7/app/b;->b:Landroid/graphics/drawable/ColorDrawable;

    new-array v4, v3, [I

    iget v9, p0, Lflyme/support/v7/app/b;->k:I

    aput v9, v4, v5

    aput v5, v4, v6

    const-string v9, "alpha"

    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 211
    sget-object v4, Lflyme/support/v7/app/b;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    .line 214
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    new-instance v1, Lflyme/support/v7/app/b$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/b$3;-><init>(Lflyme/support/v7/app/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
