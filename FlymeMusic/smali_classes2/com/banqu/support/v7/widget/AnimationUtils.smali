.class public Lcom/banqu/support/v7/widget/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;,
        Lcom/banqu/support/v7/widget/AnimationUtils$AnimationListenerAdapter;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION_TRANSLATION:I = 0x104

.field public static final ANIMATION_INTERPOLATOR_TRANSLATION_IN:Landroid/view/animation/Interpolator;

.field public static final ANIMATION_INTERPOLATOR_TRANSLATION_OUT:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FADE_IN_DURATION_MS:J = 0xc8L

.field public static final FADE_OUT_DURATION_MS:J = 0x64L

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/widget/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/widget/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/banqu/support/v7/widget/AnimationUtils;->ANIMATION_INTERPOLATOR_TRANSLATION_IN:Landroid/view/animation/Interpolator;

    const v1, 0x3f28f5c3    # 0.66f

    .line 36
    invoke-static {v0, v1, v1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/AnimationUtils;->ANIMATION_INTERPOLATOR_TRANSLATION_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
