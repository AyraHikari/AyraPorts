.class Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/follow/FollowAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->m()V

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iput p3, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    if-ltz p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    iget-object p3, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p3, p3, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    iget-object p3, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget p3, p3, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p3, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget p3, p3, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyItemRemoved(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p3, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p3, p3, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget p4, p4, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->g:I

    sub-int/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyItemRangeChanged(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->k()V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$6;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->d(Ljava/lang/String;)V

    return-void
.end method
