.class Lcn/kuwo/show/ui/view/CropImageActivity$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/CropImageActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/CropImageActivity$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/CropImageActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/CropImageActivity;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v1, v1, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    iget-object v1, v1, Lcn/kuwo/show/ui/view/CropImageActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v1, v1, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    const-string v1, "\u80cc\u666f\u56fe\u7247\u4fdd\u5b58\u65f6\u51fa\u9519\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/CropImageActivity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->finish()V

    return-void
.end method
