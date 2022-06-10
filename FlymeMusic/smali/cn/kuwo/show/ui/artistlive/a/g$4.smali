.class Lcn/kuwo/show/ui/artistlive/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->h()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

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

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/g;->x(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/g;->x(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

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
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->y(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->y(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result v0

    if-nez v0, :cond_1

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

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(I)V
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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "fid"

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->p(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "cmd"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "notifyusercnt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "cnt"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const-string v7, "notifyenter"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "notifyusermision"

    const-string v9, "id"

    const-string v10, "notifyh5missioncomplete"

    const-string v11, "notifyredpacketstart"

    const-string v12, "gid"

    const-string v13, "notifyguardian"

    const-string v14, "notifyrole"

    const-string v15, "notifyaudience"

    move-object/from16 v16, v7

    const-string v7, "notifyselectedsong"

    move-object/from16 v17, v3

    const-string v3, "notifykick"

    move-object/from16 v18, v6

    const-string v6, "notifygift"

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-nez v0, :cond_d

    const-string v0, "notifyaffiche"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "roomtimingnotice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "notifyluckygift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "notifyfanstop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "notifyfansrankfall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "notifyredpacketrob"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "notifylvlup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lvl"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v0, "notifydj"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i()V

    goto/16 :goto_a

    :cond_4
    if-ne v12, v0, :cond_25

    const-string v0, "livemethod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v12, v0, :cond_8

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v12}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u5f00\u64ad\u6570\u636e\u5f02\u5e38"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    :goto_0
    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Z)V

    goto/16 :goto_a

    :cond_9
    const-string v0, "notifyliveplan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->h()V

    goto/16 :goto_a

    :cond_a
    const-string v0, "notifyfansrank"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "notifywishinginfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0, v12}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;Z)V

    goto/16 :goto_a

    :cond_c
    const-string v0, "notifyfanslvl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "lvl"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v4, v6, v12

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;[Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    :goto_1
    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "1"

    move-object/from16 v20, v9

    const-string v9, "3"

    if-eqz v0, :cond_19

    move-object/from16 v3, v17

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v7}, Lcn/kuwo/show/ui/artistlive/a/g;->l(Lcn/kuwo/show/ui/artistlive/a/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_25

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_2
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tid"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v10}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v10

    const-string v11, "60"

    if-nez v10, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_f

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v10, v10, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_f

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v10, v10, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v8, v8, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v8

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v7}, Lcn/kuwo/show/ui/artistlive/a/g;->r(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v7}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    goto/16 :goto_6

    :cond_f
    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v10}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v10

    const-string v12, "91"

    if-nez v10, :cond_10

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_10

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v10, v10, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v10, v10, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v8, v8, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v8

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v7}, Lcn/kuwo/show/ui/artistlive/a/g;->r(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v7}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v7, "1000"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->s(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->s(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    goto :goto_4

    :cond_11
    const/4 v3, 0x1

    :goto_4
    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/artistlive/a/g;->c(Lcn/kuwo/show/ui/artistlive/a/g;Z)Z

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->t(Lcn/kuwo/show/ui/artistlive/a/g;)V

    :cond_12
    const-string v0, "fn"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u52a0\u5165\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_14
    const-string v3, "0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "coin"

    const-string v10, "0"

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v10}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_17

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v10, v0, v3, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    const-string v3, "PortraitRoomControl"

    invoke-static {v0, v3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->u(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->j(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/view/View;

    move-result-object v10

    invoke-direct {v3, v10}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;

    :cond_16
    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->u(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_17
    iget-object v10, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v10, v0, v3, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    :goto_5
    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->q(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1a
    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "song"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v3

    :try_start_1
    iget-object v0, v3, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_25

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    :goto_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v7, v3, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v3, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-string v3, "cn.kuwo.show.ui.room.RoomFragment.getcoin"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "getcoinresult"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v7, v7, -0x5dc

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set coin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "show"

    invoke-static {v7, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->v(Lcn/kuwo/show/ui/artistlive/a/g;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->w(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->w(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/v;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_22
    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "chgtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/artistlive/a/g$4;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_24
    :goto_9
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    :cond_25
    :goto_a
    return-void
.end method
