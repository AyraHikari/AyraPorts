.class public Lcn/kuwo/jx/chat/msg/RoleMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public nickname:Ljava/lang/String;

.field public oldrole:I

.field public receiverid:J

.field public role:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->oldrole:I

    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->receiverid:J

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->nickname:Ljava/lang/String;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->role:I

    const-string v1, "oldrole"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->oldrole:I

    :cond_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->nickname:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getNickname2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/RoleMsg;->nickname:Ljava/lang/String;

    :cond_1
    return-void
.end method
