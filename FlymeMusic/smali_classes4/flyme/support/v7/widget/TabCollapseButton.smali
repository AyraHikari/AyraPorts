.class public Lflyme/support/v7/widget/TabCollapseButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final ANIMATION_INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;


# instance fields
.field private mCollapsed:Z

.field private mCurAnimator:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mTabCollapseButtonOnClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3ebbe76d    # 0.367f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/TabCollapseButton;->ANIMATION_INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzTabContainerCollapseButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    .line 50
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setClickable(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setEnabled(Z)V

    .line 55
    new-instance p1, Lflyme/support/v7/widget/TabCollapseButton$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/TabCollapseButton$1;-><init>(Lflyme/support/v7/widget/TabCollapseButton;)V

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private animateToState(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCurAnimator:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->createCollapseAnimation(Z)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCurAnimator:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    return-void
.end method


# virtual methods
.method protected createCollapseAnimation(Z)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 3

    .line 126
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 130
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 133
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 135
    :goto_0
    sget-object v1, Lflyme/support/v7/widget/TabCollapseButton;->ANIMATION_INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x15e

    .line 136
    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 138
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 139
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-object v0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCollapseClick()V
    .locals 1

    .line 98
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mTabCollapseButtonOnClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0}, Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;->onTabCollapseButtonOnClick(Lflyme/support/v7/widget/TabCollapseButton;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 68
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 72
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 73
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p5, p3

    int-to-float v0, p1

    div-float/2addr p5, v0

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 80
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :goto_0
    int-to-float p3, p3

    int-to-float p1, p1

    mul-float p1, p1, p4

    sub-float p1, p3, p1

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float p1, p1, p5

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 87
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    iget-object p4, p0, Lflyme/support/v7/widget/TabCollapseButton;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    mul-float p3, p3, p5

    .line 91
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/TabCollapseButton;->setPivotX(F)V

    int-to-float p1, p2

    mul-float p1, p1, p5

    .line 92
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setPivotY(F)V

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 154
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TabCollapseButton;->playSoundEffect(I)V

    return v1
.end method

.method public setCollapsed(Z)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iput-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    .line 111
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->animateToState(Z)V

    :cond_1
    return-void
.end method

.method public setOnTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mTabCollapseButtonOnClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 187
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->mCollapsed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TabCollapseButton;->setCollapsed(Z)V

    return-void
.end method
