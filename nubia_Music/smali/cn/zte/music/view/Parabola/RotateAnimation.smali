.class public Lcn/zte/music/view/Parabola/RotateAnimation;
.super Landroid/view/animation/Animation;
.source "RotateAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final DEPTH_Z:F = 310.0f

.field public static final DURATION:J = 0x320L

.field public static final ROTATE_DECREASE:Z = true

.field public static final ROTATE_INCREASE:Z = false


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private final centerX:F

.field private final centerY:F

.field private listener:Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;

.field private final type:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 43
    iput p1, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerX:F

    .line 44
    iput p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerY:F

    .line 45
    iput-boolean p3, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->type:Z

    const-wide/16 p1, 0x320

    .line 46
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/view/Parabola/RotateAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->listener:Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->listener:Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;

    invoke-interface {v0, p1}, Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;->interpolatedTime(F)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->type:Z

    const/4 v1, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    move v0, v3

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->type:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    move v4, v2

    goto :goto_0

    :cond_2
    move v0, v3

    move v4, v0

    :goto_0
    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sub-float/2addr v0, v2

    :cond_4
    sub-float/2addr p1, v4

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v4, p1

    const/high16 p1, 0x439b0000    # 310.0f

    mul-float/2addr v4, p1

    .line 80
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 82
    iget-object p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2, v3, v3, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 83
    iget-object p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 84
    iget-object p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 85
    iget-object p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 92
    iget p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerX:F

    neg-float p2, p2

    iget v0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerY:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    iget p2, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerX:F

    iget p0, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->centerY:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 52
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->camera:Landroid/graphics/Camera;

    return-void
.end method

.method public setInterpolatedTimeListener(Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/zte/music/view/Parabola/RotateAnimation;->listener:Lcn/zte/music/view/Parabola/RotateAnimation$InterpolatedTimeListener;

    return-void
.end method
