.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendUnRegisterStatus(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$unRegisterStatus:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;->val$unRegisterStatus:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;->val$unRegisterStatus:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_un_register_status"

    return-object v0
.end method

.method public getMessageValue()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;->val$unRegisterStatus:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->unregisterStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "un_register_status"

    return-object v0
.end method
