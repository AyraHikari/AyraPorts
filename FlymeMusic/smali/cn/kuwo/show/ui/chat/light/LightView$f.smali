.class Lcn/kuwo/show/ui/chat/light/LightView$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->d:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->g:Landroid/view/animation/Interpolator;

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->a:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->b:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->c:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->f:Landroid/view/animation/Interpolator;

    div-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->a:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->b:F

    :goto_0
    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->e:I

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->e:I

    iget p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->b:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->g:Landroid/view/animation/Interpolator;

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->b:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$f;->c:F

    goto :goto_0

    :goto_1
    return p1
.end method
