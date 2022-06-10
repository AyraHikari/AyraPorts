.class Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;
.super Lcn/kuwo/show/a/d/a/aa;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;IJ)V"
        }
    .end annotation

    iget-object p4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)I

    move-result p4

    if-eq p3, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Lcn/kuwo/show/ui/room/adapter/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/room/adapter/h;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Lcn/kuwo/show/ui/room/adapter/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/h;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    const-string p1, "\u6682\u65e0\u6570\u636e"

    goto :goto_1

    :cond_4
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
