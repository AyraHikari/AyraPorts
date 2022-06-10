.class public Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildItemViewHolder"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/view/View;

.field k:Lcn/kuwo/show/base/a/bb;

.field l:Landroid/view/View;

.field m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field n:Landroid/widget/TextView;

.field final synthetic o:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->o:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->j:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->pk_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->left_tag_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a:I

    iget v2, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_song:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_song_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->h:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->active_label_rel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->l:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->active_label_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->active_label_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->n:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_song_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a:I

    iput p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget p1, p1, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a:I

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->show_grid_list_item_root:I

    if-ne p1, v0, :cond_0

    const-string p1, "liveroomPage644_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const-string v0, "liveroomPage644_enter"

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter$ChildItemViewHolder;->k:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
