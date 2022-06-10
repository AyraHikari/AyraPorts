.class public Lflyme/support/v7/widget/ActionBarDropDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Lflyme/support/v7/app/ActionBar$d;

.field private g:Landroid/view/View;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/Animator$AnimatorListener;

.field private j:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x3dcccccd    # 0.1f

    .line 31
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/widget/ActionBarDropDownView;->a:Landroid/view/animation/Interpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    .line 32
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ActionBarDropDownView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->d:I

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->e:I

    .line 137
    new-instance p3, Lflyme/support/v7/widget/ActionBarDropDownView$1;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/ActionBarDropDownView$1;-><init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->i:Landroid/animation/Animator$AnimatorListener;

    .line 165
    new-instance p3, Lflyme/support/v7/widget/ActionBarDropDownView$2;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/ActionBarDropDownView$2;-><init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->j:Landroid/animation/Animator$AnimatorListener;

    .line 58
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    .line 59
    iget-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$color;->mz_action_bar_drop_down_view_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p2}, Lflyme/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarDropDownView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->e:I

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$d;
    .locals 0

    .line 25
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->f:Lflyme/support/v7/app/ActionBar$d;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4398

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 102
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    iget v3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->d:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    const-string v6, "translationY"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 106
    sget-object v4, Lflyme/support/v7/widget/ActionBarDropDownView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 114
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    new-array v3, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v0

    const-string v0, "alpha"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x15e

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->h:Landroid/animation/AnimatorSet;

    .line 132
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->f:Lflyme/support/v7/app/ActionBar$d;

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$d;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4399

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 198
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    new-array v4, v2, [F

    iget v5, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->d:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v0

    const-string v5, "translationY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 201
    sget-object v4, Lflyme/support/v7/widget/ActionBarDropDownView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 204
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->g:Landroid/view/View;

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v5, v2, v0

    const-string v0, "alpha"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205
    sget-object v2, Lflyme/support/v7/widget/ActionBarDropDownView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x15e

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->j:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 211
    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->h:Landroid/animation/AnimatorSet;

    .line 213
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->f:Lflyme/support/v7/app/ActionBar$d;

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$d;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

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

    sget-object v4, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4397

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->d:I

    .line 90
    iget p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->e:I

    if-ne p1, v8, :cond_2

    iget p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->d:I

    if-lez p1, :cond_2

    .line 91
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->b()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x439a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->a()V

    .line 229
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public setCallback(Lflyme/support/v7/app/ActionBar$d;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->f:Lflyme/support/v7/app/ActionBar$d;

    return-void
.end method

.method public setContentView(Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x439b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 239
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_3

    .line 244
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_3
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    .line 248
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->c:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarDropDownView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4396

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
