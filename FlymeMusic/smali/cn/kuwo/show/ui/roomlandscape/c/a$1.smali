.class Lcn/kuwo/show/ui/roomlandscape/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/c/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/c/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Lcn/kuwo/show/ui/roomlandscape/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_weibo:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->c(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->c(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u63d0\u793a"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "\u8be5\u4e3b\u64ad\u6ca1\u6709\u5c01\u9762\u7167\uff0c\u65e0\u6cd5\u5206\u4eab\u5230\u5fae\u535a"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/c/a$1;Lcn/kuwo/show/ui/common/b;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_2

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->btn_timeline:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->d(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->e(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->f(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->c(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->g(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/mod/t/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->btn_wechat:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/t/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->btn_qq:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->btn_qzone:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
