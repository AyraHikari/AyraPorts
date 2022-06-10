.class Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p3, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$a;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$a;)V

    :cond_4
    return-void
.end method
