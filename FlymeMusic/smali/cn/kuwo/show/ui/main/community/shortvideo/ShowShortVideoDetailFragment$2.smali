.class Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/e/a/d;->w()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->l(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p2, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$2;->a:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    return v0
.end method
