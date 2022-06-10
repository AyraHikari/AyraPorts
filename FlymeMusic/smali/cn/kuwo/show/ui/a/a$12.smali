.class Lcn/kuwo/show/ui/a/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object p2, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/jx/chat/widget/ChatListView;->getLastVisiblePosition()I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p3}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->c(Lcn/kuwo/show/ui/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    if-le p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-lt p2, p4, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/a/a;->c(Lcn/kuwo/show/ui/a/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$12;->a:Lcn/kuwo/show/ui/a/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/a/a;->d(Lcn/kuwo/show/ui/a/a;Z)Z

    return-void
.end method
