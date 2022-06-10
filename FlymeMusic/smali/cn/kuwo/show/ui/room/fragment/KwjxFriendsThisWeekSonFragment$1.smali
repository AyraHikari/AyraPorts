.class Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)V

    goto/16 :goto_4

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->iv_user_cnt_one:I

    if-eq p1, v0, :cond_5

    sget v0, Lcn/kuwo/lib/R$id;->user_icon_one:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->iv_user_cnt_two:I

    if-eq p1, v0, :cond_4

    sget v0, Lcn/kuwo/lib/R$id;->user_icon_two:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->iv_user_cnt_three:I

    if-eq p1, v0, :cond_3

    sget v0, Lcn/kuwo/lib/R$id;->user_icon_three:I

    if-ne p1, v0, :cond_6

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a(Lcn/kuwo/show/base/a/o/c;)V

    :cond_6
    :goto_4
    return-void
.end method
