.class Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

.field final synthetic c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;ILcn/kuwo/show/ui/user/myinfo/anchor/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iput p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/y/a;->b(Lcn/kuwo/show/base/a/j/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/y/a;->a(Lcn/kuwo/show/base/a/j/c;)V

    :goto_0
    return-void
.end method
