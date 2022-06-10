.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->d(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$string;->pay_num_tip:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->c(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)D

    move-result-wide v0

    mul-double p3, p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
