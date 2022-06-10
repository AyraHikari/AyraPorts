.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendRegisterStatus(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$registerStatus:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$2;->val$registerStatus:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$2;->val$registerStatus:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_register_status"

    return-object v0
.end method

.method public getMessageValue()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$2;->val$registerStatus:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->registerStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "register_status"

    return-object v0
.end method
