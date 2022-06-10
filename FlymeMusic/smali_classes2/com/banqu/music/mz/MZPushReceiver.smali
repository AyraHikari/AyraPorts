.class public final Lcom/banqu/music/mz/MZPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u001c\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001c\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010%H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZPushReceiver;",
        "Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;",
        "()V",
        "TAG",
        "",
        "receiver",
        "Lcom/banqu/music/PushContract$Receiver;",
        "getReceiver",
        "()Lcom/banqu/music/PushContract$Receiver;",
        "receiver$delegate",
        "Lkotlin/Lazy;",
        "doReceiver",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "message",
        "platformExtra",
        "onNotificationArrived",
        "mzPushMessage",
        "Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;",
        "onNotificationClicked",
        "onNotificationDeleted",
        "onPushStatus",
        "status",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        "onReceive",
        "onRegisterStatus",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        "onSubAliasStatus",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        "onSubTagsStatus",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;",
        "onUnRegisterStatus",
        "Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final Hc:Lkotlin/Lazy;

.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/mz/MZPushReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "receiver"

    const-string v4, "getReceiver()Lcom/banqu/music/PushContract$Receiver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/mz/MZPushReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    const-string v0, "TAGMZPushReceiver"

    .line 17
    iput-object v0, p0, Lcom/banqu/music/mz/MZPushReceiver;->TAG:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/banqu/music/mz/MZPushReceiver$receiver$2;->INSTANCE:Lcom/banqu/music/mz/MZPushReceiver$receiver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/mz/MZPushReceiver;->Hc:Lkotlin/Lazy;

    return-void
.end method

.method private final g(Landroid/content/Intent;)Z
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final px()Lcom/banqu/music/PushContract$Receiver;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/mz/MZPushReceiver;->Hc:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/mz/MZPushReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/PushContract$Receiver;

    return-object v0
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformExtra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Lcom/meizu/update/component/MzUpdatePlatform;->handlePushMsg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/banqu/music/PushContract$Receiver;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-static {p2}, Lcom/banqu/music/mz/a;->a(Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Lcom/banqu/music/PushContract$PushMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/banqu/music/PushContract$Receiver;->b(Lcom/banqu/music/PushContract$PushMessage;)V

    :cond_0
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-static {p2}, Lcom/banqu/music/mz/a;->a(Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Lcom/banqu/music/PushContract$PushMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/banqu/music/PushContract$Receiver;->a(Lcom/banqu/music/PushContract$PushMessage;)V

    :cond_0
    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-static {p2}, Lcom/banqu/music/mz/a;->a(Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Lcom/banqu/music/PushContract$PushMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/banqu/music/PushContract$Receiver;->c(Lcom/banqu/music/PushContract$PushMessage;)V

    :cond_0
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/PushContract$Receiver;->y(Z)V

    .line 89
    sget-object p1, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/mz/b;->N(Z)V

    .line 90
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/PushContract$Receiver;->x(Z)V

    .line 91
    sget-object p1, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/mz/b;->O(Z)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/banqu/music/mz/MZPushReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/banqu/music/mz/MZPushReceiver;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "200"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/banqu/music/PushContract$Receiver;->v(Z)V

    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/banqu/music/mz/MZPushReceiver;->px()Lcom/banqu/music/PushContract$Receiver;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/banqu/music/PushContract$Receiver;->w(Z)V

    return-void
.end method
