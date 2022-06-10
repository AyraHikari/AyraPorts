.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendSubTags(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_sub_tags_status"

    return-object v0
.end method

.method public getMessageValue()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->subTagsStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_tags_status"

    return-object v0
.end method
