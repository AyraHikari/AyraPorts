.class public Lcom/ting/music/helper/PreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_DOWNLOAD_IMAGE:Ljava/lang/String; = "auto_download_image"

.field public static final AUTO_DOWNLOAD_LYRIC:Ljava/lang/String; = "auto_download_lyric"

.field public static final AUTO_DOWNLOAD_PLAY:Ljava/lang/String; = "auto_download_play"

.field public static final DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

.field public static final DEFAULT_FILTER_SIZE:J = 0x1f4L

.field public static final DEFAULT_SUBSCRIPTIONPLANID:I = 0x2

.field public static final DOWNLOAD_DIRECTORY:Ljava/lang/String; = "download_directory"

.field public static final FIRST_LAUNCH:Ljava/lang/String; = "first_launch"

.field public static final INIT_APP_VERSION:Ljava/lang/String; = "1.6.0"

.field public static final LATEST_VERSION:Ljava/lang/String; = "latest_version"

.field public static final LIBRARYID:Ljava/lang/String; = "libraryId"

.field public static final MEMBERID:Ljava/lang/String; = "memberid"

.field public static final MUSIC_AUTOCLOSE_FILTER:Ljava/lang/String; = "music_autoclose_filter"

.field public static final MUSIC_DIRECTORY_FILTER:Ljava/lang/String; = "music_directory_filter"

.field public static final MUSIC_SIZE_FILTER:Ljava/lang/String; = "music_size_filter"

.field public static final ONLINE_LISTEN_STRATEGY_ONE:I = 0x0

.field public static final ONLINE_LISTEN_STRATEGY_TWO:I = 0x1

.field public static final PUID:Ljava/lang/String; = "puid"

.field public static final RECENTLY_ADDED_DAYS:Ljava/lang/String; = "recently_added_days"

.field public static final RECENTLY_ADDED_DAYS_LIMIT:I = 0xe

.field public static final RECOMMEND_REGISTER:Ljava/lang/String; = "recommend_register"

.field public static final SEARCH_HISTORY:Ljava/lang/String; = "search_history"

.field public static final SEARCH_SPLIT_CHAR:Ljava/lang/String; = ";\n"

.field public static final SPACETOTAL:Ljava/lang/String; = "space_total"

.field public static final SPACEUSED:Ljava/lang/String; = "space_used"

.field public static final SPLIT_CHAR:Ljava/lang/String; = ";"

.field public static final SUBSCRIPTIONPLANID:Ljava/lang/String; = "subscriptionplanId"

.field private static final TAG:Ljava/lang/String; = "PreferencesHelper"

.field public static final TOTAL_CACHE_SIZE:Ljava/lang/String; = "total_cache_size"

.field public static final USER_LOGIN_BDUSS:Ljava/lang/String; = "user_login_bduss"

.field public static final USER_LOGIN_PTOKEN:Ljava/lang/String; = "user_login_ptoken"

.field public static final USER_LOGIN_STATUS:Ljava/lang/String; = "user_login_status"

.field public static final USER_LOGIN_STOKEN:Ljava/lang/String; = "user_login_stoken"

.field public static final USER_NAME:Ljava/lang/String; = "user_name"

.field public static final USER_NICKNAME:Ljava/lang/String; = "user_nickname"

.field public static final USER_PWD:Ljava/lang/String; = "user_pwd"

.field public static final USE_STREAM:Z = false

.field public static final VIPENDTIME:Ljava/lang/String; = "vip_end_time"

