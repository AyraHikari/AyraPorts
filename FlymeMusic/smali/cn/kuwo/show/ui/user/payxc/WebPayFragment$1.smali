.class Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/payxc/WebPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/f/c;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m:Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-boolean p1, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m:Lcn/kuwo/show/mod/f/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->m:Lcn/kuwo/show/mod/f/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u5206\u4eab"

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$1;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iput-boolean v0, p1, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->d:Z

    :cond_3
    :goto_0
    return-void
.end method
