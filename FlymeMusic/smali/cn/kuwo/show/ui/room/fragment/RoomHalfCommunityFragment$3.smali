.class Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/i/b;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u70b9\u51fb\u8bc4\u8bba\u56de\u8c03!!!isShowKeyBoard\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   community\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomFloatBallController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;ZLcn/kuwo/show/base/a/i/b;Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u8981\u663e\u793a\u534a\u5c4f\u5708\u5b50\u7684\u901a\u77e5!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomFloatBallController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "RoomFloatBallController"

    const-string v1, "\u6536\u5230\u70b9\u51fb\u8fd4\u56de\u952e\u56de\u8c03!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8f6f\u952e\u76d8\u76ee\u524d\u662f\u663e\u793a\u72b6\u6001\uff0c\u5219\u53ea\u662f\u9690\u85cf\u8f6f\u952e\u76d8!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;ZLcn/kuwo/show/base/a/i/b;Z)V

    :goto_0
    return-void
.end method
