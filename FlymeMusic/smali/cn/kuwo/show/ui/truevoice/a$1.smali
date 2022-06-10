.class Lcn/kuwo/show/ui/truevoice/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/truevoice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->back_iv:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_2

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->follow_singer_layout:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->previous:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "\u6ca1\u6709\u4e0a\u4e00\u9996"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->music_play_btn:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->e()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->f()V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->next:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_7
    const-string p1, "\u6ca1\u6709\u4e0b\u4e00\u9996"

    goto :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->collect_song_iv:I

    if-ne p1, v0, :cond_9

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->g(Lcn/kuwo/show/ui/truevoice/a;)V

    goto :goto_2

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->community_song_iv:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/utils/x;->c(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->b(I)V

    goto :goto_2

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->enter_live_room_tv:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$1;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/bb;)V

    :cond_b
    :goto_2
    return-void
.end method
