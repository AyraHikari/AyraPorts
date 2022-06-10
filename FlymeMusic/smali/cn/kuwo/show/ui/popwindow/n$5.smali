.class Lcn/kuwo/show/ui/popwindow/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_clear_account:I

    const-string v1, ""

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->h(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->d(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->login_popup_close:I

    if-ne p1, v0, :cond_1

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/n;->dismiss()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->tv_clear_pwd:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->login_btn:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->i(Lcn/kuwo/show/ui/popwindow/n;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->h(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/n;->d(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/popwindow/n;->a(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/popwindow/n;->b(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/popwindow/n;->a(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/popwindow/n;->b(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/n;->d(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {v1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lcn/kuwo/b/b;

    invoke-direct {v1}, Lcn/kuwo/b/b;-><init>()V

    invoke-virtual {v1, p1}, Lcn/kuwo/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/kuwo/b/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/b/h;->a(Lcn/kuwo/b/b;)V

    goto :goto_3

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->sign_btn:I

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->c()V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->login_huawei_btn:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    const-string v0, "5"

    :goto_2
    invoke-interface {p1, v0}, Lcn/kuwo/b/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->login_qq_btn:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    const-string v0, "1"

    goto :goto_2

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->login_wx_btn:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    const-string v0, "3"

    goto :goto_2

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->login_sina_btn:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$5;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;

    move-result-object p1

    const-string v0, "2"

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method
