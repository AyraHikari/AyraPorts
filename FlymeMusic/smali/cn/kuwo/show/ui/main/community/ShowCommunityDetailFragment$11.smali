.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->r(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->h()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->s(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->t(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->h()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;I)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->d:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->h()I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$11;->a:I

    :cond_6
    return-void
.end method
