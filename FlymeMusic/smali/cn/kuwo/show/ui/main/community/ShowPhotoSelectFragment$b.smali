.class Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->b(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;

    iget-boolean p2, p2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    if-eqz p2, :cond_0

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuanzhong_2:I

    goto :goto_0

    :cond_0
    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuankuang:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_select_photo_item:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;Landroid/view/View;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;->itemView:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b$1;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
