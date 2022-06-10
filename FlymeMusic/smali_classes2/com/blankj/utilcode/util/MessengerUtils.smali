.class public Lcom/blankj/utilcode/util/MessengerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;,
        Lcom/blankj/utilcode/util/MessengerUtils$ServerService;,
        Lcom/blankj/utilcode/util/MessengerUtils$Client;
    }
.end annotation


# static fields
.field private static final KEY_STRING:Ljava/lang/String; = "MESSENGER_UTILS"

.field private static final WHAT_SEND:I = 0x2

.field private static final WHAT_SUBSCRIBE:I = 0x0

.field private static final WHAT_UNSUBSCRIBE:I = 0x1

.field private static sClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$Client;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

.field private static subscribers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 38
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 117
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'data\' of type Bundle (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "MESSENGER_UTILS"

    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->sendMsg2Server(Landroid/os/Bundle;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    .line 127
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->sendMsg2Server(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static register()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isMainProcess()Z

    move-result v0

    const-string v1, "MessengerUtils"

    if-eqz v0, :cond_1

    .line 52
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->isServiceRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Server service is running."

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/blankj/utilcode/util/MessengerUtils$Client;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->bind()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    goto :goto_0

    :cond_2
    const-string v0, "Bind service failed."

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "The client have been bind."

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MessengerUtils"

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: client registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->bind()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: client bind failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static subscribe(Ljava/lang/String;Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 109
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'callback\' of type MessageCallback (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregister()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->isServiceRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessengerUtils"

    const-string v1, "Server service isn\'t running."

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 81
    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->unbind()V

    :cond_2
    return-void
.end method

.method public static unregister(Ljava/lang/String;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    .line 102
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->unbind()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregister: client didn\'t register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessengerUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unsubscribe(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 113
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
