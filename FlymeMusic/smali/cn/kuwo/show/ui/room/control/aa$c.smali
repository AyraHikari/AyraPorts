.class Lcn/kuwo/show/ui/room/control/aa$c;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aa;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/view/WebViewJS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/aa;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->k(Lcn/kuwo/show/ui/room/control/aa;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$c;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->b:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_move_pendant_webview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->pendant_fl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {}, Lcn/kuwo/show/ui/room/control/aa;->e()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    sget v1, Lcn/kuwo/lib/R$id;->pendant_webview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/aa;->p(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/aa;->p(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/aa;->n(Lcn/kuwo/show/ui/room/control/aa;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/room/control/aa$a;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/control/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$c;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->n(Lcn/kuwo/show/ui/room/control/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa$c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
