.class public final Lcom/banqu/ad/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0004J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010 2\u0006\u0010%\u001a\u00020\u0004J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0006\u0010(\u001a\u00020\u0019J\n\u0010)\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0014H\u0002J\u000e\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\n\u00104\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0007J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020\u0004H\u0002J\u0006\u0010:\u001a\u00020+J\u0006\u0010;\u001a\u00020+J\u0010\u0010<\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0010\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020$H\u0002J\u000e\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u001cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/banqu/ad/config/ConfigDataMgr;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "CONFIG_KEY",
        "",
        "CONFIG_LAST_TIME_KEY",
        "TAG",
        "adConfigInfo",
        "Lcom/banqu/ad/config/bean/ConfigInfo;",
        "adFetcher",
        "Lcom/banqu/ad/config/net/AdFetcher;",
        "getAdFetcher",
        "()Lcom/banqu/ad/config/net/AdFetcher;",
        "adFetcher$delegate",
        "Lkotlin/Lazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isInitBQ",
        "",
        "isInitMZ",
        "isRequesting",
        "isTestAdConfig",
        "lastPreLoadTime",
        "",
        "mzInitTime",
        "preMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "findAdConfig",
        "findAdConfigBean",
        "",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "moduleName",
        "findCpConfigBean",
        "Lcom/banqu/ad/config/bean/CpConfigBean;",
        "name",
        "getLocalConfig",
        "getLocalConfigJson",
        "getMzInitTime",
        "getSpAdConfig",
        "handleAdConfig",
        "",
        "configInfo",
        "isNeedInit",
        "initAdConfig",
        "context",
        "Landroid/content/Context;",
        "initMzAd",
        "appId",
        "loadLocalAdConfig",
        "loadTestAdConfig",
        "onTimeChange",
        "time",
        "Lcom/banqu/music/time/Time;",
        "preLoadAd",
        "id",
        "preLoadBottomAd",
        "requestAdConfig",
        "saveAdConfig",
        "saveSp",
        "cpConfigBean",
        "updateAdConfig",
        "bean",
        "ad_meizuRelease"
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

.field private static fS:Lcom/banqu/ad/config/bean/ConfigInfo;

.field private static fT:J

.field private static fU:Z

.field private static fV:Z

.field private static fW:Z

.field private static fX:Z

.field private static fY:J

.field private static final fZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final ga:Lkotlin/Lazy;

.field public static final gb:Lcom/banqu/ad/config/a;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/ad/config/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adFetcher"

    const-string v4, "getAdFetcher()Lcom/banqu/ad/config/net/AdFetcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/ad/config/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    new-instance v0, Lcom/banqu/ad/config/a;

    invoke-direct {v0}, Lcom/banqu/ad/config/a;-><init>()V

    sput-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/banqu/ad/config/a;->fZ:Ljava/util/HashMap;

    .line 47
    sget-object v0, Lcom/banqu/ad/config/ConfigDataMgr$adFetcher$2;->INSTANCE:Lcom/banqu/ad/config/ConfigDataMgr$adFetcher$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/ad/config/a;->ga:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/ad/config/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/a;)Lcom/banqu/ad/config/net/b;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bz()Lcom/banqu/ad/config/net/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/a;Lcom/banqu/ad/config/bean/ConfigInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/a;Lcom/banqu/ad/config/bean/ConfigInfo;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/a;Z)V
    .locals 0

    .line 32
    sput-boolean p1, Lcom/banqu/ad/config/a;->fU:Z

    return-void
.end method

