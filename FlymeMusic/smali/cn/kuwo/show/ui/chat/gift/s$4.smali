.class Lcn/kuwo/show/ui/chat/gift/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/s;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_top_space:I

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/s;->b()V

    goto/16 :goto_5

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_racharge:I

    if-ne p1, v0, :cond_2

    const-string p1, "gift_recharge_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_give_gift:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_more_num_rl:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->b(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/s;->a(Lcn/kuwo/show/ui/chat/gift/s;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->b(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/s;->d(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->b(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/s;->e(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->btn_selectAll:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/e/i;

    iget-boolean v2, v2, Lcn/kuwo/show/base/a/e/i;->n:Z

    if-nez v2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_2
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/s;->g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/e/i;

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Lcn/kuwo/show/base/a/e/i;->n:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->h(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$4;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->f(Lcn/kuwo/show/ui/chat/gift/s;)V

    :cond_a
    :goto_5
    return-void
.end method
