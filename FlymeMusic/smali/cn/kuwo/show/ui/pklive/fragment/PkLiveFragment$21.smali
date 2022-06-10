.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->Q(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->k(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->k(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/af;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(I)V
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
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "fid"

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->z(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_34

    const-string v0, "cmd"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "notifyusercnt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "cnt"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    const-string v7, "notifyenter"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "notifyflyword"

    const-string v9, "notifyredpacketstart"

    const-string v10, "notifyguardian"

    const-string v11, "notifyrole"

    const-string v12, "notifyaudience"

    const-string v13, "gid"

    const-string v14, "notifyselectedsong"

    const-string v15, "notifykick"

    move-object/from16 v16, v7

    const-string v7, "notifysingerfightgift"

    move-object/from16 v17, v3

    const-string v3, "notifygift"

    move-object/from16 v18, v6

    const-string v6, "id"

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-nez v0, :cond_1d

    const-string v0, "notifyaffiche"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyluckygift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyfanstop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyfansrankfall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyredpacketrob"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifysingerlive"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyusermision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyh5missioncomplete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "notifyappshare"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "notifydj"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_3

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->I(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    goto/16 :goto_f

    :cond_3
    if-ne v13, v0, :cond_34

    const-string v0, "livemethod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v13, v0, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a:Lcn/kuwo/show/base/a/bb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    goto/16 :goto_f

    :cond_5
    :goto_0
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v13}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->f(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)V

    goto/16 :goto_f

    :cond_6
    const-string v0, "notifyliveplan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->h()V

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1

    :cond_8
    const-string v0, "notifyfansrank"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_9
    const-string v0, "notifysingerhourgiftchg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_a
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v3, v0, :cond_b

    const-string v0, "notifysingerfightstart"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v13, v0, :cond_d

    const-string v0, "notifysingerfightstartnew"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v5}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->J(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->J(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    goto/16 :goto_f

    :cond_d
    const-string v0, "notifysingerfightscore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ownerscore"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "compscore"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->B(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setScore(II)V

    goto/16 :goto_f

    :cond_e
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v3, v0, :cond_f

    const-string v0, "notifysingerfightstep"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v13, v0, :cond_11

    const-string v0, "notifysingerfightstepnew"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "endtm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->B(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    move-result-object v0

    iget-object v4, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setTime(JJ)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->B(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setScore(II)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    sget-object v2, Lcn/kuwo/show/base/a/ay$b;->a:Lcn/kuwo/show/base/a/ay$b;

    :goto_2
    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ay$b;)V

    goto/16 :goto_f

    :cond_11
    const-string v0, "notifysingerfightko"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ownerscore"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "compscore"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->B(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setScore(II)V

    new-instance v3, Lcn/kuwo/show/ui/pklive/a/a;

    iget-object v4, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v5}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->K(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcn/kuwo/show/ui/pklive/a/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0, v2}, Lcn/kuwo/show/ui/pklive/a/a;->a(II)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/pklive/a/a;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    sget-object v2, Lcn/kuwo/show/base/a/ay$b;->b:Lcn/kuwo/show/base/a/ay$b;

    goto :goto_2

    :cond_12
    const-string v0, "notifyghtretire"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v5}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v0, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v13}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->g(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->L(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->g(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->M(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    :goto_3
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    sget-object v2, Lcn/kuwo/show/base/a/ay$b;->c:Lcn/kuwo/show/base/a/ay$b;

    goto :goto_2

    :cond_14
    const-string v0, "notifyglobalredpackgamedrop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->N(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->N(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_15
    const-string v0, "notifyglobalredpackgamecoinbat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->N(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->N(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v3

    iget-object v4, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->O(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Landroid/view/View;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    :cond_16
    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->N(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ak;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    goto/16 :goto_d

    :cond_17
    const-string v0, "notifylvlup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lvl"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_18
    const-string v0, "notifymobileglobalgift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "headline"

    invoke-static {v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->A(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setHeadline(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_19
    const-string v0, "notifyroomblack"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "uid"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcn/kuwo/lib/R$string;->chat_tip_blacklist:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const-string v0, "notifydiamond"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

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

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    const-string v0, "notifywishinginfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

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

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->P(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    goto/16 :goto_f

    :cond_1c
    const-string v0, "notifyfanslvl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lvl"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v4, v0, v3, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    :goto_4
    move-object/from16 v21, v18

    move-object/from16 v20, v19

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "1"

    const-string v13, "3"

    if-nez v0, :cond_2a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-class v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1f
    :goto_5
    move-object/from16 v7, v16

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "song"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v7

    :try_start_0
    iget-object v0, v7, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_34

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    :goto_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :cond_22
    iget-object v8, v7, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v7, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v7, v7, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    const-string v7, "cn.kuwo.show.ui.room.RoomFragment.getcoin"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "getcoinresult"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-interface {v7}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v8, v8, -0x5dc

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set coin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "show"

    invoke-static {v8, v7}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->E(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->F(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->F(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/v;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_26
    const-string v0, "notifysingerlive"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->G(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->H(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/p;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->H(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/p;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :cond_27
    const-string v0, "notifyh5missioncomplete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "notifyusermision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_7

    :cond_28
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/a;-><init>()V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/c/a;->a(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    goto/16 :goto_f

    :cond_29
    :goto_7
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->d()V

    goto/16 :goto_f

    :cond_2a
    :goto_8
    move-object/from16 v7, v17

    :try_start_1
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_34

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b
    :goto_9
    move-object/from16 v8, v20

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tid"

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "tm"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v14, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v14}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->B(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(J)V

    const-string v11, "60"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_2c

    iget-object v12, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v12, v12, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v12

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v9, v9, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v9}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v9

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-interface {v7}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v8}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->C(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v8}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    goto/16 :goto_5

    :cond_2c
    const-string v12, "91"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_2d

    iget-object v14, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v14, v14, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v14}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v14

    invoke-virtual {v14}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v9, v9, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v9}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v9

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-interface {v7}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v8}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->C(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v8}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_2d
    const-string v8, "1000"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-interface {v7}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->D(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->D(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    goto :goto_b

    :cond_2e
    const/4 v7, 0x1

    :goto_b
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, v7}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->e(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v7}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->s(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2f
    :try_start_2
    const-string v0, "fn"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u52a0\u5165\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5

    :cond_30
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_e

    :goto_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b(Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_31
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "chgtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_32
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_d
    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_33
    :goto_e
    iget-object v3, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v3, v2, v0, v9}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$21;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_d

    :cond_34
    :goto_f
    return-void
.end method
