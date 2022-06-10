.class public Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setMaxWidth(I)V

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;Lcn/kuwo/show/base/a/bb;)V
    .locals 10

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->R()I

    move-result v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v8, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v9, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$1;-><init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v7, v9}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcn/kuwo/show/base/utils/o$a;)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p2, Lcn/kuwo/show/base/a/bb;->a:I

    const/16 v3, 0x239a

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->U()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->U()I

    move-result v1

    const/16 v2, -0x64

    if-ne v1, v2, :cond_4

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_live_follow_left_img:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_live_phone_left_img:I

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_3
    invoke-static {p2}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->g:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u67e5\u627e\u6b4c\u66f2"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->g:Landroid/widget/TextView;

    const-string v1, ""

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->k:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/bb;

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;Lcn/kuwo/show/base/a/bb;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->b:I

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->show_live_list_grid_item_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;-><init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
