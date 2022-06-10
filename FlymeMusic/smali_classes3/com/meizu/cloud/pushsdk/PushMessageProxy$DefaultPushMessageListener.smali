.class public Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;
.super Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/PushMessageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPushMessageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onUnRegister(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;->this$0:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
