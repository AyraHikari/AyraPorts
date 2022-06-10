.class Lcn/kuwo/show/base/uilib/menudrawer/b;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:J

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->i:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->b:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->a:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    return-void
.end method

.method public a(FFI)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    iput p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->e:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->d:J

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->a:F

    add-float/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->b:F

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->g:F

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->e:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->f:F

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/b;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->e:I

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->e:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->b:F

    return v0
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->e:I

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->f:F

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->i:Landroid/view/animation/Interpolator;

    mul-float v0, v0, v2

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->a:F

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->g:F

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->c:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->b:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->c:F

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->b:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->h:Z

    return-void
.end method

.method public h()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/b;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
