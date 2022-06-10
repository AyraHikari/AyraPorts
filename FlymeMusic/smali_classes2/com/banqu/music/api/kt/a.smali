.class public final Lcom/banqu/music/api/kt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/kt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/kt/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001d\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0011\u00100\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0011\u00108\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J5\u0010:\u001a\u0002062\u0006\u0010;\u001a\u0002062\u0006\u0010<\u001a\u0002062\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002060>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J/\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0&2\u0006\u0010B\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ/\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0&2\u0006\u0010F\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ/\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0&2\u0006\u0010I\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ3\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0K2\u0006\u0010L\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0&2\u0006\u0010L\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0011\u0010O\u001a\u00020PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0010\u0010Q\u001a\u0002062\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u0002062\u0006\u0010R\u001a\u00020SH\u0002J\u0019\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0010\u0010X\u001a\u0002062\u0006\u0010R\u001a\u00020SH\u0002J\u0011\u0010Y\u001a\u00020ZH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u0010\\\u001a\u00020]H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u0010^\u001a\u00020_H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u0010`\u001a\u00020aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J?\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010h\u001a\u0002062\u0006\u0010i\u001a\u0002062\u0006\u0010j\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J+\u0010n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0K2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J/\u0010o\u001a\u0008\u0012\u0004\u0012\u00020q0p2\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u0002062\u0006\u0010t\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ\u0011\u0010v\u001a\u00020wH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\'\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0p2\u0006\u0010y\u001a\u00020)2\u0006\u0010s\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010zJ\u0019\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u007fJ\u0013\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J)\u0010\u0082\u0001\u001a\u00020S2\u0014\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0084\u00010>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J)\u0010\u0086\u0001\u001a\u0002042\u0014\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0084\u00010>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u0002042\u0007\u0010\u0088\u0001\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J!\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u0002060&2\u0007\u0010\u008a\u0001\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0006R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0006R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/banqu/music/api/kt/ApiDataSource;",
        "Lcom/banqu/music/api/kt/DataSource;",
        "()V",
        "accountApi",
        "Lcom/banqu/music/api/kt/BQApi;",
        "getAccountApi",
        "()Lcom/banqu/music/api/kt/BQApi;",
        "accountApi$delegate",
        "Lkotlin/Lazy;",
        "api",
        "getApi",
        "api$delegate",
        "cacheInterceptor",
        "Lcom/banqu/music/api/kt/CustomCacheInterceptor;",
        "commonParamInterceptor",
        "Lcom/banqu/music/net/HttpParamInterceptor;",
        "configApi",
        "getConfigApi",
        "configApi$delegate",
        "covertFactory",
        "Lretrofit2/Converter$Factory;",
        "getCovertFactory",
        "()Lretrofit2/Converter$Factory;",
        "covertFactory$delegate",
        "platformAccount",
        "Lcom/banqu/music/AccountControl;",
        "getPlatformAccount",
        "()Lcom/banqu/music/AccountControl;",
        "platformAccount$delegate",
        "searchApi",
        "getSearchApi",
        "searchApi$delegate",
        "tokenInterceptor",
        "Lcom/banqu/music/net/TokenInterceptor;",
        "getTokenInterceptor",
        "()Lcom/banqu/music/net/TokenInterceptor;",
        "tokenInterceptor$delegate",
        "audioHomePage",
        "",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "page",
        "",
        "pageSize",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "audioHomePageNext",
        "next",
        "Lcom/banqu/music/api/entry/Next;",
        "(Lcom/banqu/music/api/entry/Next;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "badgeConfig",
        "Lcom/banqu/music/api/BadgeConfigBean;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindKwAccount",
        "",
        "kwUserId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheConfig",
        "Lcom/banqu/music/api/CacheConfigBean;",
        "createOrder",
        "userId",
        "token",
        "orderMap",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "distinguishingMoreAlbums",
        "Lcom/banqu/music/api/Album;",
        "recommendAlbumFolderId",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "distinguishingMoreArtists",
        "Lcom/banqu/music/api/Artist;",
        "recommendArtistFolderId",
        "distinguishingMorePlaylists",
        "Lcom/banqu/music/api/Playlist;",
        "recommendPlaylistFolderId",
        "distinguishingPage",
        "Lcom/banqu/music/api/ListBean;",
        "musicZoneId",
        "distinguishingRandomSongs",
        "Lcom/banqu/music/api/Song;",
        "feedbackReplyTime",
        "Lcom/banqu/music/api/FeedbackBean;",
        "getBaseUrl",
        "testEnv",
        "",
        "getConfigUrl",
        "getMusicZone",
        "Lcom/banqu/music/api/MusicBgBean;",
        "id",
        "getSearchBaseUrl",
        "getVipExpireTips",
        "Lcom/banqu/music/api/VipExpireTip;",
        "hearMore",
        "homeChannel",
        "Lcom/banqu/music/api/HomeChannelBean;",
        "homeConfig",
        "Lcom/banqu/music/api/HomeConfigBean;",
        "homeDailyRecMaterial",
        "Lcom/banqu/music/api/HomeDailyRecMaterialBean;",
        "homeMusicOrder",
        "Lcom/banqu/music/api/MusicModuleBean;",
        "homeWebsite",
        "Lcom/banqu/music/api/HomeWebsiteBean;",
        "liveBroadcastByCategory",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "tabCp",
        "tabType",
        "outValue",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveBroadcastCategory",
        "Lcom/banqu/music/api/LiveBroadcastCategory;",
        "musicHomePage",
        "notification",
        "Lcom/banqu/music/net/ResponseList;",
        "Lcom/banqu/music/message/BQNotification;",
        "ext",
        "version",
        "switch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notificationConfig",
        "Lcom/banqu/music/message/NotificationConfig;",
        "notificationNet",
        "day",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onlineSwitch",
        "Lcom/banqu/music/api/OnlineSwithBean;",
        "lastTimeStamp",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recommendLiveBroadcast",
        "Lcom/banqu/music/api/ListLiveBroadcastBean;",
        "reportAudioPlay",
        "paramsMap",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportAudioTrack",
        "reportError",
        "ex",
        "searchHint",
        "type",
        "Companion",
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

.field public static final lh:Lcom/banqu/music/api/kt/a$a;


# instance fields
.field private final ge:Lcom/banqu/music/net/g;

.field private final gf:Lkotlin/Lazy;

.field private final gg:Lkotlin/Lazy;

.field private final gh:Lkotlin/Lazy;

.field private final jL:Lkotlin/Lazy;

.field private final jO:Lkotlin/Lazy;

.field private final jP:Lkotlin/Lazy;

.field private final lf:Lcom/banqu/music/api/kt/d;

.field private final lg:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/api/kt/a;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "platformAccount"

    const-string v5, "getPlatformAccount()Lcom/banqu/music/AccountControl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "tokenInterceptor"

    const-string v5, "getTokenInterceptor()Lcom/banqu/music/net/TokenInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "covertFactory"

    const-string v5, "getCovertFactory()Lretrofit2/Converter$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "api"

    const-string v5, "getApi()Lcom/banqu/music/api/kt/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "accountApi"

    const-string v5, "getAccountApi()Lcom/banqu/music/api/kt/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "searchApi"

    const-string v5, "getSearchApi()Lcom/banqu/music/api/kt/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "configApi"

    const-string v4, "getConfigApi()Lcom/banqu/music/api/kt/BQApi;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/api/kt/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/kt/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/kt/a;->lh:Lcom/banqu/music/api/kt/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/banqu/music/net/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/banqu/music/net/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->ge:Lcom/banqu/music/net/g;

    .line 24
    new-instance v0, Lcom/banqu/music/api/kt/d;

    invoke-direct {v0}, Lcom/banqu/music/api/kt/d;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->lf:Lcom/banqu/music/api/kt/d;

    .line 25
    sget-object v0, Lcom/banqu/music/api/kt/ApiDataSource$platformAccount$2;->INSTANCE:Lcom/banqu/music/api/kt/ApiDataSource$platformAccount$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->gf:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$tokenInterceptor$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/ApiDataSource$tokenInterceptor$2;-><init>(Lcom/banqu/music/api/kt/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->gg:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lcom/banqu/music/api/kt/ApiDataSource$covertFactory$2;->INSTANCE:Lcom/banqu/music/api/kt/ApiDataSource$covertFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->jL:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$api$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/ApiDataSource$api$2;-><init>(Lcom/banqu/music/api/kt/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->gh:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$accountApi$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/ApiDataSource$accountApi$2;-><init>(Lcom/banqu/music/api/kt/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->jO:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$searchApi$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/ApiDataSource$searchApi$2;-><init>(Lcom/banqu/music/api/kt/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->jP:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;-><init>(Lcom/banqu/music/api/kt/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/a;->lg:Lkotlin/Lazy;

    return-void
.end method

.method private final B(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "http://t-music-search.banqumusic.com/search/"

    goto :goto_0

    :cond_0
    const-string p1, "https://music-search.banqumusic.com/search/"

    :goto_0
    return-object p1
.end method

.method private final C(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "https://ssc-api.banqumusic.com/"

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/api/kt/c;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->fp()Lcom/banqu/music/api/kt/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/a;Z)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/banqu/music/api/kt/a;->r(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/api/kt/c;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->fo()Lcom/banqu/music/api/kt/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/kt/a;Z)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/banqu/music/api/kt/a;->B(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bJ()Lcom/banqu/music/AccountControl;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->gf:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/AccountControl;

    return-object v0
.end method

.method private final bK()Lcom/banqu/music/net/p;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->gg:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/p;

    return-object v0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/api/kt/c;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->fq()Lcom/banqu/music/api/kt/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/kt/a;Z)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/banqu/music/api/kt/a;->C(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/AccountControl;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->bJ()Lcom/banqu/music/AccountControl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/api/kt/a;)Lretrofit2/Converter$Factory;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->ep()Lretrofit2/Converter$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final ep()Lretrofit2/Converter$Factory;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->jL:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method public static final synthetic f(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/net/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/api/kt/a;->ge:Lcom/banqu/music/net/g;

    return-object p0
.end method

.method private final fo()Lcom/banqu/music/api/kt/c;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->jO:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/c;

    return-object v0
.end method

.method private final fp()Lcom/banqu/music/api/kt/c;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->jP:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/c;

    return-object v0
.end method

.method private final fq()Lcom/banqu/music/api/kt/c;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->lg:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/net/p;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/api/kt/a;->bK()Lcom/banqu/music/net/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/api/kt/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/api/kt/a;->lf:Lcom/banqu/music/api/kt/d;

    return-object p0
.end method

.method private final r(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "http://t-music-api.banqumusic.com/api/"

    goto :goto_0

    :cond_0
    const-string p1, "https://music-api.banqumusic.com/api/"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$hearMore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$hearMore$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/HomeDailyRecMaterialBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$homeDailyRecMaterial$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$homeDailyRecMaterial$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/HomeChannelBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$homeChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$homeChannel$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/CacheConfigBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$cacheConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$cacheConfig$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/FeedbackBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$feedbackReplyTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$feedbackReplyTime$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/message/NotificationConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$notificationConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$notificationConfig$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/BadgeConfigBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$badgeConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$badgeConfig$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/HomeWebsiteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$homeWebsite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$homeWebsite$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ListLiveBroadcastBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$recommendLiveBroadcast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$recommendLiveBroadcast$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/LiveBroadcastCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastCategory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastCategory$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/VipExpireTip;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$getVipExpireTips$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$getVipExpireTips$2;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v0, "tabCp"

    .line 158
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "tabType"

    .line 159
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "outValue"

    .line 160
    invoke-interface {v5, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p3, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p4, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;-><init>(Lcom/banqu/music/api/kt/a;IILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4, p6}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/net/ResponseList<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "negativeDays"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "ver"

    .line 109
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/kt/ApiDataSource$notificationNet$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/banqu/music/api/kt/ApiDataSource$notificationNet$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/OnlineSwithBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastTimeStamp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/kt/ApiDataSource$onlineSwitch$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/banqu/music/api/kt/ApiDataSource$onlineSwitch$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/entry/Next;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/Next;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 256
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/Next;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$audioHomePageNext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$audioHomePageNext$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;

    iget v1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 302
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    sget-object p2, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v2, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioTrack$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 302
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/net/ResponseList<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "ids"

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "ver"

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "switch"

    .line 101
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/kt/ApiDataSource$notification$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/banqu/music/api/kt/ApiDataSource$notification$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "meizuToken"

    .line 91
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "userId"

    .line 92
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/kt/ApiDataSource$createOrder$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/banqu/music/api/kt/ApiDataSource$createOrder$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioPlay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/api/kt/ApiDataSource$reportAudioPlay$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fn()Lcom/banqu/music/api/kt/c;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/a;->gh:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/c;

    return-object v0
.end method

.method public k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$audioHomePage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/banqu/music/api/kt/ApiDataSource$audioHomePage$2;-><init>(Lcom/banqu/music/api/kt/a;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;-><init>(Lcom/banqu/music/api/kt/a;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v0, "musicZoneId"

    .line 201
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingPage$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingPage$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v0, "recommendPlaylistFolderId"

    .line 229
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMorePlaylists$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMorePlaylists$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v0, "recommendAlbumFolderId"

    .line 238
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMoreAlbums$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMoreAlbums$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "entry"

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$searchHint$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$searchHint$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v0, "recommendArtistFolderId"

    .line 247
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMoreArtists$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingMoreArtists$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;

    iget v1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 122
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "obj.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "obj.optString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "ApiDataSource"

    invoke-static {v2, v4}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_3
    sget-object v2, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v4, Lcom/banqu/music/api/kt/ApiDataSource$reportError$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Lcom/banqu/music/api/kt/ApiDataSource$reportError$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/ApiDataSource$reportError$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 131
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;

    iget v1, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;-><init>(Lcom/banqu/music/api/kt/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    const-string v2, "kuwoUserId"

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v2, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v4, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/ApiDataSource$bindKwAccount$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 170
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "musicZoneId"

    .line 220
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingRandomSongs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$distinguishingRandomSongs$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/MusicBgBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "musicZoneId"

    .line 314
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/kt/ApiDataSource$getMusicZone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/banqu/music/api/kt/ApiDataSource$getMusicZone$2;-><init>(Lcom/banqu/music/api/kt/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
