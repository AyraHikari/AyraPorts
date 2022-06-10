.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->P(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/q/bd;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->O(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->O(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "primsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "fid"

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->u(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "cmd"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "notifyusercnt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "cnt"

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const-string v3, "notifyaffiche"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "gid"

    const-string v6, "notifyguardian"

    const-string v7, "notifyrole"

    const-string v8, "notifyselectedsong"

    const-string v9, "notifykick"

    const-string v10, "notifygift"

    const/4 v11, 0x0

    const-string v12, "0"

    const/4 v13, 0x1

    if-nez v3, :cond_26

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "notifyluckygift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "notifyfanstop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "notifyfansrankfall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "notifyredpacketrob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "notifyappshare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "notifyaudience"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_a

    :cond_3
    const-string v0, "notifyredpacketstart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->C(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->D(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->D(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/v;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_4
    const-string v0, "notifysingerlive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->E(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/p;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->E(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/p;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "notifyh5missioncomplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "notifyusermision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v0, "notifyflyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/a;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/c/a;->a(Lorg/json/JSONObject;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    goto/16 :goto_a

    :cond_7
    const-string v0, "notifyremakingticket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->F(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    goto/16 :goto_a

    :cond_8
    const-string v0, "notifyenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "id"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_9
    const-string v0, "notifydj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k()V

    goto/16 :goto_a

    :cond_a
    if-ne v13, p1, :cond_40

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v13}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "notifyliveplan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto/16 :goto_a

    :cond_c
    const-string v0, "notifyfansrank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_d
    const-string v0, "notifysingerhourgiftchg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_e
    const-string v0, "notifyopmicseq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_f
    const-string v0, "notifyglobalredpackgamedrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->G(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->G(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v1

    invoke-virtual {v1, v13, p1}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_10
    const-string v0, "notifyglobalredpackgamecoinbat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->G(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->G(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->H(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v12}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->G(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_40

    goto/16 :goto_9

    :cond_12
    const-string v0, "notifylvlup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "lvl"

    if-eqz v0, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-string v0, "notifymobileglobalgift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headline"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setHeadline(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_14
    const-string v0, "notifyroomblack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "uid"

    if-eqz v0, :cond_15

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p1, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    sget p1, Lcn/kuwo/lib/R$string;->chat_tip_blacklist:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const-string v0, "notifydiamond"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x39f

    const-string v1, "hourGid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x34

    const-string v3, "headlineGid"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/bk;->f(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/bk;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    const-string v0, "notifywishinginfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "recvcnt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bk;->g(I)V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/a/bk;->d(I)V

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/a/bk;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->J(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->c()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v13}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    goto/16 :goto_a

    :cond_17
    const-string v0, "notifyfanslvl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2, v0, v1, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    const-string v0, "notifysingerfightstep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_22

    const-string v0, "notifysingerfightstepnew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string v0, "notifysingerfightstart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "notifysingerfightstartnew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string v0, "notifysingerfightscore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ownerscore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "compscore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/ui/room/control/t;->a(II)V

    goto/16 :goto_a

    :cond_1b
    const-string v0, "notifysingerfightko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ownerscore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "compscore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/ui/room/control/t;->a(II)V

    :cond_1c
    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->L(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/pklive/a/a;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v2, Lcn/kuwo/show/ui/pklive/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->M(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcn/kuwo/show/ui/pklive/a/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/pklive/a/a;)Lcn/kuwo/show/ui/pklive/a/a;

    :cond_1d
    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->L(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/pklive/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/ui/pklive/a/a;->a(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->N(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    sget-object v0, Lcn/kuwo/show/base/a/ay$b;->b:Lcn/kuwo/show/base/a/ay$b;

    goto/16 :goto_2

    :cond_1e
    const-string v0, "notifyghtretire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "\u9000\u51fa\u706b\u62fc\u623f\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->K(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    sget-object v0, Lcn/kuwo/show/base/a/ay$b;->c:Lcn/kuwo/show/base/a/ay$b;

    goto/16 :goto_2

    :cond_1f
    const-string v0, "notifyonlinestatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/q/bd;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_20
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    if-eq v0, v2, :cond_21

    const-string p1, "\u8fdb\u5165\u706b\u62fc\u623f\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->K(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/a/n/b;->a(Lcn/kuwo/show/base/a/n/b;Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/n/b;

    goto/16 :goto_a

    :cond_22
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    if-ne v0, v2, :cond_40

    const-string v0, "endtm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-wide v0, p1, Lcn/kuwo/show/base/a/n/b;->f:J

    :cond_23
    move-wide v6, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcn/kuwo/show/ui/room/control/t;->a(JJJ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object p1

    invoke-virtual {p1, v11, v11}, Lcn/kuwo/show/ui/room/control/t;->a(II)V

    :cond_24
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    sget-object v0, Lcn/kuwo/show/base/a/ay$b;->a:Lcn/kuwo/show/base/a/ay$b;

    :goto_2
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ay$b;)V

    goto/16 :goto_a

    :cond_25
    :goto_3
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v13, v13}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/l/c;->d()V

    goto/16 :goto_a

    :cond_26
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "3"

    if-eqz v3, :cond_39

    :try_start_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_40

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    :goto_5
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "tid"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string v6, "tm"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v8}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcn/kuwo/show/ui/room/control/t;->a(J)V

    :cond_28
    const-string v6, "60"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_29

    iget-object v7, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v7, v7, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v7, :cond_29

    iget-object v7, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v7, v7, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->x(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    goto/16 :goto_8

    :cond_29
    const-string v7, "91"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2a

    iget-object v8, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v8, v8, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v8, :cond_2a

    iget-object v8, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v8, v8, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v8

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->x(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    goto/16 :goto_8

    :cond_2a
    const-string v3, "1000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_2b
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0, v13}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->b()V

    :cond_2c
    const-string v0, "fn"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u52a0\u5165\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_2d
    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n:Z

    const-string v8, "LiveRoomFragment"

    const-string v9, "348"

    if-eqz v3, :cond_2e

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const-string v3, "349"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_2f
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "\u6295\u7968\u6210\u529f"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->j()I

    move-result v3

    if-lez v3, :cond_31

    add-int/lit8 v3, v3, -0x1

    :cond_31
    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->i(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatUtil.notifygift singerInfo.getId():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->A(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->A(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    invoke-virtual {p1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v2, v1, v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_34
    invoke-virtual {p1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "coin"

    invoke-virtual {p1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_37

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v3, v1, v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_35
    invoke-static {v1, v8}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->B(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;

    :cond_36
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->B(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_37
    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v3, v1, v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_38
    :goto_6
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_39
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-class v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_3a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_3d

    const-string v0, "song"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_40

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3b
    :goto_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    iget-object v4, v0, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v0, v0, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.kuwo.show.ui.room.RoomFragment.getcoin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "getcoinresult"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v3, v3, -0x5dc

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set coin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_3d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto :goto_8

    :cond_3e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "chgtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_a

    :cond_3f
    :goto_8
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_40

    :goto_9
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$13;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :cond_40
    :goto_a
    return-void
.end method
