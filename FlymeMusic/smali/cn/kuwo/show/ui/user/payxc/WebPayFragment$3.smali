.class Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->setTitle_WebWindow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->b:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->b:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->b:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method
