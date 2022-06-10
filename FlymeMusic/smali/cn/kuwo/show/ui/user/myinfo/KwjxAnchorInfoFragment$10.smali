.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :goto_0
    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/bn;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$10;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
