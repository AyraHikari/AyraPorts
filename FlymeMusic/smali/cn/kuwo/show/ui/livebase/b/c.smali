.class public Lcn/kuwo/show/ui/livebase/b/c;
.super Lcn/kuwo/show/ui/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/livebase/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/c/a/f<",
        "Lcn/kuwo/show/base/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcn/kuwo/show/base/a/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bk;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b/c;->d:Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b/c;->d:Lcn/kuwo/show/base/a/bb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b/c;->d:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/livebase/b/c$a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/livebase/b/c$a;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/b/c;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->list_view_room_user_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->user_icon_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p1, Lcn/kuwo/show/ui/livebase/b/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/livebase/b/c$a;

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/livebase/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bk;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/livebase/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/kuwo/show/ui/livebase/b/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p1, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcn/kuwo/show/ui/livebase/b/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p1, p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-object p2
.end method
