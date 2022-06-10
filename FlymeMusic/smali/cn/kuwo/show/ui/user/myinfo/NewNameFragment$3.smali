.class Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
