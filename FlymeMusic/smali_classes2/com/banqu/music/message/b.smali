.class public final Lcom/banqu/music/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/message/e;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J%\u0010\u001b\u001a\u00020\u00182\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001d\"\u00020\u0005H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J-\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J \u0010)\u001a\u00020\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0002J/\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\"\u00100\u001a\u00020\u00182\n\u00101\u001a\u000602j\u0002`32\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0002J%\u00105\u001a\u00020\u00182\n\u00101\u001a\u000602j\u0002`32\u0006\u00106\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J%\u00108\u001a\u00020\u00182\u0012\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\u001d\"\u00020#H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u00020\u0018J\u0010\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u0005H\u0007J\u001b\u0010>\u001a\u0004\u0018\u00010#2\u0006\u0010?\u001a\u00020\u0005H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u001f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0006\u0010D\u001a\u00020EH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u001f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0006\u0010!\u001a\u00020-H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u001f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0006\u0010L\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u000e\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020EJ\u000e\u0010O\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J%\u0010P\u001a\u00020\u00182\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\u001d\"\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0016\u0010Q\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010R\u001a\u00020EJ\u001e\u0010S\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020#0+H\u0002J\u0006\u0010U\u001a\u00020\u0018J%\u0010V\u001a\u00020\u00182\u0012\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\u001d\"\u00020#H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J$\u0010W\u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/banqu/music/message/MessageEngine;",
        "Lcom/banqu/music/message/NotifyDao;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "INIT_EXT",
        "",
        "INIT_EXT_REQUEST_TIME",
        "LAST_REQUEST_AUTO_PUSH_TIME",
        "LAST_REQUEST_AUTO_PUSH_VERSION",
        "LAST_REQUEST_TIME",
        "LAST_REQUEST_VERSION",
        "LAST_SEND_TIPS_TIME",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "cancelMessage",
        "",
        "id",
        "clickMessage",
        "delete",
        "ids",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessage",
        "deleteUnUsed",
        "local",
        "",
        "Lcom/banqu/music/message/BQNotification;",
        "server",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "digestPushMessage",
        "message",
        "messageId",
        "digestServerMessage",
        "notifications",
        "",
        "isPush",
        "",
        "disposeReceiveMessage",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failForNetPushRequest",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "list",
        "failForRequest",
        "notify",
        "(Ljava/lang/Exception;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "notification",
        "([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "netPushPause",
        "onScreenStateChange",
        "action",
        "query",
        "nid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllPush",
        "showType",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllTipsLocal",
        "queryAllTipsNet",
        "queryTips",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestMessages",
        "ext",
        "requestNetTipsMessage",
        "day",
        "requestServerMessage",
        "saveOrUpdate",
        "sendMessage",
        "source",
        "serverResponseMessage",
        "notifyList",
        "startEngine",
        "update",
        "updateNotification",
        "app_meizuRelease"
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

.field public static final Gp:Lcom/banqu/music/message/b;

.field private static final jD:Lkotlin/Lazy;


# instance fields
.field private final synthetic Gq:Lcom/banqu/music/message/e;

