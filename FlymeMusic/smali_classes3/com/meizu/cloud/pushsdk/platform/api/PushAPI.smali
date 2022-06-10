.class public Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADVANCE_CHANGE_REGISTER_SWITCH:Ljava/lang/String; = "advance/changeRegisterSwitch"

.field private static final ADVANCE_UNREGISTER_PUSH:Ljava/lang/String; = "advance/unRegisterPush"

.field private static final API_PATH:Ljava/lang/String; = "/garcia/api/client/"

.field private static final MESSAGE_CHANGE_ALL_SWITCH:Ljava/lang/String; = "message/changeAllSwitch"

.field private static final MESSAGE_CHANGE_REGISTER_SWITCH:Ljava/lang/String; = "message/changeRegisterSwitch"

.field private static final MESSAGE_GET_REGISTER_SWITCH:Ljava/lang/String; = "message/getRegisterSwitch"

.field private static final MESSAGE_GET_SUB_ALIAS:Ljava/lang/String; = "message/getSubAlias"

.field private static final MESSAGE_GET_SUB_TAGS:Ljava/lang/String; = "message/getSubTags"

.field private static final MESSAGE_REGISTER_PUSH:Ljava/lang/String; = "message/registerPush"

.field private static final MESSAGE_SUBSCRIBE_ALIAS:Ljava/lang/String; = "message/subscribeAlias"

.field private static final MESSAGE_SUBSCRIBE_TAGS:Ljava/lang/String; = "message/subscribeTags"

.field private static final MESSAGE_UNREGISTER_PUSH:Ljava/lang/String; = "message/unRegisterPush"

.field private static final MESSAGE_UN_SUBSCRIBE_ALIAS:Ljava/lang/String; = "message/unSubscribeAlias"

.field private static final MESSAGE_UN_SUBSCRIBE_TAGS:Ljava/lang/String; = "message/unSubscribeTags"

.field private static final MESSAGE_UN_SUB_ALL_TAGS:Ljava/lang/String; = "message/unSubAllTags"

.field private static final TAG:Ljava/lang/String; = "PushAPI"

.field private static final UPLOAD_LOG_FILE_URL_PRIX:Ljava/lang/String; = "https://api-push.meizu.com/garcia/api/client/log/upload"


# instance fields
.field private mApiServer:Ljava/lang/String;

.field private mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

.field private mChangeNotificationSwitchUrlPrix:Ljava/lang/String;

.field private mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

.field private mCheckRegisterSwitchStatusUrlPrix:Ljava/lang/String;

.field private mCheckSubscribeAliasUrlPrix:Ljava/lang/String;

.field private mCheckSubscribeTagsUrlPrix:Ljava/lang/String;

.field private mRegisterUrlPrix:Ljava/lang/String;

.field private mSubscribeAliasUrlPrix:Ljava/lang/String;

.field private mSubscribeTagsUrlPrix:Ljava/lang/String;

.field private mUnregisterUrlAdvancePrix:Ljava/lang/String;

.field private mUnregisterUrlPrix:Ljava/lang/String;

.field private mUnsubscribeAliasUrlPrix:Ljava/lang/String;

.field private mUnsubscribeAllTagsUrlPrix:Ljava/lang/String;

.field private mUnsubscribeTagsUrlPrix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "https://api-push.meizu.com/garcia/api/client/"

    .line 43
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message/registerPush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mRegisterUrlPrix:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message/unRegisterPush"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlPrix:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "advance/unRegisterPush"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlAdvancePrix:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "message/getRegisterSwitch"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "message/changeRegisterSwitch"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "message/changeAllSwitch"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "message/subscribeTags"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeTagsUrlPrix:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "message/unSubscribeTags"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeTagsUrlPrix:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "message/unSubAllTags"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAllTagsUrlPrix:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "message/getSubTags"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeTagsUrlPrix:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "message/subscribeAlias"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeAliasUrlPrix:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "message/unSubscribeAlias"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAliasUrlPrix:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "message/getSubAlias"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeAliasUrlPrix:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "advance/changeRegisterSwitch"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeNotificationSwitchUrlPrix:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->enableLogging()V

    .line 61
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://api-push.in.meizu.com/garcia/api/client/"

    .line 62
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mRegisterUrlPrix:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlPrix:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlAdvancePrix:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeTagsUrlPrix:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeTagsUrlPrix:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAllTagsUrlPrix:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeTagsUrlPrix:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeAliasUrlPrix:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAliasUrlPrix:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeAliasUrlPrix:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mApiServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeNotificationSwitchUrlPrix:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeNotificationSwitch(Ljava/lang/String;Ljava/lang/String;I)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "packageName"

    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 182
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "subSwitch"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "4a2ca769d79f4856bb3bd982d30de790"

    .line 185
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "advance change notification switch post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeNotificationSwitchUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 214
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 215
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 216
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 218
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 198
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 199
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 201
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 529
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 530
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 531
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 533
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 536
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 513
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 514
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 515
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 517
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 520
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 522
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 423
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 424
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 425
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 427
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 430
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 406
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 407
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 408
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 410
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mCheckSubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 413
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 415
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 105
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 106
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mRegisterUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 88
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 89
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mRegisterUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 459
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 460
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appKey"

    .line 461
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 462
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alias"

    .line 463
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 465
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 468
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 439
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 440
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appKey"

    .line 441
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 442
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alias"

    .line 443
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 445
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 448
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 321
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 322
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tags"

    .line 323
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 325
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 328
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 302
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 303
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 304
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tags"

    .line 305
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 307
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mSubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 310
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 312
    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 250
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 251
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "msgType"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p3, "subSwitch"

    .line 253
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " switchPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 258
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 285
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 286
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 287
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p3, "subSwitch"

    .line 288
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 290
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " switchPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 293
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 232
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "msgType"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p3, "subSwitch"

    .line 234
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 236
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " switchPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeRegisterSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p6}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 268
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 269
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p3, "subSwitch"

    .line 270
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 272
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " switchPush post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mChangeAllSwitchStatusUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 275
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "packageName"

    .line 165
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 166
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "4a2ca769d79f4856bb3bd982d30de790"

    .line 168
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sign"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "advance unregister post map "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushAPI"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlAdvancePrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 148
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unregister post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 126
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 127
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 129
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unregister post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnregisterUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public unSubAllScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 389
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 390
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 391
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 393
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeAllTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAllTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 396
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public unSubAllScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 372
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 373
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 374
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 376
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeAllTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAllTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 379
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 381
    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 496
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 497
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 498
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alias"

    .line 499
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 501
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 504
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 477
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 478
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 479
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alias"

    .line 480
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 482
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeAliasUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 485
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 487
    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2

    .line 355
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 356
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 357
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tags"

    .line 358
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 360
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 363
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 2

    .line 337
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "appId"

    .line 338
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushId"

    .line 339
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tags"

    .line 340
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 342
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subScribeTags post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->mUnsubscribeTagsUrlPrix:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p2

    .line 345
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    return-void
.end method

.method public uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "msgId"

    .line 545
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 546
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "4a2ca769d79f4856bb3bd982d30de790"

    .line 548
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/SignUtils;->getSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sign"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "errorMsg"

    .line 550
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadLogFile post map "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PushAPI"

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "https://api-push.meizu.com/garcia/api/client/log/upload"

    .line 553
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->upload(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;

    move-result-object p2

    .line 554
    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->addMultipartParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    const-string p2, "logFile"

    .line 555
    invoke-virtual {p1, p2, p4}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->addMultipartFile(Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method
