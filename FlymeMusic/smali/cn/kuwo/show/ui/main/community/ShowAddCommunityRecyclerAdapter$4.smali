.class Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->notifyItemRemoved(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->notifyItemInserted(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method
