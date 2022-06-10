.class Lcn/kuwo/show/ui/audiolive/audiochat/a$18;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->setJsonObject(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    const-string v2, "cmd"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    const-string v2, "fcid"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v2, "notifygift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    const-string v2, "fid"

    goto :goto_0

    :cond_1
    const-string v2, "notifyenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "id"

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v2, "notifyredpacketrob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v2, "notifyselectedsong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->a:Lorg/json/JSONObject;

    const-string v2, "fansuid"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v3}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->setUserAvatar(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->addChatItem(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Lcn/kuwo/show/ui/audiolive/audiochat/a;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->q(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->q(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$18;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_6
    return-void
.end method
