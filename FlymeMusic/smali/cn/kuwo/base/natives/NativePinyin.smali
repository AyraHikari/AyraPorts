.class public Lcn/kuwo/base/natives/NativePinyin;
.super Ljava/lang/Object;


# static fields
.field private static isLoad:Z = false

.field private static final libname:Ljava/lang/String; = "kwbase"

.field private static final logtag:Ljava/lang/String; = "nativepinyin"


# instance fields
.field nativeptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kwbase"

    invoke-static {v0}, Lcn/kuwo/base/natives/NativeLibLoadHelper;->simpleLoad(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/kuwo/base/natives/NativePinyin;->isLoad:Z

    if-nez v0, :cond_0

    const-string v0, "nativepinyin"

    const-string v1, "kwpinyin load failed"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeInitWithData(J)J
.end method

.method private static native nativeNewPinyinData()J
.end method

.method private static native nativePinyinDataInitUpdate(JLjava/nio/ByteBuffer;I)I
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeToHanyuPinyinStringArray(JCI)[Ljava/lang/String;
.end method


# virtual methods
.method public initWithAsset(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    sget-boolean v0, Lcn/kuwo/base/natives/NativePinyin;->isLoad:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v0, "nativepinyin"

    const-string v3, "initWithAsset"

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v3}, Lcn/kuwo/show/base/utils/v;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    invoke-static {}, Lcn/kuwo/base/natives/NativePinyin;->nativeNewPinyinData()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v6, v7, v5, v9}, Lcn/kuwo/base/natives/NativePinyin;->nativePinyinDataInitUpdate(JLjava/nio/ByteBuffer;I)I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pinyin data init end remain bytes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6, v7}, Lcn/kuwo/base/natives/NativePinyin;->nativeInitWithData(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcn/kuwo/base/natives/NativePinyin;->nativeptr:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v0, v4}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object p2, v4

    goto :goto_7

    :catch_3
    move-exception v5

    move-object p2, v4

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object p1, v4

    move-object p2, p1

    goto :goto_7

    :catch_4
    move-exception v5

    move-object p1, v4

    move-object p2, p1

    :goto_2
    :try_start_6
    invoke-static {v0, v5}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v4

    invoke-static {v0, v4}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    :try_start_9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    new-instance p2, Lcn/kuwo/show/base/utils/v;

    invoke-direct {p2}, Lcn/kuwo/show/base/utils/v;-><init>()V

    invoke-virtual {p2}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "end initWithAsset, elapsed: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lcn/kuwo/base/natives/NativePinyin;->nativeptr:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :goto_6
    return v1

    :goto_7
    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    if-eqz p1, :cond_a

    :try_start_c
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw v1
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/NativePinyin;->nativeptr:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/NativePinyin;->nativeRelease(J)V

    return-void
.end method

.method public toHanyuPinyinStringArray(CI)[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/NativePinyin;->nativeptr:J

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/natives/NativePinyin;->nativeToHanyuPinyinStringArray(JCI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
