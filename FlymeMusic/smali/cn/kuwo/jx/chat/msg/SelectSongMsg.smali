.class public Lcn/kuwo/jx/chat/msg/SelectSongMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public fansName:Ljava/lang/String;

.field public fansUid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public onlinestatus:Ljava/lang/String;

.field public singerName:Ljava/lang/String;

.field public songName:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "song"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->id:Ljava/lang/String;

    const-string v1, "singer"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->singerName:Ljava/lang/String;

    const-string v1, "songname"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->songName:Ljava/lang/String;

    const-string v1, "fansuid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansUid:Ljava/lang/String;

    const-string v1, "fansname"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansName:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->status:Ljava/lang/String;

    const-string v1, "onlinestatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->onlinestatus:Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansUid:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->senderid:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansName:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->sendername:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->onlinestatus:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->senderOnlinestatus:Ljava/lang/String;

    :cond_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    :cond_1
    return-void
.end method
