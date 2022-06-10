.class Lcn/kuwo/show/ui/artistlive/a/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->close:I

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->i(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->d()V

    goto :goto_3

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_8

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_8

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->empty_view:I

    if-ne p1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_enter_webview:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$4;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->b()V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method
