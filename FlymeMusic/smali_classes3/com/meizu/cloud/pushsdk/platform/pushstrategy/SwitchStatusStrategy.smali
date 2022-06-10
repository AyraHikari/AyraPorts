.class public Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;
.super Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHECK_PUSH:I = 0x2

.field public static final SWITCH_ALL:I = 0x3

.field public static final SWITCH_NOTIFICATION:I = 0x0

.field public static final SWITCH_THROUGH_MESSAGE:I = 0x1


# instance fields
.field private pushId:Ljava/lang/String;

.field private final pushStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private switchType:I

.field private switcher:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->enableRpc:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushStatusMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    return-void
.end method

.method private changeSyncPushStatus(Z)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushStatusMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getANResponse(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "SWITCH_ALL"

    .line 162
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->notificationSwitch()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->throughMessageSwitch()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSyncPushStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 165
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->changeSyncPushStatus(Z)V

    .line 168
    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchAll(Z)V

    .line 169
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const-string v0, "CHECK_PUSH"

    .line 152
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->hasNotificationSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->hasThroughMessageSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSyncPushStatus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->notificationSwitch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 155
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->throughMessageSwitch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->changeSyncPushStatus(Z)V

    .line 158
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "SWITCH_THROUGH_MESSAGE"

    .line 184
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->throughMessageSwitch()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSyncPushStatus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->notificationSwitch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 187
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->changeSyncPushStatus(Z)V

    .line 190
    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchThroughMessage(Z)V

    .line 191
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v0, "SWITCH_NOTIFICATION"

    .line 173
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->notificationSwitch()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSyncPushStatus()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 176
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->throughMessageSwitch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 178
    :cond_7
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->changeSyncPushStatus(Z)V

    .line 179
    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchNotification(Z)V

    .line 180
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private hasNotificationSwitch()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->hasNotificationSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasThroughMessageSwitch()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->hasThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isSyncPushStatus()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushStatusMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 296
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSyncPushStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch type->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flag->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Strategy"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private notificationSwitch()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private switchAll(Z)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private switchNotification(Z)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private switchPushMessageSetting()V
    .locals 5

    .line 201
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->switchPushMessageSetting(Landroid/content/Context;IZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->switchPushMessageSetting(Landroid/content/Context;IZLjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->switchPushMessageSetting(Landroid/content/Context;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private switchThroughMessage(Z)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->setThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private throughMessageSwitch()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected bridge synthetic feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .line 70
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    const-string v1, "20001"

    .line 71
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId not empty"

    .line 73
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appKey not empty"

    .line 75
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushId not empty"

    .line 77
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->localResponse()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected localResponse()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .line 220
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchAll(Z)V

    goto :goto_0

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchThroughMessage(Z)V

    goto :goto_0

    .line 233
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchNotification(Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected matchCondition()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 6

    .line 112
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    const-string v1, "200"

    .line 114
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->getANResponse(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v2

    const-string v3, "Strategy"

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    new-instance v4, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network pushSwitchStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->changeSyncPushStatus(Z)V

    const-string v1, "update local switch preference"

    .line 124
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 126
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    .line 127
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchNotification(Z)V

    .line 128
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchThroughMessage(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushSwitchStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRpc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->enableRpc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSupportRemoteInvoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSupportRemoteInvoke:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->enableRpc:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->isSupportRemoteInvoke:Z

    if-nez v1, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchPushMessageSetting()V

    :cond_3
    return-object v0
.end method

.method protected bridge synthetic sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendPushStatus(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected sendRpcRequest()Landroid/content/Intent;
    .locals 3

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appId:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->appKey:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->strategyType()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setSwitchType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switchType:I

    return-void
.end method

.method public setSwitcher(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->switcher:Z

    return-void
.end method

.method protected strategyType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
