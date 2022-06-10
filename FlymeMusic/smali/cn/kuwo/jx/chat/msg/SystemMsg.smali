.class public Lcn/kuwo/jx/chat/msg/SystemMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public coin:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public onlinestatus:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->userid:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->rid:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->nickname:Ljava/lang/String;

    const-string v0, "onlinestatus"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->onlinestatus:Ljava/lang/String;

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "notifyfanstop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/msg/SystemMsg;->parseJsonToFansTopMsg(Lorg/json/JSONObject;)V

    const-string p1, "\u7cfb\u7edf\u6d88\u606f: \u606d\u559c | \u8fdb\u5165\u672c\u573a\u8d21\u732e\u699c\uff0c\u6240\u6709\u7528\u6237\u884c\u6ce8\u76ee\u793c\uff01"

    :goto_0
    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->content:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v2, "notifyfansrankfall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/msg/SystemMsg;->parseJsonToFansTopMsg(Lorg/json/JSONObject;)V

    const-string p1, "\u7cfb\u7edf\u6d88\u606f: \u4eb2\u7231\u7684 | \u5306\u5306\u5fd9\u5fd9\u6d88\u5931\u5728\u8d21\u732e\u699c\uff0c\u901f\u6765\u5237\u5237\u793c\u7269\uff0c\u5feb\u6765\u60c5\u6d53\u5b88\u62a4\uff01"

    goto :goto_0

    :cond_1
    const-string v2, "notifyguardian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "online"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->onlinestatus:Ljava/lang/String;

    const-string p1, "\u7cfb\u7edf\u6d88\u606f: \u606d\u559c | \u5f00\u901a\u4e86\u5b88\u62a4\uff0c\u62e5\u6709\u623f\u95f4\u8d85\u503c\u7279\u6743"

    goto :goto_0

    :cond_2
    const-string v2, "notifyrobredpackgamefeecoin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "coin"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->coin:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7cfb\u7edf\u6d88\u606f: \u606d\u559c | \u62a2\u5230"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->coin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u661f\u5e01\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "notifymicconnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "uid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->userid:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string v0, "\u4e3b\u64ad\u5df2\u63a5\u53d7 | \u8fde\u9ea6"

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->content:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string p1, " | \u65ad\u5f00\u8fde\u9ea6"

    goto :goto_0

    :cond_5
    const-string v0, "content"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public parseJsonToFansTopMsg(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->userid:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->rid:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->nickname:Ljava/lang/String;

    const-string v0, "onlinestatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/msg/SystemMsg;->onlinestatus:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
