.class Lcn/kuwo/show/ui/roomlandscape/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/chat/view/ChatListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/view/ChatListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-lt p4, v1, :cond_1

    sub-int/2addr p4, v0

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->e(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)Z

    :cond_0
    return-void
.end method
