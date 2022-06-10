.class public Lcom/ting/music/player/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTO_SAVE:Z = false

.field private static final DEFAULT_CACHE_PATH:Ljava/lang/String; = "/97ting/musicsdk/cache/music/"

.field private static final DEFAULT_CACHE_SIZE:J = 0x3200000L

.field private static final DEFAULT_SAVE_PATH:Ljava/lang/String; = "/97ting/musicsdk/download/music/"

.field private static final MINI_HD_MP3_BUFFER_SIZE:J = 0x100000L

.field private static final MINI_MP3_BUFFER_SIZE:J = 0x80000L

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field private static mInstance:Lcom/ting/music/player/Configuration;


# instance fields
.field private final PLAYERSETTINGS_AUTO_SAVE:Ljava/lang/String;

.field private final PLAYERSETTINGS_CACHE_PATH:Ljava/lang/String;

.field private final PLAYERSETTINGS_HD_MP3_BUFFER_SIZE:Ljava/lang/String;

.field private final PLAYERSETTINGS_MAX_CACHE_SIZE:Ljava/lang/String;

.field private final PLAYERSETTINGS_MINI_MP3_BUFFER_SIZE:Ljava/lang/String;

.field private final PLAYERSETTINGS_PREFREENCE:Ljava/lang/String;

.field private final PLAYERSETTINGS_SAVE_PATH:Ljava/lang/String;

.field private cachePath:Ljava/lang/String;

.field private cacheSize:J

.field private mContext:Landroid/content/Context;

.field private savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configuration"

    .line 21
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_PREFREENCE:Ljava/lang/String;

    const-string v0, "auto_save"

    .line 22
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_AUTO_SAVE:Ljava/lang/String;

    const-string/jumbo v0, "save_path"

    .line 23
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_SAVE_PATH:Ljava/lang/String;

    const-string v0, "cache_path"

    .line 24
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_CACHE_PATH:Ljava/lang/String;

    const-string v0, "max_cache_size"

    .line 25
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_MAX_CACHE_SIZE:Ljava/lang/String;

    const-string v0, "mini_mp3_buffer_size"

    .line 29
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_MINI_MP3_BUFFER_SIZE:Ljava/lang/String;

    const-string v0, "hd_mp3_buffer_size"

    .line 30
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->PLAYERSETTINGS_HD_MP3_BUFFER_SIZE:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/97ting/musicsdk/cache/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/player/Configuration;->cachePath:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->getMusicAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/97ting/musicsdk/download/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/player/Configuration;->savePath:Ljava/lang/String;

    const-wide/32 v0, 0x3200000

    .line 42
    iput-wide v0, p0, Lcom/ting/music/player/Configuration;->cacheSize:J

    .line 43
    iput-object p1, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ting/music/player/Configuration;
    .locals 2

    .line 47
    sget-object v0, Lcom/ting/music/player/Configuration;->mInstance:Lcom/ting/music/player/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    const-class v0, Lcom/ting/music/player/Configuration;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/ting/music/player/Configuration;->mInstance:Lcom/ting/music/player/Configuration;

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/ting/music/player/Configuration;

    invoke-direct {v1, p0}, Lcom/ting/music/player/Configuration;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/player/Configuration;->mInstance:Lcom/ting/music/player/Configuration;

    .line 54
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object p0, Lcom/ting/music/player/Configuration;->mInstance:Lcom/ting/music/player/Configuration;

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/ting/music/player/Configuration;->getCachePath()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 162
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 164
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ting/utils/FileUtil;->delDirectory(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/ting/music/player/Configuration;->cachePath:Ljava/lang/String;

    const-string v2, "cache_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/ting/utils/FileUtil;->createNewDirectory(Ljava/lang/String;)Z

    return-object v0
.end method

.method public getHDMp3BufferSize()J
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hd_mp3_buffer_size"

    const-wide/32 v2, 0x100000

    .line 145
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxCacheSize()J
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    iget-wide v1, p0, Lcom/ting/music/player/Configuration;->cacheSize:J

    const-string v3, "max_cache_size"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMiniMp3BufferSize()J
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mini_mp3_buffer_size"

    const-wide/32 v2, 0x80000

    .line 132
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ting/music/player/Configuration;->savePath:Ljava/lang/String;

    const-string/jumbo v2, "save_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoSave()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_save"

    .line 110
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAutoSave(Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_save"

    .line 104
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->cachePath:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/ting/utils/FileUtil;->createNewDirectory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "configuration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->cachePath:Ljava/lang/String;

    const-string v1, "cache_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache path can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCacheSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 117
    iput-wide p1, p0, Lcom/ting/music/player/Configuration;->cacheSize:J

    .line 118
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "configuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "max_cache_size"

    .line 120
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cache size must greatter than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHDMp3BufferSize(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hd_mp3_buffer_size"

    .line 152
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMiniMp3BufferSize(J)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mini_mp3_buffer_size"

    .line 139
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ting/music/player/Configuration;->savePath:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "savepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuration"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ting/utils/FileUtil;->createNewDirectory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/ting/music/player/Configuration;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "configuration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/ting/music/player/Configuration;->savePath:Ljava/lang/String;

    const-string/jumbo v1, "save_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "savePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "save path can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
