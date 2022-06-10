.class Lcn/kuwo/show/ui/popwindow/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$1;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->first_pay_chongzhi_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$1;->a:Lcn/kuwo/show/ui/popwindow/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/kuwo/show/ui/popwindow/e;->b:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$1;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/e;->a(Lcn/kuwo/show/ui/popwindow/e;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_choose_xinshou:I

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->first_pay_choose_chaozhi:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1e

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->first_pay_choose_zunxiang:I

    if-ne p1, v0, :cond_5

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->first_pay_popup_close:I

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e$1;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/e;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method
