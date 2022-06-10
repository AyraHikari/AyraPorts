.class public Lcom/meizu/compaign/notify/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/notify/push/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/meizu/compaign/notify/push/PushDataBean;
    .locals 3

    .line 96
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meizu/compaign/notify/push/PushDataBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/compaign/notify/push/PushDataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/meizu/compaign/notify/push/a;->a:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/notify/push/a;

    const-string v2, "CompaignPushManager.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.notify.push.CompaignPushManager"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x61

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/notify/push/a;->a:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/meizu/compaign/notify/push/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/notify/push/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/compaign/notify/push/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1}, Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/meizu/compaign/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/meizu/compaign/notify/push/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/notify/push/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/notify/push/b;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/meizu/compaign/notify/push/a$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meizu/compaign/notify/push/a$1;-><init>(Landroid/os/Handler;Landroid/content/Context;ZLjava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;ZLcom/meizu/compaign/sdkcommon/utils/w;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "message"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/meizu/compaign/notify/push/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 80
    invoke-static {p1}, Lcom/meizu/compaign/notify/push/a;->a(Ljava/lang/String;)Lcom/meizu/compaign/notify/push/PushDataBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/meizu/compaign/notify/push/PushDataBean;->getCOMPAIGN()Lcom/meizu/compaign/notify/NotificationBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/meizu/compaign/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/meizu/compaign/notify/CompaignNotificationReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/compaign/notify/push/PushDataBean;->getCOMPAIGN()Lcom/meizu/compaign/notify/NotificationBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
