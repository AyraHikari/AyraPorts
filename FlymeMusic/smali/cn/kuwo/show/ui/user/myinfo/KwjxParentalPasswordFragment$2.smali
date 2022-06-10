.class Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setmInputViewFocusable()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
