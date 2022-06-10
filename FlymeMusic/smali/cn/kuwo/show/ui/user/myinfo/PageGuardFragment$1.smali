.class Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_paly:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->a(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u81ea\u5df1\u662f\u6ca1\u529e\u6cd5\u7ed9\u81ea\u5df1\u5b88\u62a4\u7684"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
