.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendPushStatus(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pushSwitchStatus:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$1;->val$pushSwitchStatus:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$1;->val$pushSwitchStatus:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_switch_status"

    return-object v0
.end method

.method public getMessageValue()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$1;->val$pushSwitchStatus:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->pushSwitchStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "push_status"

    return-object v0
.end method
