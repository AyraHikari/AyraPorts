.class Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->g(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->g(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansNum(II)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "headline"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setHeadline(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$c;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "RoomHeaderLayout"

    const-string p3, "IRoomMgrObserver_onFansRankLoad"

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p4, p1, :cond_3

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    const-string p2, "1"

    const-string p4, "2"

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFocusStatus(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->i()I

    move-result p1

    if-ne p3, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansNum(II)V

    const-string p1, "\u53d6\u6d88\u5173\u6ce8"

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansNum(II)V

    const-string p1, "\u5173\u6ce8\u6210\u529f"

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/theheadlines/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Lcn/kuwo/show/ui/theheadlines/c;)V

    :cond_0
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IRoomMgrObserver_getSingergHourGift\u4e3b\u64ad\u6392\u540d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomHeaderLayout"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRankingListBtn(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    const-string p2, " \u5f53\u524d\u5c0f\u65f6\u699c\u7b2c\u4e00"

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x64

    if-ge p2, p1, :cond_1

    if-lez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u5dee"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u661f\u5e01\u8d85\u8d8a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "RoomHeaderLayout"

    const-string v1, "IRoomMgrObserver_getArtistRoomConfig --> "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->h(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    return-void
.end method
