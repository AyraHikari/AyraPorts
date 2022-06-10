.class Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositionUpdater"
.end annotation


# instance fields
.field private firstDelay:J

.field private firstDistance:F

.field private firstDownInterpolator:Landroid/view/animation/Interpolator;

.field private firstDownTime:J

.field private firstUpInterpolator:Landroid/view/animation/Interpolator;

.field private firstUpTime:J

.field private mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

.field private secondDelay:J

.field private secondDistance:F

.field private secondDownInterpolator:Landroid/view/animation/Interpolator;

.field private secondDownTime:J

.field private secondUpInterpolator:Landroid/view/animation/Interpolator;

.field private secondUpTime:J

.field private thirdDelay:J

.field private thirdDistance:F

.field private thirdDownInterpolator:Landroid/view/animation/Interpolator;

.field private thirdDownTime:J

.field private thirdUpInterpolator:Landroid/view/animation/Interpolator;

.field private thirdUpTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcPosition(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F
    .locals 2

    long-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    add-long v0, p4, p6

    long-to-float p3, v0

    add-float/2addr p1, p3

    :cond_0
    long-to-float p3, p4

    cmpg-float p4, p1, p3

    if-gez p4, :cond_1

    div-float/2addr p1, p3

    .line 263
    invoke-direct {p0, p2, p8, p9, p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->getNewPosition(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1

    :cond_1
    sub-float/2addr p1, p3

    long-to-float p3, p6

    div-float/2addr p1, p3

    .line 265
    invoke-direct {p0, p8, p2, p10, p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->getNewPosition(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1
.end method

.method private getNewPosition(FFLandroid/view/animation/Interpolator;F)F
    .locals 0

    sub-float/2addr p2, p1

    .line 270
    invoke-interface {p3, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 222
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 227
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDelay:J

    iget-wide v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDownTime:J

    iget-wide v6, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstUpTime:J

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDistance:F

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDownInterpolator:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstUpInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->calcPosition(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result v11

    .line 234
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDelay:J

    iget-wide v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDownTime:J

    iget-wide v6, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondUpTime:J

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDistance:F

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDownInterpolator:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondUpInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->calcPosition(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result v12

    .line 241
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDelay:J

    iget-wide v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDownTime:J

    iget-wide v6, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdUpTime:J

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDistance:F

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDownInterpolator:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdUpInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->calcPosition(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result p1

    .line 248
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

    invoke-interface {v0, v11, v12, p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;->onChange(FFF)V

    return-void
.end method

.method public setFirstPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDistance:F

    .line 181
    iput-wide p2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDownTime:J

    .line 182
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDownInterpolator:Landroid/view/animation/Interpolator;

    .line 183
    iput-wide p5, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstUpTime:J

    .line 184
    iput-object p7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstUpInterpolator:Landroid/view/animation/Interpolator;

    .line 185
    iput-wide p8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->firstDelay:J

    return-void
.end method

.method public setOnChangeListener(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

    return-void
.end method

.method public setSecondPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDistance:F

    .line 195
    iput-wide p2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDownTime:J

    .line 196
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDownInterpolator:Landroid/view/animation/Interpolator;

    .line 197
    iput-wide p5, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondUpTime:J

    .line 198
    iput-object p7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondUpInterpolator:Landroid/view/animation/Interpolator;

    .line 199
    iput-wide p8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->secondDelay:J

    return-void
.end method

.method public setThirdPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDistance:F

    .line 209
    iput-wide p2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDownTime:J

    .line 210
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDownInterpolator:Landroid/view/animation/Interpolator;

    .line 211
    iput-wide p5, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdUpTime:J

    .line 212
    iput-object p7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdUpInterpolator:Landroid/view/animation/Interpolator;

    .line 213
    iput-wide p8, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->thirdDelay:J

    return-void
.end method
