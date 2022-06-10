.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendSubAlias(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$subAliasStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;->val$subAliasStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;->val$subAliasStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_sub_alias_status"

    return-object v0
.end method

.method public getMessageValue()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;->val$subAliasStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->subAliasStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_alias_status"

    return-object v0
.end method
