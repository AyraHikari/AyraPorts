.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->im_community_photo:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h()V

    :cond_3
    :goto_1
    return-void
.end method
