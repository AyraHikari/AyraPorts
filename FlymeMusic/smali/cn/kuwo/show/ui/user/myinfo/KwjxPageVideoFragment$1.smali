.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;
.super Lcn/kuwo/show/a/d/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/i/a/a;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Lcn/kuwo/show/base/a/i/a/a;)Lcn/kuwo/show/base/a/i/a/a;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    new-instance p1, Lcn/kuwo/show/ui/adapter/Item/h;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/adapter/Item/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/adapter/Item/h;->a(Lcn/kuwo/show/base/a/i/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_show_no_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u8fd8\u6ca1\u6709\u4e0a\u4f20\u89c6\u9891\u54e6~"

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "TA\u8fd8\u6ca1\u6709\u4e0a\u4f20\u89c6\u9891\u54e6~"

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u52a0\u8f7d\u5931\u8d25\u4e86\uff01"

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
