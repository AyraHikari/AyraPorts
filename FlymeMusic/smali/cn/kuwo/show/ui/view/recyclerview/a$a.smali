.class Lcn/kuwo/show/ui/view/recyclerview/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/kuwo/show/ui/view/recyclerview/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->b:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->b:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->b:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->a:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->a:I

    :goto_0
    return-void
.end method
