.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/chat/c/b;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/c/b;->a(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

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

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->S(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->S(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/a;->a(Lorg/json/JSONObject;)V

    :try_start_0
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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "fid"

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "cmd"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifyusercnt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "cnt"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->P(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "notifyenter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "notifyusermision"

    const-string v9, "notifyh5missioncomplete"

    const-string v10, "notifyrole"

    const-string v11, "notifysingerlive"

    const-string v12, "notifyredpacketstart"

    const-string v13, "notifyflyword"

    const-string v14, "gid"

    const-string v15, "notifymaudience"

    move-object/from16 v16, v0

    const-string v0, "notifykick"

    move-object/from16 v17, v3

    const-string v3, "notifyselectedsong"

    move-object/from16 v18, v6

    const-string v6, "notifygift"

    move-object/from16 v19, v14

    const-string v14, "notifyguardian"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-nez v7, :cond_10

    const-string v7, "notifyaffiche"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "notifyluckygift"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "notifyfanstop"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "notifyfansrankfall"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "notifyredpacketrob"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "notifyappshare"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_2
    const-string v0, "notifydj"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->h()V

    goto/16 :goto_9

    :cond_3
    if-ne v4, v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "notifyliveplan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_5
    const-string v0, "notifyfansrank"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_6
    const-string v0, "notifysingerhourgiftchg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_7
    const-string v0, "notifyglobalredpackgamedrop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    const-string v0, "notifyglobalredpackgamecoinbat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v4

    iget-object v5, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->R(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/View;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    goto/16 :goto_7

    :cond_a
    const-string v0, "notifylvlup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "lvl"

    if-eqz v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    move-object/from16 v7, v20

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v7, v20

    const-string v0, "notifymobileglobalgift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "headline"

    invoke-static {v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setHeadline(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_c
    const-string v0, "notifyroomblack"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "uid"

    if-eqz v0, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Lcn/kuwo/lib/R$string;->chat_tip_blacklist:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const-string v0, "notifydiamond"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x39f

    const-string v3, "hourGid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x34

    const-string v5, "headlineGid"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/kuwo/show/base/a/bk;->f(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/a/bk;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string v0, "notifywishinginfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "recvcnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/bk;->g(I)V

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/a/bk;->d(I)V

    invoke-virtual {v4, v2}, Lcn/kuwo/show/base/a/bk;->c(I)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->J(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    goto/16 :goto_9

    :cond_f
    const-string v0, "notifysingerfightopinvitation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightinvite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightautomatchstatus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightstart"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightstartnew"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifyghtretire"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightscore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightstep"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightstepnew"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifysingerfightko"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "notifyfanslvl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v20, v8

    :goto_0
    const-string v8, "msendgift"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v21, v9

    const-string v9, "3"

    if-eqz v8, :cond_12

    :cond_11
    :goto_1
    move-object/from16 v3, v19

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    move-object/from16 v3, v17

    :try_start_0
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_28

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_2
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tid"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "60"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_14

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v10}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v10}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/chat/a;->b(Z)V

    goto/16 :goto_1

    :cond_14
    const-string v8, "1000"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->D()V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/a;->e(Z)V

    goto :goto_3

    :cond_15
    const/4 v3, 0x1

    :goto_3
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_16
    :try_start_1
    const-string v0, "fn"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u52a0\u5165\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    :cond_17
    const-string v3, "91"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/a;->b(Z)V

    goto/16 :goto_1

    :cond_18
    iget-object v3, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v3, v2, v0, v6}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v0, "song"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v3

    :try_start_2
    iget-object v0, v3, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_28

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget-object v4, v3, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v3, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1c

    add-int/lit16 v3, v3, -0x5dc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/kuwo/show/mod/x/c;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_5
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_9

    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/a;->c(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/a;-><init>()V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/c/a;->a(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/a;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/a;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/a;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_25
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "chgtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_7
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_27
    :goto_8
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->d()V

    :cond_28
    :goto_9
    return-void
.end method
