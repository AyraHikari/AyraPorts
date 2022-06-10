.class public Lcom/meizu/compaign/notify/push/CompaignPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/meizu/compaign/notify/push/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 0

    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    return-void
.end method
