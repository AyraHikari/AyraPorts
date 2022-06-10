.class public Lcom/meizu/flyme/activeview/utils/CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MILLIS_ONE_HOUR:I = 0x36ee80

.field private static SP_NAME:Ljava/lang/String; = "activecache"

.field private static volatile mCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/CacheUtils;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mContext:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->SP_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private clearCacheFolder(Ljava/io/File;JJ)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    :try_start_1
    aget-object v3, p1, v0

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    add-long/2addr v4, p4

    cmp-long v4, v4, p2

    if-gtz v4, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/flyme/activeview/utils/FileUtil;->deleteDirectory(Ljava/lang/String;)Z

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/flyme/activeview/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;
    .locals 2

    .line 22
    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/CacheUtils;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/CacheUtils;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/meizu/flyme/activeview/utils/CacheUtils;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/CacheUtils;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/CacheUtils;

    return-object p0
.end method


# virtual methods
.method public clearCacheFolder(Ljava/lang/String;I)I
    .locals 7

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const p1, 0x36ee80

    mul-int/2addr p2, p1

    int-to-long v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->clearCacheFolder(Ljava/io/File;JJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSharePreferenceValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    .line 38
    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeSharedPreference(Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/meizu/flyme/activeview/utils/CacheUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
