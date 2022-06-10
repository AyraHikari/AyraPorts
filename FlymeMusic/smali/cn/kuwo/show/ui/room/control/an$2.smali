.class Lcn/kuwo/show/ui/room/control/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/an;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/an;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/an;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/an$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/ui/room/control/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->b(Lcn/kuwo/show/ui/room/control/an;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3faaaaab

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/an$2;->a:Landroid/content/Context;

    const/high16 v4, 0x42b20000    # 89.0f

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/an$2;->a:Landroid/content/Context;

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->s()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/an;->b(Lcn/kuwo/show/ui/room/control/an;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/ui/room/control/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/ui/room/control/an;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/an;->c(Lcn/kuwo/show/ui/room/control/an;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$2;->b:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->c(Lcn/kuwo/show/ui/room/control/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
