.class Lcn/kuwo/show/ui/chat/light/LightView$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->c:Landroid/view/animation/Interpolator;

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->a:I

    iput p2, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$g;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1
.end method
