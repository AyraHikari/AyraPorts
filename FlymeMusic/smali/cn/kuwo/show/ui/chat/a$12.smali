.class Lcn/kuwo/show/ui/chat/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_share_live:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->h:Lcn/kuwo/show/ui/chat/d/b;

    sget-object v1, Lcn/kuwo/show/ui/chat/d/b;->a:Lcn/kuwo/show/ui/chat/d/b;

    if-ne v0, v1, :cond_0

    const-string p1, "live"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->h:Lcn/kuwo/show/ui/chat/d/b;

    sget-object v1, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    if-ne v0, v1, :cond_1

    const-string p1, "liveplay"

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->A:Lcn/kuwo/show/ui/livebase/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/e;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/room/widget/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/h;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v3, v3, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lcn/kuwo/show/ui/room/widget/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/room/widget/h;)Lcn/kuwo/show/ui/room/widget/h;

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/room/widget/h;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/room/widget/h;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_share_live_reocord:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->A:Lcn/kuwo/show/ui/livebase/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/livebase/e;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->b(Lcn/kuwo/show/ui/chat/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->k()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u89c6\u9891\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u8fdb\u884c\u5f55\u5236"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->c(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u4e3b\u64ad\u8fd8\u6ca1\u6709\u5f00\u64ad"

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILjava/lang/String;)Z

    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/j;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/chat/a$12$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$12$1;-><init>(Lcn/kuwo/show/ui/chat/a$12;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j$a;)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2, v2}, Lcn/kuwo/show/ui/popwindow/j;->showAtLocation(Landroid/view/View;III)V

    :cond_8
    :goto_2
    return-void
.end method
