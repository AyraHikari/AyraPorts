.class public Lcn/kuwo/show/ui/adapter/JoinUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;
    .locals 3

    new-instance p2, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_specific_gift_receiver_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/e/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    sget v3, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcn/kuwo/show/base/a/e/i;->n:Z

    const-string v2, ""

    const/16 v3, 0x9

    if-eqz v1, :cond_1

    iget v1, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_spec_gift_singer_selected:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_specific_gift_receiver_selected_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->c(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_specific_receiver_ring_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    iget v1, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    if-ne v1, v3, :cond_2

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_spec_gift_singer_unselect:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_specific_gift_receiver_unselect_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->b(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->c(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->color_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;-><init>(Lcn/kuwo/show/ui/adapter/JoinUserAdapter;Lcn/kuwo/show/base/a/e/i;I)V

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;->c(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;

    move-result-object p1

    return-object p1
.end method
