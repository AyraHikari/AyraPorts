.class public Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositionUpdater"
.end annotation


# instance fields
.field private a:F

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private f:J

.field private g:F

.field private h:J

.field private i:Landroid/view/animation/Interpolator;

.field private j:J

.field private k:Landroid/view/animation/Interpolator;

.field private l:J

.field private m:F

.field private n:J

.field private o:Landroid/view/animation/Interpolator;

.field private p:J

.field private q:Landroid/view/animation/Interpolator;

.field private r:J

.field private s:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(FFLandroid/view/animation/Interpolator;F)F
    .locals 0

    sub-float/2addr p2, p1

    .line 266
    invoke-interface {p3, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private a(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F
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

    .line 259
    invoke-direct {p0, p2, p8, p9, p1}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1

    :cond_1
    sub-float/2addr p1, p3

    long-to-float p3, p6

    div-float/2addr p1, p3

    .line 261
    invoke-direct {p0, p8, p2, p10, p1}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a:F

    .line 177
    iput-wide p2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->b:J

    .line 178
    iput-object p4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->c:Landroid/view/animation/Interpolator;

    .line 179
    iput-wide p5, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->d:J

    .line 180
    iput-object p7, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->e:Landroid/view/animation/Interpolator;

    .line 181
    iput-wide p8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->f:J

    return-void
.end method

.method public a(Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->s:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

    return-void
.end method

.method public b(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->g:F

    .line 191
    iput-wide p2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->h:J

    .line 192
    iput-object p4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->i:Landroid/view/animation/Interpolator;

    .line 193
    iput-wide p5, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->j:J

    .line 194
    iput-object p7, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->k:Landroid/view/animation/Interpolator;

    .line 195
    iput-wide p8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->l:J

    return-void
.end method

.method public c(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->m:F

    .line 205
    iput-wide p2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->n:J

    .line 206
    iput-object p4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->o:Landroid/view/animation/Interpolator;

    .line 207
    iput-wide p5, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->p:J

    .line 208
    iput-object p7, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->q:Landroid/view/animation/Interpolator;

    .line 209
    iput-wide p8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->r:J

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 218
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->s:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 223
    iget-wide v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->f:J

    iget-wide v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->b:J

    iget-wide v6, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->d:J

    iget v8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a:F

    iget-object v9, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->c:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->e:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result v11

    .line 230
    iget-wide v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->l:J

    iget-wide v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->h:J

    iget-wide v6, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->j:J

    iget v8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->g:F

    iget-object v9, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->i:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->k:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v10}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result v12

    .line 237
    iget-wide v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->r:J

    iget-wide v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->n:J

    iget-wide v6, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->p:J

    iget v8, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->m:F

    iget-object v9, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->o:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->q:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v10}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FJJJFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)F

    move-result p1

    .line 244
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->s:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

    invoke-interface {v0, v11, v12, p1}, Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;->a(FFF)V

    return-void
.end method
