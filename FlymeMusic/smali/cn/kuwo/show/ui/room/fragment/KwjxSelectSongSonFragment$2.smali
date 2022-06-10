.class Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    :cond_0
    return-void
.end method
