.class Lcn/kuwo/show/ui/user/payxc/WebPayFragment$6;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$6;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$6;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->getGPSLocation()V

    return-void
.end method
