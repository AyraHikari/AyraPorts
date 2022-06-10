.class public Lflyme/support/v7/widget/FloatTabCollapseButton;
.super Lflyme/support/v7/widget/TabCollapseButton;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

.field private static final TRANSLATION_LENGTH_DP:I = 0x8


# instance fields
.field private mHeight:I

.field private final mTranslationLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3e71a9fc    # 0.236f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/FloatTabCollapseButton;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/FloatTabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzFloatTabContainerCollapseButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/FloatTabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->mHeight:I

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/FloatTabCollapseButton;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lflyme/support/v7/widget/FloatTabCollapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    iput p1, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->mTranslationLength:F

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/FloatTabCollapseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected createCollapseAnimation(Z)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->createCollapseAnimation(Z)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 48
    iget p2, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/TabCollapseButton;->onMeasure(II)V

    return-void
.end method
