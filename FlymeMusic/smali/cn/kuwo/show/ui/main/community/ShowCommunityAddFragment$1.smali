.class Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;
.super Lcn/kuwo/show/a/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    const-string p1, "\u7f16\u8f91\u6210\u529f\uff01\u7b49\u5f85\u5ba1\u6838"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->c(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "http"

    const/4 v0, -0x1

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->c(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1, p4, p5}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p5, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p5}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->c(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    const-string p1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u65b0\u53d1\u5e03"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    const-string p1, "\u6587\u7ae0\u53d1\u5e03\u6210\u529f\uff01\u7b49\u5f85\u5ba1\u6838"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
