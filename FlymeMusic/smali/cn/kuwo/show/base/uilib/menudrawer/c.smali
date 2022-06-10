.class Lcn/kuwo/show/base/uilib/menudrawer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Ljava/lang/String; = "PeekInterpolator"

.field private static final b:Lcn/kuwo/show/base/uilib/menudrawer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/f;

    invoke-direct {v0}, Lcn/kuwo/show/base/uilib/menudrawer/f;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/c;->b:Lcn/kuwo/show/base/uilib/menudrawer/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    const v1, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    sget-object v1, Lcn/kuwo/show/base/uilib/menudrawer/c;->b:Lcn/kuwo/show/base/uilib/menudrawer/f;

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/uilib/menudrawer/f;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const v3, 0x3f2aaaab

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    sget-object v3, Lcn/kuwo/show/base/uilib/menudrawer/c;->b:Lcn/kuwo/show/base/uilib/menudrawer/f;

    add-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    invoke-virtual {v3, p1}, Lcn/kuwo/show/base/uilib/menudrawer/f;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    :cond_1
    :goto_0
    return v2
.end method
