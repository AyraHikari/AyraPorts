.class Lcn/kuwo/show/ui/chat/light/LightView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$a;->a:I

    iput p2, p0, Lcn/kuwo/show/ui/chat/light/LightView$a;->b:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$a;->a:I

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p1, v0

    iget v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$a;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$a;->b:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method
