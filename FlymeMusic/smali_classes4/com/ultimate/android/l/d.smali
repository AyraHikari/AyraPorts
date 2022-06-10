.class public Lcom/ultimate/android/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "libqmfaad2.so"

    const-string v1, "libqmfaad2fpu.so"

    const-string v2, "libqmflac.so"

    const-string v3, "libqmmpg123.so"

    const-string v4, "libqmvorbis.so"

    const-string v5, "libape.so"

    const-string v6, "libapev7a.so"

    const-string v7, "libimage_filter_common.so"

    const-string v8, "libimage_filter_common_v7a.so"

    const-string v9, "libimage_filter_gpu.so"

    const-string v10, "libimage_filter_gpu_v7a.so"

    const-string v11, "libvideobase.so"

    const-string v12, "libvideobase_v7a.so"

    const-string v13, "libmusicband.so"

    const-string v14, "libMusicWrapper.so"

    const-string v15, "libQAFP.so"

    const-string v16, "libm4adecoder_v7a.so"

    const-string v17, "libm4adecoder.so"

    const-string v18, "libQPlayAuto.so"

    const-string v19, "libupnp-jni.so"

    const-string v20, "libMiniQPlay.so"

    .line 56
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    .line 2018
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2400
    invoke-static {p0}, Lcom/ultimate/android/m/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2401
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