.field private static mPreferences:Lcom/ting/music/helper/PreferencesHelper;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/ting/music/helper/ConfigurationHelper;->getDefaultDownloadPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ting/music/helper/PreferencesHelper;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mListeners:Ljava/util/ArrayList;

    .line 58
    invoke-static {p1}, Lcom/ting/music/helper/PreferencesHelper;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static covertArraysToString(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 347
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static covertStringToArrays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 366
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 371
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 372
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static findOverLapString(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 383
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_7

    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 389
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 398
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static getCheckItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 414
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 415
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 418
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 63
    invoke-static {p0}, Lcom/ting/music/helper/PreferencesHelper;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ting/music/helper/PreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultSharedPreferences preferencesName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "com.ultimate.ting_preferences"

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferences()Lcom/ting/music/helper/PreferencesHelper;
    .locals 3

    .line 110
    sget-object v0, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    const-class v0, Lcom/ting/music/helper/PreferencesHelper;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lcom/ting/music/helper/PreferencesHelper;

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ting/music/helper/PreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    .line 117
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget-object v0, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getPreferences(Landroid/content/Context;)Lcom/ting/music/helper/PreferencesHelper;
    .locals 2

    .line 98
    sget-object v0, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    const-class v0, Lcom/ting/music/helper/PreferencesHelper;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Lcom/ting/music/helper/PreferencesHelper;

    invoke-direct {v1, p0}, Lcom/ting/music/helper/PreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    .line 105
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object p0, Lcom/ting/music/helper/PreferencesHelper;->mPreferences:Lcom/ting/music/helper/PreferencesHelper;

    return-object p0

    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lcom/ting/music/helper/PreferencesHelper;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 94
    :cond_1
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public clearSearchHistory()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "search_history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearUser()V
    .locals 2

    .line 491
    sget-object v0, Lcom/ting/music/helper/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "clearUser"

    invoke-static {v0, v1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "puid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "memberid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "libraryId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "subscriptionplanId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "vip_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "space_total"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "space_used"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public delPreferencesListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "baidu_mp3_version"

    const-string v2, "1.6.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDownLoadImage()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "auto_download_image"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDownLoadLyric()Z
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "auto_download_lyric"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDownloadDirectory()Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/ting/music/helper/PreferencesHelper;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    const-string v2, "download_directory"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterPaths()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "music_directory_filter"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 332
    invoke-static {v0, v1}, Lcom/ting/music/helper/PreferencesHelper;->covertStringToArrays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFilterPaths(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "music_directory_filter"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 337
    invoke-static {v0, v1}, Lcom/ting/music/helper/PreferencesHelper;->covertStringToArrays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ting/music/helper/PreferencesHelper;->findOverLapString(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getFilterSize()J
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "music_size_filter"

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "latest_version"

    const-string v2, "1.6.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "libraryId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginLevel()I
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_login_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "memberid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineListenStrategy()Z
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "auto_download_play"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "puid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentlyAddedDays()I
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "recently_added_days"

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSearchHistory()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "search_history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";\n"

    .line 327
    invoke-static {v0, v1}, Lcom/ting/music/helper/PreferencesHelper;->covertStringToArrays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSpaceTotal()I
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "space_total"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSpaceUsed()I
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "space_used"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionplanId()I
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "subscriptionplanId"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTotalCacheSize()J
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "total_cache_size"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserBduss()Ljava/lang/String;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_login_bduss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNickname()Ljava/lang/String;
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_nickname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPtoken()Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_login_ptoken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPwd()Ljava/lang/String;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_pwd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserStoken()Ljava/lang/String;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_login_stoken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVipEndTime()Ljava/lang/String;
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vip_end_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFirstLaunch()Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "first_launch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized removeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/ting/music/helper/PreferencesHelper;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_download_lyric"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDownLoadImage(Z)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_download_image"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDownLoadLyric(Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_download_lyric"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDownloadDirectory(Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "download_directory"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFilterPaths(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ";"

    .line 341
    invoke-static {p1, v0}, Lcom/ting/music/helper/PreferencesHelper;->covertArraysToString(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "music_directory_filter"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFilterSize(J)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "music_size_filter"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFirstLaunch()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_launch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLatestVersion(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "latest_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setLibraryId(Ljava/lang/String;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "libraryId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLoginLevel(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_login_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 222
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "memberid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setOnlineListenStrategy(Z)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_download_play"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "puid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRecentlyAddedDays(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recently_added_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSearchHistory(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ";\n"

    .line 320
    invoke-static {p1, v0}, Lcom/ting/music/helper/PreferencesHelper;->covertArraysToString(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "search_history"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSharePreferencesListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public setSpaceTotal(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "space_total"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSpaceUsed(I)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "space_used"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSubscriptionplanId(I)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "subscriptionplanId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTotalCacheSize(J)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "total_cache_size"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserBduss(Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_login_bduss"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserBduss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_login_bduss"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v0, "user_login_ptoken"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string p2, "user_login_stoken"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    iget-object p1, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setVipEndTime(Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/ting/music/helper/PreferencesHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "vip_end_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
