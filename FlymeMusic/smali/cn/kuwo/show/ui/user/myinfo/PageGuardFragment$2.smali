.class Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x5

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->c(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/aj;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/aj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->c(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string p1, "\u5173\u6ce8\u6210\u529f!"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f!"

    goto :goto_0

    :cond_1
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    sget-object v1, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {v0, v1, p1, p2, p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->a(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcn/kuwo/lib/R$string;->kwjx_myfans_list_guard_none_tip:I

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->d(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_my_guard_none_tip:I

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    sget-object v1, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->a(Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :goto_0
    return-void
.end method
