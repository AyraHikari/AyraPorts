.class public final Lcom/banqu/music/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0004J\n\u00100\u001a\u0004\u0018\u000101H\u0002J\u0006\u00102\u001a\u00020*J\u0006\u00103\u001a\u00020,J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\u0006\u00108\u001a\u000206J\u0006\u00109\u001a\u000206J\u0006\u0010:\u001a\u000206J\u0006\u0010;\u001a\u000206J\u0006\u0010<\u001a\u000206J\u0006\u0010=\u001a\u000206J\u0006\u0010>\u001a\u000206J\u001a\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u0004H\u0016J\u000e\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020@2\u0006\u0010E\u001a\u000206J\u000e\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020@2\u0006\u0010H\u001a\u00020\u0004J\u000e\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020\tJ\u000e\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u000206J\u000e\u0010N\u001a\u00020@2\u0006\u0010E\u001a\u00020*J\u000e\u0010O\u001a\u00020@2\u0006\u0010H\u001a\u00020\u0004J\u000e\u0010P\u001a\u00020@2\u0006\u0010M\u001a\u000206J\u000e\u0010Q\u001a\u00020@2\u0006\u0010M\u001a\u000206J\u0010\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u000201H\u0002J\u000e\u0010T\u001a\u00020@2\u0006\u0010M\u001a\u000206J\u000e\u0010U\u001a\u00020@2\u0006\u0010E\u001a\u00020*J\u000e\u0010V\u001a\u00020@2\u0006\u0010;\u001a\u000206J\u000e\u0010W\u001a\u00020@2\u0006\u0010M\u001a\u000206J\u000e\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u000206J\u000e\u0010Z\u001a\u00020@2\u0006\u0010H\u001a\u00020\u0004J\u000e\u0010[\u001a\u00020@2\u0006\u0010M\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/banqu/music/settings/Settings;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "FEEDBACK_REPLY_TIME",
        "",
        "FEEDBACK_SHOW_MSG",
        "KEY_ONLINE_MUSIC",
        "LOCAL_SCAN_SKIP_60",
        "PLAY_SPEED_LEVEL_0",
        "",
        "PLAY_SPEED_LEVEL_1",
        "PLAY_SPEED_LEVEL_2",
        "PLAY_SPEED_LEVEL_3",
        "PLAY_SPEED_LEVEL_4",
        "PLAY_SPEED_LEVEL_5",
        "SETTINGS_AUDIO_SPEED",
        "SETTINGS_DOWNLOAD_MOBILE_SW",
        "SETTINGS_DOWNLOAD_QUALITY",
        "SETTINGS_ONLINE_SW",
        "SETTINGS_PLAY_MOBILE_SW",
        "SETTINGS_PLAY_QUALITY",
        "SETTINGS_PUSH_SW",
        "SETTINGS_STATUS_LRC_SW",
        "SORT_ORDER_ALBUM",
        "SORT_ORDER_ARTIST",
        "SORT_ORDER_LOCAL_SONG",
        "SORT_ORDER_SONG",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "settings",
        "Lcom/banqu/music/utils/SPUtils;",
        "getSettings",
        "()Lcom/banqu/music/utils/SPUtils;",
        "settings$delegate",
        "getAlbumSortOrder",
        "getArtistSortOrder",
        "getAudioSpeed",
        "getDownloadQuality",
        "",
        "getDownloadRateQuality",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "getFeedbackReplyTime",
        "",
        "getLocalSongSortOrder",
        "getOnlineSwitch",
        "Lcom/banqu/music/api/OnlineSwithBean;",
        "getPlayQuality",
        "getPlayRateQuality",
        "getSongSortOrder",
        "isDownloadMobileOpen",
        "",
        "isFeedbackShowMsg",
        "isLockMusicOpen",
        "isOnlineMusicOpen",
        "isPlayMobileOpen",
        "isPlayTogether",
        "isPushOpen",
        "isScanSkip60",
        "isStatusLrcOpen",
        "onSharedPreferenceChanged",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "saveFeedbackReplyTime",
        "value",
        "saveFeedbackShowMsg",
        "setAlbumSortOrder",
        "order",
        "setArtistSortOrder",
        "setAudioSpeed",
        "speed",
        "setDownloadMobileOpen",
        "isOpen",
        "setDownloadQuality",
        "setLocalSongSortOrder",
        "setLockMusicOpen",
        "setOnlineMusicOpen",
        "setOnlineSwitch",
        "bean",
        "setPlayMobileOpen",
        "setPlayQuality",
        "setPlayTogether",
        "setPushOpen",
        "setScanSkip60",
        "skip",
        "setSongSortOrder",
        "setStatusLrcOpen",
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

.field private static final Po:Lkotlin/Lazy;

.field public static final Pp:Lcom/banqu/music/settings/a;

.field private static final jD:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/settings/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "settings"

    const-string v5, "getSettings()Lcom/banqu/music/utils/SPUtils;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/settings/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    new-instance v0, Lcom/banqu/music/settings/a;

    invoke-direct {v0}, Lcom/banqu/music/settings/a;-><init>()V

    sput-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    .line 51
    sget-object v0, Lcom/banqu/music/settings/Settings$settings$2;->INSTANCE:Lcom/banqu/music/settings/Settings$settings$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/settings/a;->Po:Lkotlin/Lazy;

    .line 57
    sget-object v0, Lcom/banqu/music/settings/Settings$gson$2;->INSTANCE:Lcom/banqu/music/settings/Settings$gson$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/settings/a;->jD:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/OnlineSwithBean;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-direct {p0}, Lcom/banqu/music/settings/a;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "settings_online_sw"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/settings/a;Lcom/banqu/music/api/OnlineSwithBean;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/banqu/music/settings/a;->a(Lcom/banqu/music/api/OnlineSwithBean;)V

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/banqu/music/settings/a;->jD:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/settings/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final sP()Lcom/banqu/music/utils/ac;
    .locals 3

    sget-object v0, Lcom/banqu/music/settings/a;->Po:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/settings/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/utils/ac;

    return-object v0
.end method

.method private final sS()Lcom/banqu/music/api/OnlineSwithBean;
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_online_sw"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/banqu/music/api/OnlineSwithBean;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/OnlineSwithBean;

    .line 94
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/OnlineSwithBean;->getSaveTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/banqu/music/kt/d;->o(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/api/OnlineSwithBean;->setSaveTime(J)V

    .line 97
    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-direct {v2, v0}, Lcom/banqu/music/settings/a;->a(Lcom/banqu/music/api/OnlineSwithBean;)V

    .line 99
    :cond_2
    sget-object v2, Lcom/banqu/music/settings/Settings$getOnlineSwitch$2;->INSTANCE:Lcom/banqu/music/settings/Settings$getOnlineSwitch$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    new-instance v3, Lcom/banqu/music/settings/Settings$getOnlineSwitch$3;

    invoke-direct {v3, v0, v1}, Lcom/banqu/music/settings/Settings$getOnlineSwitch$3;-><init>(Lcom/banqu/music/api/OnlineSwithBean;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-static {p0, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v1, v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final aP(I)V
    .locals 2

    .line 239
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_play_quality"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    const-string p1, "EVENT_PLAY_QUALITY_CHANGE"

    .line 240
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method public final aQ(I)V
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_download_quality"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    const-string p1, "EVENT_DOWNLOAD_QUALITY_CHANGE"

    .line 258
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method public final ap(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "local_scan_skip_60"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public final aq(Z)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "key_online_music"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "EVENT_ONLINE_MUSIC_SWITCH"

    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ar(Z)V
    .locals 2

    .line 161
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->di()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "status_lrc_switch"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SETTINGS_STATUS_LRC_SW"

    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final as(Z)V
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_play_mobile_sw"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    const-string p1, "EVENT_PLAY_NET_SW_CHANGE"

    .line 193
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method public final at(Z)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_download_mobile_sw"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    const-string p1, "EVENT_DOWNLOAD_NET_SW_CHANGE"

    .line 210
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method public final au(Z)V
    .locals 1

    .line 218
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dE()Lcom/banqu/music/PushContract$Control;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/PushContract$Control;->switchNotification(Z)V

    :cond_0
    return-void
.end method

.method public final av(Z)V
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "feedback_show_msg_tip"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public final da()Z
    .locals 1

    .line 180
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->da()Z

    move-result v0

    return v0
.end method

.method public final de()Z
    .locals 1

    .line 184
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->de()Z

    move-result v0

    return v0
.end method

.method public final df(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_song"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_SONG_SORT_ORDER"

    .line 130
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final dg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_local_song"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_LOCAL_SONG_SORT_ORDER"

    .line 139
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_album"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_ALBUM_SORT_ORDER"

    .line 148
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_artist"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_ARTIST_SORT_ORDER"

    .line 157
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_audio_speed"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EVENT_SETTINGS_CHANGE"

    .line 64
    invoke-static {p1, p2}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sQ()Z
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "local_scan_skip_60"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final sR()Z
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "key_online_music"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-direct {v1}, Lcom/banqu/music/settings/a;->sS()Lcom/banqu/music/api/OnlineSwithBean;

    return v0
.end method

.method public final sT()Ljava/lang/String;
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_song"

    const-string v2, "date_added DESC"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings.getString(SORT_\u2026 SongSortOrder.SONG_DATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_local_song"

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings.getString(SORT_\u2026, SongSortOrder.SONG_A_Z)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sV()Ljava/lang/String;
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_album"

    const-string v2, "album_key"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings.getString(SORT_\u2026AlbumSortOrder.ALBUM_A_Z)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sW()Ljava/lang/String;
    .locals 3

    .line 152
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "sort_order_artist"

    const-string v2, "artist_key"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings.getString(SORT_\u2026tistSortOrder.ARTIST_A_Z)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sX()Z
    .locals 3

    .line 169
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->di()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "status_lrc_switch"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final sY()Z
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_play_mobile_sw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final sZ()F
    .locals 3

    .line 201
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_audio_speed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 176
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/Exchanger;->t(Z)V

    return-void
.end method

.method public final ta()Z
    .locals 3

    .line 214
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_download_mobile_sw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tb()Z
    .locals 1

    .line 222
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dE()Lcom/banqu/music/PushContract$Control;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/PushContract$Control;->dz()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tc()I
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "settings_play_quality"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final td()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/settings/a;->tc()I

    move-result v0

    .line 231
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 232
    :cond_0
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 233
    :cond_1
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    :goto_0
    return-object v0
.end method

.method public final te()I
    .locals 3

    .line 244
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    const-string/jumbo v2, "settings_download_quality"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final tf()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/banqu/music/settings/a;->te()I

    move-result v0

    .line 249
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 250
    :cond_0
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 251
    :cond_1
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 252
    :cond_2
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    :goto_0
    return-object v0
.end method

.method public final tg()J
    .locals 4

    .line 266
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "feedback_reply_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final th()Z
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "feedback_show_msg_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 1

    .line 188
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/Exchanger;->u(Z)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/banqu/music/settings/a;->sP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "feedback_reply_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    return-void
.end method
