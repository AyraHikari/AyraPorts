.class Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k()V

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

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Lorg/json/JSONObject;)V

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

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lorg/json/JSONObject;)V

    :cond_0
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

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jxMultiFM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/e/i;

    iget v2, v1, Lcn/kuwo/show/base/a/e/i;->i:I

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lcn/kuwo/show/base/a/e/i;->h:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->D()V

    :cond_2
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "fid"

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "The initView is not executed, but receive msg, causing some NullPointerException."

    invoke-static {v4, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "cmd"

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "notifyusercnt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "cnt"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->l:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    iget-object v2, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "notifyenter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "notifyrole"

    const-string v10, "notifyredpacketstart"

    const-string v11, "notifyflyword"

    const-string v12, "gid"

    const-string v13, "notifyguardian"

    const-string v14, "notifyaudience"

    const-string v15, "notifykick"

    const-string v4, "notifyselectedsong"

    move-object/from16 v16, v0

    const-string v0, "notifygift"

    move-object/from16 v17, v3

    const-string v3, "0"

    move-object/from16 v18, v7

    const-string v7, "AudioLiveBaseFragment"

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-nez v8, :cond_20

    const-string v8, "notifyaffiche"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyluckygift"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyfanstop"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyfansrankfall"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyredpacketrob"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyglobaltopgift"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyusermision"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyh5missioncomplete"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "notifyappshare"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "notifydj"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v8, "type"

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->h()V

    goto/16 :goto_d

    :cond_3
    if-ne v12, v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_4
    const-string v0, "notifyliveplan"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_5
    const-string v0, "notifymicconnectreq"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "uid"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v12, v0, :cond_6

    new-instance v0, Lcn/kuwo/show/base/a/e/i;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/e/i;-><init>()V

    iput-object v3, v0, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/e/i;->d:Ljava/lang/String;

    const-string v3, "pic"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    iput v12, v0, Lcn/kuwo/show/base/a/e/i;->f:I

    const-string v3, "seatid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    iget-object v2, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/base/a/e/i;)V

    goto/16 :goto_d

    :cond_6
    if-nez v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    const-string v0, "notifyopmicconnectreq"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyopmicconnectreq result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v0, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyopmicconnectreq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->d()I

    goto/16 :goto_d

    :cond_9
    if-ne v4, v0, :cond_3c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->k()I

    goto/16 :goto_d

    :cond_a
    const-string v0, "notifyaudioshowgame"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "seatstatus"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyaudioshowgame result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/e/i;

    iget v5, v4, Lcn/kuwo/show/base/a/e/i;->i:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int v5, v0, v5

    and-int/2addr v5, v12

    iput v5, v4, Lcn/kuwo/show/base/a/e/i;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcn/kuwo/show/base/a/e/i;->k:I

    :cond_c
    iget-object v5, v4, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v5

    iget v4, v4, Lcn/kuwo/show/base/a/e/i;->j:I

    if-ne v4, v12, :cond_d

    const/4 v4, 0x1

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lcn/kuwo/show/mod/h/a;->a(Z)V

    goto :goto_0

    :cond_e
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->D()V

    goto/16 :goto_d

    :cond_f
    const-string v0, "notifymicconnect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifymicconnect result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcn/kuwo/show/base/a/e/i;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/e/i;-><init>()V

    iput-object v3, v5, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    const-string v6, "nickname"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/kuwo/show/base/a/e/i;->d:Ljava/lang/String;

    const-string v6, "pic"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    if-ne v12, v0, :cond_10

    const/4 v0, 0x5

    iput v0, v5, Lcn/kuwo/show/base/a/e/i;->f:I

    const-string v0, "seatid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcn/kuwo/show/base/a/e/i;->i:I

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/base/a/e/i;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    goto/16 :goto_b

    :cond_10
    if-ne v4, v0, :cond_11

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    goto/16 :goto_b

    :cond_11
    const/4 v2, 0x3

    if-ne v2, v0, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_2

    :cond_12
    const/4 v2, 0x4

    if-ne v2, v0, :cond_3c

    :goto_2
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->n()V

    goto/16 :goto_d

    :cond_13
    const-string v0, "notifyglobalredpackgamedrop"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_3c

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v3, v2, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {v3, v12, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Landroid/view/View;)V

    goto/16 :goto_d

    :cond_14
    const-string v0, "notifyglobalredpackgamecoinbat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v4, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    iget-object v5, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v5, v5, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Landroid/view/View;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iput-object v3, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->n:Ljava/lang/String;

    goto/16 :goto_d

    :cond_15
    const-string v0, "notifyrobredpackgamefeecoin"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_3c

    goto/16 :goto_b

    :cond_16
    const-string v0, "notifylvlup"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "lvl"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    const-string v0, "livepicchange"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "livepicchange:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const-string v0, "notifyaudioflyword"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "singerflag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v3

    const/16 v4, 0x259

    const/16 v5, 0x200

    if-ne v3, v4, :cond_19

    and-int/lit16 v3, v0, 0x200

    if-eq v3, v5, :cond_1a

    :cond_19
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v3

    const/16 v4, 0x259

    if-eq v3, v4, :cond_3c

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_3c

    :cond_1a
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->q:Lcn/kuwo/show/ui/chat/gift/g;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->q:Lcn/kuwo/show/ui/chat/gift/g;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/g;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    const-string v0, "notifyroomblack"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcn/kuwo/lib/R$string;->chat_tip_blacklist:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    const-string v0, "notifywishinginfo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i()V

    goto/16 :goto_d

    :cond_1d
    const-string v0, "notifyfanslvl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lvl"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v4, v0, v3, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    const-string v0, "notifyonlinestatus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/q/bd;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_1f
    const-string v0, "notifymicinvited"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v12, v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const-string v3, "rid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    :goto_3
    move-object/from16 v8, v18

    move-object/from16 v12, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v19, v13

    const-string v13, "3"

    if-eqz v0, :cond_2b

    move-object/from16 v4, v17

    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3c

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    :goto_4
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "60"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_22

    iget-object v10, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v10, v10, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_22

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Z)V

    goto/16 :goto_8

    :cond_22
    const-string v10, "91"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_23

    iget-object v10, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v10, v10, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_23

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v4, v4, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v3, 0x1

    goto :goto_5

    :cond_23
    const-string v9, "1000"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->C()V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f(Z)V

    goto :goto_6

    :cond_24
    const/4 v3, 0x1

    :goto_6
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_25
    const-string v0, "fn"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u52a0\u5165\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/kuwo/show/mod/q/bd;->e(I)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_30

    const-string v0, "tid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v5, v5, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v5, v0, v4, v3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_27
    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2a

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v4, v0, v3, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_28
    invoke-static {v0, v7}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/k;

    iget-object v4, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    invoke-direct {v3, v4}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;

    :cond_29
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)Lcn/kuwo/show/ui/chat/gift/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_2a
    iget-object v4, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v4, v0, v3, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "song"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bf;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v3

    :try_start_1
    iget-object v0, v3, Lcn/kuwo/show/base/a/bf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3c

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2c
    :goto_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    iget-object v4, v3, Lcn/kuwo/show/base/a/bf;->i:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v3, v3, Lcn/kuwo/show/base/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2e

    add-int/lit16 v3, v3, -0x5dc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_2e
    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/kuwo/show/mod/x/c;->b(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_2f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-class v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_30
    :goto_8
    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_32
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Lorg/json/JSONObject;)V

    :cond_33
    :goto_9
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->e()V

    goto/16 :goto_d

    :cond_34
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    new-instance v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/a;-><init>()V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/c/a;->a(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    goto/16 :goto_d

    :cond_35
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_36
    const-string v0, "notifysingerlive"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_37
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d(Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_38
    const-string v0, "notifyglobaltopgift"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)Lcn/kuwo/show/ui/theheadlines/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/theheadlines/d;->a(Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_39
    const-string v0, "notifyh5missioncomplete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "notifyusermision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_c

    :goto_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "chgtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_3c

    :goto_b
    iget-object v0, v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;->a:Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_3b
    :goto_c
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->d()V

    :cond_3c
    :goto_d
    return-void
.end method
