.class Lcn/kuwo/show/ui/roomlandscape/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->h()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

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

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->E(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->E(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/glgift/p;

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
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(I)V
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
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "fid"

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->v(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "cmd"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "notifyusercnt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "cnt"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    const-string v7, "notifyenter"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "notifyusermision"

    const-string v9, "id"

    const-string v10, "notifyh5missioncomplete"

    const-string v11, "notifyflyword"

    const-string v12, "notifyredpacketstart"

    const-string v13, "gid"

    const-string v14, "notifyguardian"

    const-string v15, "notifyrole"

    move-object/from16 v16, v7

    const-string v7, "notifyaudience"

    move-object/from16 v17, v3

    const-string v3, "notifyselectedsong"

    move-object/from16 v18, v6

    const-string v6, "notifykick"

    move-object/from16 v19, v13

    const-string v13, "notifygift"

    const-string v1, "0"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-nez v0, :cond_14

    const-string v0, "notifyaffiche"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "notifyluckygift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "notifyfanstop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "notifyfansrankfall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "notifyredpacketrob"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "notifyappshare"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "notifylvlup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lvl"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_4
    const-string v0, "notifydj"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_5

    move-object/from16 v3, p0

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->i()V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    if-ne v1, v0, :cond_b

    const-string v0, "livemethod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v2, 0x2

    if-ne v2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const-string v0, "\u5f00\u64ad\u6570\u636e\u5f02\u5e38"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Z)V

    goto :goto_1

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v6, v20

    const-string v0, "notifyliveplan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->h()V

    :cond_b
    :goto_1
    move-object v1, v3

    goto/16 :goto_b

    :cond_c
    const-string v0, "notifyfansrank"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_d
    const-string v0, "notifysingerhourgiftchg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_e
    const-string v0, "notifyopmicseq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "notifysingerfightstart"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "notifysingerfightstartnew"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "notifyglobalredpackgamedrop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->C(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v2

    iget-object v4, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v4}, Lcn/kuwo/show/ui/roomlandscape/b/e;->C(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    const-string v0, "notifyglobalredpackgamecoinbat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->C(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v0

    iget-object v1, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->C(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v1

    iget-object v4, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v4}, Lcn/kuwo/show/ui/roomlandscape/b/e;->D(Lcn/kuwo/show/ui/roomlandscape/b/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Landroid/view/View;)V

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0, v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->C(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "notifymobileglobalgift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headline"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setHeadline(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "notifywishinginfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "recvcnt"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/kuwo/show/base/a/bk;->g(I)V

    invoke-virtual {v5, v4}, Lcn/kuwo/show/base/a/bk;->d(I)V

    invoke-virtual {v5, v2}, Lcn/kuwo/show/base/a/bk;->c(I)V

    iget-object v0, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->d(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "notifyfanslvl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lvl"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v4, v0, v2, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    :goto_2
    move-object/from16 v1, p0

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v22, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move-object/from16 v23, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v23

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v21, v8

    const-string v8, "3"

    if-eqz v13, :cond_20

    move-object/from16 v3, v17

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2c

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_3
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tid"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v10}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v10

    const-string v12, "60"

    if-nez v10, :cond_16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_16

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v10, v10, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_16

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v10, v10, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v7, v7, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v7

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->x(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    goto/16 :goto_7

    :cond_16
    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v10}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v10

    const-string v13, "91"

    if-nez v10, :cond_17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v10, v10, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_17

    iget-object v10, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v10, v10, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v10

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v7, v7, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v7

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->x(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v6}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_17
    const-string v6, "1000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_19

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

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    goto :goto_5

    :cond_18
    const/4 v3, 0x1

    :goto_5
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->p(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_19
    :try_start_1
    const-string v0, "fn"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_1b
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "coin"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v9}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1e

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v9, v0, v3, v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    const-string v3, "PortraitRoomControl"

    invoke-static {v0, v3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->z(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object v9

    invoke-direct {v3, v9}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;

    :cond_1d
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->z(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_1e
    iget-object v9, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v9, v0, v3, v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1f
    :goto_6
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->w(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;I)V

    goto :goto_7

    :cond_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-class v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_21
    :goto_7
    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v0, "song"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v0

    :try_start_2
    iget-object v0, v0, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2c

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_23
    :goto_8
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    goto :goto_7

    :cond_24
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto :goto_7

    :cond_26
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->A(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->B(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->B(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/v;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    move-object/from16 v3, v21

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/a;-><init>()V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/c/a;->a(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    goto :goto_b

    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_29
    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "chgtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcn/kuwo/show/ui/roomlandscape/b/e$6;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_2b
    :goto_a
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    :cond_2c
    :goto_b
    return-void
.end method
