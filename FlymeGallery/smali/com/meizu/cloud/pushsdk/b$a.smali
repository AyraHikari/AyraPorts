.class public Lcom/meizu/cloud/pushsdk/b$a;
.super Lcom/meizu/cloud/pushsdk/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b$a;->a:Lcom/meizu/cloud/pushsdk/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b;->a(Lcom/meizu/cloud/pushsdk/b;)Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
