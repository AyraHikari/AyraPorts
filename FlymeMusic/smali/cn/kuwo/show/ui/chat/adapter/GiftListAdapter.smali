.class public Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;
    }
.end annotation


# instance fields
.field public a:Lcn/kuwo/show/base/a/t;

.field b:Landroid/view/View$OnAttachStateChangeListener;

.field c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    new-instance v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;-><init>(Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->b:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;-><init>(Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    instance-of v0, p1, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;

    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/t;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->a:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_gift_selected_bg:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->a:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->n()I

    move-result v1

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v1

    const-string v2, "\u672a\u77e5"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u514d\u8d39"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4ef7\u503c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    :goto_3
    invoke-static {v1}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->gift_page_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$a;-><init>(Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;Landroid/view/View;)V

    return-object p2
.end method
