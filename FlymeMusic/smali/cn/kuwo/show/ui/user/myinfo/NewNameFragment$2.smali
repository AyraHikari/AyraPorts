.class Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->relay_tv_clear_account:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->a(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_1
    :goto_0
    return-void
.end method
