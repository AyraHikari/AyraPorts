.class Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;
.super Lcn/kuwo/show/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p2

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-string p1, "\u5220\u9664\u6210\u529f!"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "\u5220\u9664\u5931\u8d25!"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l/i;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/a/d/a/f;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method
