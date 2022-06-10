.class Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->a:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->a:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->a(Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground$a;->a:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b(Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