.method private final a(Lcom/banqu/ad/config/bean/ConfigInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/banqu/ad/config/bean/ConfigInfo;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_cp"

    .line 235
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "adConfig_key"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/banqu/ad/config/bean/ConfigInfo;Z)V
    .locals 12

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/banqu/ad/config/a;->fT:J

    .line 100
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/ConfigInfo;->getCpConfigList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/ad/config/bean/CpConfigBean;

    .line 101
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bqzy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    sget-boolean v3, Lcom/banqu/ad/config/a;->fW:Z

    if-nez v3, :cond_1

    .line 103
    sput-boolean v1, Lcom/banqu/ad/config/a;->fW:Z

    .line 104
    sget-object v3, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/ad/a$a;->aq(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "meizu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    sget-boolean v3, Lcom/banqu/ad/config/a;->fX:Z

    if-nez v3, :cond_1

    .line 108
    sget-object v3, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/banqu/ad/config/a;->as(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/banqu/ad/config/a;->fY:J

    .line 110
    sput-boolean v1, Lcom/banqu/ad/config/a;->fX:Z

    .line 113
    :cond_1
    :goto_1
    sget-object v3, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-direct {v3, v2}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/CpConfigBean;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/ConfigInfo;->getPositionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 116
    sget-object v3, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/ad/config/a;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 117
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 118
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdConfigBean;->getLastShowTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/banqu/ad/config/bean/AdConfigBean;->setLastShowTime(J)V

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/ad/config/bean/AdConfigBean;

    invoke-virtual {v4}, Lcom/banqu/ad/config/bean/AdConfigBean;->getShowCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/banqu/ad/config/bean/AdConfigBean;->setShowCount(I)V

    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomSlotId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomAppId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 122
    sget-boolean v4, Lcom/banqu/ad/config/a;->fW:Z

    if-nez v4, :cond_5

    .line 123
    sput-boolean v1, Lcom/banqu/ad/config/a;->fW:Z

    .line 124
    sget-object v4, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/banqu/ad/a$a;->aq(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/banqu/ad/config/a;->at(Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSubstitutionSlotId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSubstitutionAppId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 131
    sget-boolean v3, Lcom/banqu/ad/config/a;->fW:Z

    if-nez v3, :cond_7

    .line 132
    sput-boolean v1, Lcom/banqu/ad/config/a;->fW:Z

    .line 133
    sget-object v3, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSubstitutionAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/ad/a$a;->aq(Ljava/lang/String;)V

    .line 137
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSdkList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/ad/config/bean/AdSdkBean;

    .line 139
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/ConfigInfo;->getCpConfigList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    .line 297
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/ad/config/bean/CpConfigBean;

    .line 139
    invoke-virtual {v10}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 299
    :cond_a
    check-cast v8, Ljava/util/List;

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_e

    .line 140
    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_e

    .line 141
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/banqu/ad/config/bean/AdSdkBean;->setAdPosName(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_8

    .line 143
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/ad/config/bean/CpConfigBean;

    invoke-virtual {v7}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpAppId(Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_f
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getSdkList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method private final a(Lcom/banqu/ad/config/bean/CpConfigBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->isSilentInstall()I

    move-result v1

    const-string v2, "isSilentInstall"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->getSilentInstallRatio()I

    move-result v1

    const-string/jumbo v2, "silentInstallRatio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->isActivation()I

    move-result v1

    const-string v2, "isActivation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->getActivationRatio()I

    move-result v1

    const-string v2, "activationRatio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->getLaunchType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/CpConfigBean;->getCpName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ad_cp"

    .line 227
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final as(Ljava/lang/String;)V
    .locals 2

    .line 155
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/ad/Manager/MzImpl"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    instance-of v1, v0, Lcom/banqu/music/ad/IAdManager;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/banqu/music/ad/IAdManager;

    sget-object v1, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v1}, Lcom/banqu/ad/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/ad/IAdManager;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 158
    sget-object p1, Lcom/banqu/ad/config/ConfigDataMgr$initMzAd$1;->INSTANCE:Lcom/banqu/ad/config/ConfigDataMgr$initMzAd$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final at(Ljava/lang/String;)V
    .locals 6

    .line 180
    sget-object v0, Lcom/banqu/ad/config/a;->fZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "preMap[id] ?: 0L"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x1b77400

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    .line 183
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v1

    const-string v2, "/ad/Manager/BqImpl"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    instance-of v2, v1, Lcom/banqu/ad/rt/IAdManager;

    if-eqz v2, :cond_1

    .line 185
    check-cast v1, Lcom/banqu/ad/rt/IAdManager;

    invoke-interface {v1, p1}, Lcom/banqu/ad/rt/IAdManager;->at(Ljava/lang/String;)V

    .line 187
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/ad/config/a;Lcom/banqu/ad/config/bean/ConfigInfo;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    return-void
.end method

.method private final bD()V
    .locals 3

    .line 240
    sget-boolean v0, Lcom/banqu/ad/config/a;->fV:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bE()Lcom/banqu/ad/config/bean/ConfigInfo;

    move-result-object v0

    sput-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-nez v0, :cond_1

    .line 244
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v0}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bF()Lcom/banqu/ad/config/bean/ConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    sget-object v1, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0, v0, v1}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;Z)V

    .line 248
    sput-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final bE()Lcom/banqu/ad/config/bean/ConfigInfo;
    .locals 3

    const-string v0, "ad_cp"

    .line 256
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "adConfig_key"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 258
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/ad/config/bean/ConfigInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/config/bean/ConfigInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final bF()Lcom/banqu/ad/config/bean/ConfigInfo;
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bG()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/ad/config/bean/ConfigInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/ad/config/bean/ConfigInfo;

    invoke-direct {v0}, Lcom/banqu/ad/config/bean/ConfigInfo;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final bG()Ljava/lang/String;
    .locals 4

    .line 270
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v2}, Lcom/banqu/ad/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ad_config.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 271
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method private final bH()Lcom/banqu/ad/config/bean/ConfigInfo;
    .locals 5

    const/4 v0, 0x0

    .line 280
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v3}, Lcom/banqu/ad/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "ad_test_config.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 281
    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/BufferedReader;

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/ad/config/bean/ConfigInfo;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/banqu/ad/config/bean/ConfigInfo;

    invoke-direct {v1}, Lcom/banqu/ad/config/bean/ConfigInfo;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 281
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ConfigDataMgr"

    .line 284
    invoke-static {v1, v2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private final bz()Lcom/banqu/ad/config/net/b;
    .locals 3

    sget-object v0, Lcom/banqu/ad/config/a;->ga:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/ad/config/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/config/net/b;

    return-object v0
.end method


# virtual methods
.method public final T(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bH()Lcom/banqu/ad/config/bean/ConfigInfo;

    move-result-object p1

    sput-object p1, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    const/4 v0, 0x0

    const-string v1, "ConfigDataMgr"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 54
    sput-boolean v2, Lcom/banqu/ad/config/a;->fV:Z

    .line 55
    sget-object v3, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-direct {v3, p1, v2}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;Z)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 56
    invoke-static {v1, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use test ad config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/banqu/ad/config/a;->fV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/banqu/ad/config/a;->bD()V

    .line 60
    invoke-virtual {p0}, Lcom/banqu/ad/config/a;->bA()V

    .line 61
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/banqu/ad/config/bean/AdConfigBean;)V
    .locals 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/ConfigInfo;->getPositionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 207
    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getLastShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/banqu/ad/config/bean/AdConfigBean;->setLastShowTime(J)V

    .line 209
    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getShowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->setShowCount(I)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object p1, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz p1, :cond_2

    .line 213
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-direct {v0, p1}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/bean/ConfigInfo;)V

    :cond_2
    return-void
.end method

.method public final au(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/ConfigInfo;->getPositionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 198
    invoke-virtual {v3}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final bA()V
    .locals 6

    .line 75
    sget-boolean v0, Lcom/banqu/ad/config/a;->fV:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ad_cp"

    invoke-static {v2}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "adConfig_last_time"

    invoke-virtual {v2, v5, v3, v4}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 81
    :cond_1
    sget-boolean v0, Lcom/banqu/ad/config/a;->fU:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lcom/banqu/ad/config/a;->fU:Z

    .line 85
    sget-object v0, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;->INSTANCE:Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v1, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bB()V
    .locals 5

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/banqu/ad/config/a;->fT:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3a98

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/ConfigInfo;->getPositionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 173
    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomSlotId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomAppId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 174
    sget-object v2, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/banqu/ad/config/a;->at(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bC()Lcom/banqu/ad/config/bean/ConfigInfo;
    .locals 1

    .line 202
    sget-object v0, Lcom/banqu/ad/config/a;->fS:Lcom/banqu/ad/config/bean/ConfigInfo;

    return-object v0
.end method

.method public final bI()J
    .locals 2

    .line 290
    sget-wide v0, Lcom/banqu/ad/config/a;->fY:J

    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/ad/config/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onTimeChange(Lcom/banqu/music/time/Time;)V
    .locals 1

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result p1

    const/16 v0, 0x168

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/banqu/ad/config/a;->bA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
