.class public Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;
.super Lcn/kuwo/jx/chat/msg/MessageBody;


# instance fields
.field public fName:Ljava/lang/String;

.field public fOnlinestatus:Ljava/lang/String;

.field public fUid:Ljava/lang/String;

.field public gName:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public giftLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/jx/chat/msg/GiftSendMsg;",
            ">;"
        }
    .end annotation
.end field

.field public tName:Ljava/lang/String;

.field public tOnlinestatus:Ljava/lang/String;

.field public tUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "giftname"

    const-string v1, "gid"

    invoke-direct {p0}, Lcn/kuwo/jx/chat/msg/MessageBody;-><init>()V

    :try_start_0
    const-string v2, "fuser"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "nickname"

    const-string v4, "onlinestatus"

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fUid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fOnlinestatus:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fName:Ljava/lang/String;

    :cond_0
    const-string v2, "tuser"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tUid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tOnlinestatus:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->gid:Ljava/lang/String;

    const-string v2, "\u5e78\u8fd0\u706f"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->gName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    const-string v2, "giftlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "gift"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_2

    new-instance v2, Lcn/kuwo/jx/chat/msg/GiftSendMsg;

    invoke-direct {v2}, Lcn/kuwo/jx/chat/msg/GiftSendMsg;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftid:I

    const-string v4, "\u793c\u7269"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftname:Ljava/lang/String;

    const-string v4, "cnt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->num:I

    iget-object v3, p0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    return-void
.end method