.field private final synthetic Gr:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/message/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/message/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    new-instance v0, Lcom/banqu/music/message/b;

    invoke-direct {v0}, Lcom/banqu/music/message/b;-><init>()V

    sput-object v0, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    .line 35
    sget-object v1, Lcom/banqu/music/message/MessageEngine$gson$2;->INSTANCE:Lcom/banqu/music/message/MessageEngine$gson$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/message/b;->jD:Lkotlin/Lazy;

    .line 40
    invoke-static {v0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    invoke-virtual {v0}, Lcom/banqu/music/db/b;->gs()Lcom/banqu/music/message/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/message/b;->Gr:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/message/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/message/b;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/message/b;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/message/b;->a(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/message/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/message/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/message/b;Ljava/util/List;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/message/b;->c(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/message/b;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 303
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/message/b;->c(Ljava/util/List;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;)V"
        }
    .end annotation

    .line 409
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_2

    .line 410
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 411
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    .line 412
    invoke-virtual {v1, v2}, Lcom/banqu/music/message/BQNotification;->setCanShow(Z)V

    goto :goto_0

    .line 414
    :cond_0
    sget-object v0, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    invoke-virtual {v0, v2}, Lcom/banqu/music/message/c;->J(Z)V

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, p2, v0}, Lcom/banqu/music/message/b;->c(Ljava/util/List;Z)V

    .line 416
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_request_auto_push_time"

    invoke-virtual {p2, v2, v0, v1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 418
    :cond_1
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->ii()Lcom/banqu/music/event/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->ia()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 444
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 445
    check-cast v5, Lcom/banqu/music/message/BQNotification;

    .line 182
    invoke-virtual {v5}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ids"

    .line 182
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 447
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v2, v4}, Lcom/banqu/music/message/BQNotification;->setShowType(I)V

    .line 186
    invoke-virtual {v2, v3}, Lcom/banqu/music/message/BQNotification;->setSource(I)V

    .line 187
    sget-object v3, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v3}, Lcom/banqu/music/event/a;->ib()Lcom/banqu/music/event/e;

    move-result-object v3

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rid"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;Lkotlin/Pair;)V

    goto :goto_1

    .line 188
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 189
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v3, v1}, Lcom/banqu/music/message/b;->a(Lcom/banqu/music/message/b;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;Z)V"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;-><init>(Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;)V"
        }
    .end annotation

    .line 333
    check-cast p2, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/message/BQNotification;

    .line 334
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/message/BQNotification;

    .line 334
    invoke-virtual {v3}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 464
    :goto_1
    check-cast v2, Lcom/banqu/music/message/BQNotification;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateNotification:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "MessageEngine"

    invoke-static {v3, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getShowType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/message/BQNotification;->setShowType(I)V

    .line 337
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getWhileShow()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/message/BQNotification;->setWhileShow(J)V

    .line 338
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getWhileOngoing()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/message/BQNotification;->setWhileOngoing(J)V

    .line 339
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getShowTimesEveryDay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/message/BQNotification;->setShowTimesEveryDay(I)V

    .line 340
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getShowTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/message/BQNotification;->setShowTime(J)V

    .line 341
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getSendTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/message/BQNotification;->setSendTime(J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/banqu/music/message/b;->jD:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/message/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/banqu/music/message/MessageEngine$digestPushMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/message/MessageEngine$digestPushMessage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1}, Lcom/banqu/music/message/e;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Exception;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/message/MessageEngine$failForRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;

    iget v1, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/message/MessageEngine$failForRequest$1;-><init>(Lcom/banqu/music/message/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/BQNotification;

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    instance-of p3, p1, Lcom/banqu/music/net/ApiException;

    if-eqz p3, :cond_3

    .line 142
    move-object p3, p1

    check-cast p3, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p3}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result p3

    const/16 v2, 0x130

    if-ne p3, v2, :cond_3

    const-wide/16 v4, 0x0

    .line 143
    invoke-virtual {p2, v4, v5}, Lcom/banqu/music/message/BQNotification;->setWhileRequest(J)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/banqu/music/message/BQNotification;->setExtStart(J)V

    .line 437
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/message/MessageEngine$failForRequest$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p2}, Lcom/banqu/music/message/MessageEngine$failForRequest$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/BQNotification;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/message/MessageEngine$failForRequest$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 148
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;

    iget v2, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;-><init>(Lcom/banqu/music/message/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/b;

    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iget v9, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iget-object v10, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v10, [Lcom/banqu/music/message/BQNotification;

    iget-object v11, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/message/BQNotification;

    iget-object v12, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/message/BQNotification;

    iget-object v13, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/message/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v12

    const/4 v5, 0x2

    move-object v12, v10

    move v10, v4

    const/4 v4, 0x3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v14, v12

    const/4 v5, 0x2

    move-object v12, v10

    move v10, v4

    const/4 v4, 0x3

    goto/16 :goto_6

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iget v9, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iget-object v10, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v10, [Lcom/banqu/music/message/BQNotification;

    iget-object v11, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/message/BQNotification;

    iget-object v12, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/message/BQNotification;

    iget-object v13, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/message/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v10

    move v10, v4

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v9, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/message/BQNotification;

    iget v10, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iget v11, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iget-object v12, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/message/BQNotification;

    iget-object v13, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/message/BQNotification;

    iget-object v14, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/message/BQNotification;

    iget-object v15, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/message/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v9

    move v9, v11

    move-object/from16 v11, v16

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 435
    array-length v4, v0

    move-object v12, v2

    move-object v9, v3

    move v10, v4

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v1, v3

    :goto_1
    if-ge v11, v10, :cond_9

    aget-object v13, v0, v11

    .line 51
    sget-object v14, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {v13}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v15

    iput-object v12, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    iput v10, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iput v11, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iput-object v13, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    invoke-virtual {v14, v15, v4}, Lcom/banqu/music/message/b;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_5

    return-object v9

    :cond_5
    move-object v15, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move/from16 v16, v11

    move-object v11, v3

    move-object v3, v9

    move v9, v10

    move/from16 v10, v16

    .line 49
    :goto_2
    check-cast v0, Lcom/banqu/music/message/BQNotification;

    if-eqz v0, :cond_7

    .line 52
    sget-object v5, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    new-array v6, v8, [Lcom/banqu/music/message/BQNotification;

    aput-object v4, v6, v7

    iput-object v15, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iput v10, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iput-object v13, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    invoke-virtual {v5, v6, v1}, Lcom/banqu/music/message/b;->c([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v15

    :goto_3
    move-object v6, v1

    move-object v0, v12

    move-object v12, v13

    move-object v1, v14

    const/4 v4, 0x3

    const/4 v5, 0x2

    :goto_4
    move/from16 v16, v9

    move-object v9, v3

    move-object v3, v11

    move/from16 v11, v16

    goto :goto_8

    :cond_7
    const/4 v5, 0x2

    .line 53
    sget-object v0, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    :try_start_1
    new-array v6, v8, [Lcom/banqu/music/message/BQNotification;

    aput-object v4, v6, v7

    .line 55
    iput-object v15, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$0:I

    iput v10, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->I$1:I

    iput-object v13, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->L$6:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x3

    :try_start_2
    iput v4, v1, Lcom/banqu/music/message/MessageEngine$saveOrUpdate$1;->label:I

    invoke-virtual {v0, v6, v1}, Lcom/banqu/music/message/b;->b([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v13, v15

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, 0x3

    :goto_5
    move-object v13, v15

    :goto_6
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const-string v0, "MessageEngine"

    .line 57
    invoke-static {v0, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object v6, v1

    move-object v0, v12

    move-object v12, v13

    move-object v1, v14

    goto :goto_4

    :goto_8
    add-int/2addr v10, v8

    move-object v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x2

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto/16 :goto_1

    .line 61
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic aA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/message/MessageEngine$requestMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;

    iget v1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/message/MessageEngine$requestMessages$1;-><init>(Lcom/banqu/music/message/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->label:I

    const-string v3, "key_last_request_time"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->J$1:J

    iget-wide v4, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->J$0:J

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    const-wide/32 v11, 0x36ee80

    cmp-long p2, v9, v11

    if-ltz p2, :cond_6

    .line 158
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dE()Lcom/banqu/music/PushContract$Control;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 159
    invoke-interface {p2}, Lcom/banqu/music/PushContract$Control;->dx()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    goto :goto_1

    :cond_3
    const-string p2, "2"

    goto :goto_1

    :cond_4
    const-string p2, "0"

    .line 440
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/message/MessageEngine$requestMessages$$inlined$io$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p1, p2}, Lcom/banqu/music/message/MessageEngine$requestMessages$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->J$0:J

    iput-wide v7, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->J$1:J

    iput-object p2, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/message/MessageEngine$requestMessages$1;->label:I

    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v7

    .line 172
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    .line 173
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 172
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 176
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "last request less one hour"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final ak(I)V
    .locals 2

    .line 372
    new-instance v0, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public an(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1}, Lcom/banqu/music/message/e;->an(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1}, Lcom/banqu/music/message/e;->ao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;

    iget v1, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;-><init>(Lcom/banqu/music/message/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/message/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 368
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 467
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 468
    check-cast v5, Lcom/banqu/music/message/BQNotification;

    .line 347
    invoke-virtual {v5}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 469
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 349
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 470
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 471
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/banqu/music/message/BQNotification;

    .line 350
    invoke-virtual {v7}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 472
    :cond_5
    move-object p3, v5

    check-cast p3, Ljava/util/List;

    .line 353
    move-object v5, p3

    check-cast v5, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/message/BQNotification;

    new-array v9, v3, [Ljava/lang/Object;

    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteUnUsed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "MessageEngine"

    invoke-static {v7, v9}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 475
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 476
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 477
    check-cast v5, Lcom/banqu/music/message/BQNotification;

    .line 359
    invoke-virtual {v5}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 478
    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-array v4, v8, [Ljava/lang/String;

    .line 480
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object p0, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/message/MessageEngine$deleteUnUsed$1;->label:I

    .line 359
    invoke-virtual {p0, v4, v0}, Lcom/banqu/music/message/b;->a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p1

    move-object p1, p3

    .line 362
    :goto_5
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 481
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/message/BQNotification;

    .line 363
    sget-object v1, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/message/a;->a(Lcom/banqu/music/message/BQNotification;)V

    goto :goto_6

    .line 367
    :cond_9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 480
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;

    iget v1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;-><init>(Lcom/banqu/music/message/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/b;

    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-boolean v1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iget-object v1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/message/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/message/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/b;

    iget-object p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-boolean v2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iget-object v7, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/message/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 448
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$$inlined$io$1;

    invoke-direct {v7, v3, p2}, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iput-object p3, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v7, p1

    move-object p1, v8

    move-object v9, v2

    move v2, p2

    move-object p2, p3

    move-object p3, v9

    .line 450
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 321
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object v8, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/banqu/music/message/b;->b(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p2

    move p2, v2

    move-object v2, v7

    move-object p1, v8

    .line 451
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$$inlined$io$2;

    invoke-direct {v7, v3, p2}, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Z)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->Z$0:Z

    iput-object p3, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/message/MessageEngine$disposeReceiveMessage$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    .line 453
    :goto_3
    check-cast p3, Ljava/util/Collection;

    .line 323
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/banqu/music/message/b;->f(Ljava/util/List;Ljava/util/List;)V

    .line 325
    check-cast p2, Ljava/lang/Iterable;

    .line 454
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 455
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    .line 325
    invoke-virtual {v1}, Lcom/banqu/music/message/BQNotification;->getOngoing()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 456
    :cond_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 457
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    .line 325
    invoke-virtual {v1}, Lcom/banqu/music/message/BQNotification;->getOngoingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 459
    :cond_c
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 460
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/message/BQNotification;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/banqu/music/message/BQNotification;->getOngoingTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/banqu/music/message/BQNotification;->setWhileOngoing(J)V

    goto :goto_7

    .line 329
    :cond_d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->b([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->c([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestServerMessage id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageEngine"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v1, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelMessage id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageEngine"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v1, Lcom/banqu/music/message/MessageEngine$cancelMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/message/MessageEngine$cancelMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMessage id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageEngine"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v1, Lcom/banqu/music/message/MessageEngine$clickMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/message/MessageEngine$clickMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMessage id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageEngine"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v1, Lcom/banqu/music/message/MessageEngine$deleteMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/message/MessageEngine$deleteMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageEngine"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/banqu/music/message/MessageEngine$sendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/message/MessageEngine$sendMessage$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gr:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final oZ()V
    .locals 3

    .line 44
    new-instance v0, Lcom/banqu/music/message/MessageEngine$startEngine$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/message/MessageEngine$startEngine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScreenStateChange(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pa()V
    .locals 3

    .line 423
    new-instance v0, Lcom/banqu/music/message/MessageEngine$netPushPause$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/message/MessageEngine$netPushPause$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/message/BQNotification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/message/b;->Gq:Lcom/banqu/music/message/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/message/e;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
