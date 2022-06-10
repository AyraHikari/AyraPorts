.class public Lcom/show/skin/base/a;
.super Lcom/show/skin/base/b;

# interfaces
.implements Lcc/a;
.implements Lcc/b;


# instance fields
.field private a:Lcc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/show/skin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcc/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IDynamicNewView should be implements !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcb/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcc/a;->a(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IDynamicNewView should be implements !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcc/a;->c(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IDynamicNewView should be implements !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dynamicRemoveSkinEnableView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcc/a;->dynamicRemoveSkinEnableView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IDynamicNewView should be implements !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Lcom/show/skin/base/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/show/skin/base/b;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcc/a;

    iput-object p1, p0, Lcom/show/skin/base/a;->a:Lcc/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    :goto_0
    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd/c;->a(Lcc/b;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd/c;->b(Lcc/b;)V

    invoke-super {p0}, Lcom/show/skin/base/b;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/show/skin/base/a;->a:Lcc/a;

    return-void
.end method
