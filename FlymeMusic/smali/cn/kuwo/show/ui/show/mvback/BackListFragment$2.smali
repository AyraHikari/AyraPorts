.class Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/mvback/BackListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/al;->a(ZLjava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public b(ZI)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->f()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    if-nez p1, :cond_1

    const-string p1, "\u5220\u9664\u5931\u8d25,\u8bf7\u5237\u65b0\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/user/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->notifyDataSetChanged()V

    const-string p1, "\u5220\u9664\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;->a:Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u5220\u9664\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
