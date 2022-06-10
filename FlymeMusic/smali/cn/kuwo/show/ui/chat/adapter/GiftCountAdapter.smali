.class public Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/adapter/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;
    .locals 3

    new-instance p2, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->chat_gift_select_count_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcn/kuwo/show/ui/chat/adapter/a/a;
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/a/a;

    :goto_0
    return-object p1
.end method

.method public a(Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a(I)Lcn/kuwo/show/ui/chat/adapter/a/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/adapter/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;->b:Landroid/widget/TextView;

    const-string p2, "\u81ea\u5b9a\u4e49"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/adapter/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/adapter/a/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/adapter/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a(Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter$a;

    move-result-object p1

    return-object p1
.end method
