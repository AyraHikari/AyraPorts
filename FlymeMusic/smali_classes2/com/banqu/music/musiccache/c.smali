.class public final Lcom/banqu/music/musiccache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/musiccache/CacheUtils;",
        "",
        "()V",
        "PRE_CACHE_INFO",
        "",
        "PRE_CURRENT_PLAY_SONG",
        "PRE_LAST_REQUEST_TIME",
        "PRE_NAME",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "spUtils",
        "Lcom/banqu/music/utils/SPUtils;",
        "getSpUtils",
        "()Lcom/banqu/music/utils/SPUtils;",
        "spUtils$delegate",
        "getCacheConfig",
        "Lcom/banqu/music/api/CacheConfigBean;",
        "getCurrentPlaySong",
        "getLastRequestTime",
        "",
        "saveCacheConfig",
        "",
        "info",
        "saveCurrentPlaySong",
        "name",
        "saveLastRequestTime",
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

.field private static final GJ:Lkotlin/Lazy;

.field public static final GK:Lcom/banqu/music/musiccache/c;

.field private static final jD:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/musiccache/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "gson"

    const-string v5, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "spUtils"

    const-string v4, "getSpUtils()Lcom/banqu/music/utils/SPUtils;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/musiccache/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    new-instance v0, Lcom/banqu/music/musiccache/c;

    invoke-direct {v0}, Lcom/banqu/music/musiccache/c;-><init>()V

    sput-object v0, Lcom/banqu/music/musiccache/c;->GK:Lcom/banqu/music/musiccache/c;

    .line 15
    sget-object v0, Lcom/banqu/music/musiccache/CacheUtils$gson$2;->INSTANCE:Lcom/banqu/music/musiccache/CacheUtils$gson$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/musiccache/c;->jD:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/banqu/music/musiccache/CacheUtils$spUtils$2;->INSTANCE:Lcom/banqu/music/musiccache/CacheUtils$spUtils$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/musiccache/c;->GJ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/banqu/music/musiccache/c;->jD:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/musiccache/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final pq()Lcom/banqu/music/utils/ac;
    .locals 3

    sget-object v0, Lcom/banqu/music/musiccache/c;->GJ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/musiccache/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/utils/ac;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/banqu/music/api/CacheConfigBean;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache_info"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLastRequestTime()J
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "l_rq_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final pr()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "cur_p_song"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spUtils.getString(PRE_CURRENT_PLAY_SONG, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ps()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "l_rq_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public final pt()Lcom/banqu/music/api/CacheConfigBean;
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "cache_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 45
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

    .line 46
    invoke-direct {p0}, Lcom/banqu/music/musiccache/c;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/banqu/music/api/CacheConfigBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/CacheConfigBean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
