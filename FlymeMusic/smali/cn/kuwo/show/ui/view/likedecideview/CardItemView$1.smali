.class Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcn/kuwo/show/ui/view/likedecideview/CardItemView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->g:Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    iput p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->a:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->b:I

    iput p4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->c:I

    iput p5, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->d:I

    iput p6, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->e:I

    iput p7, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->c:I

    int-to-float v1, v1

    iget v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->d:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->g:Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setScreenX(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->g:Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setScreenY(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->g:Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;->f:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V

    return-void
.end method
