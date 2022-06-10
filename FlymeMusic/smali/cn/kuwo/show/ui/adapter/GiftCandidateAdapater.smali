.class public Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;,
        Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;-><init>(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;)Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->c:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->c:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_gitpager_candidate_me_bg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_gitpager_candidate_singer_bg:I

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_gitpager_candidate_other_bg:I

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v2, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_gift_candidate_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;-><init>(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;Landroid/view/View;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
