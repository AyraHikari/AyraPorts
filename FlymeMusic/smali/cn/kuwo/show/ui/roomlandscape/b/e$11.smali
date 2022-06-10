.class Lcn/kuwo/show/ui/roomlandscape/b/e$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_share_live:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->F(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/livebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/livebase/e;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->G(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/h;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "live"

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/widget/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/ui/room/widget/h;)Lcn/kuwo/show/ui/room/widget/h;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->G(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/h;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-boolean v1, v1, Lcn/kuwo/show/ui/roomlandscape/b/e;->b:Z

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/widget/h;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_share_live_reocord:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->F(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/livebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/livebase/e;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->k()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u89c6\u9891\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u8fdb\u884c\u5f55\u5236"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u4e3b\u64ad\u8fd8\u6ca1\u6709\u5f00\u64ad"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILjava/lang/String;)Z

    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->H(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/j;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->H(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/e$11$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/e$11$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/e$11;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j$a;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->H(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$11;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcn/kuwo/show/ui/popwindow/j;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    :goto_1
    return-void
.end method
