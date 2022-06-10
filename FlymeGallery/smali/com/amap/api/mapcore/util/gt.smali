.class public Lcom/amap/api/mapcore/util/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x3e8

.field static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gb;)Ljava/lang/String;
    .locals 2

    .line 242
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gt;->a(Lcom/amap/api/mapcore/util/gb;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"pinfo\":\""

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"els\":["

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/amap/api/mapcore/util/gb;)Ljava/lang/String;
    .locals 8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gb;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 195
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    const-string v7, ".0"

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "\\."

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 200
    aget-object v6, v6, v4

    .line 202
    invoke-static {p0, v6, v4}, Lcom/amap/api/mapcore/util/gw;->a(Lcom/amap/api/mapcore/util/gb;Ljava/lang/String;Z)[B

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/amap/api/mapcore/util/eg;->a([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const-string v7, ","

    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v7, "{\"log\":\""

    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "StatisticsManager"

    const-string v2, "getContent"

    .line 222
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(IZ)V
    .locals 1

    const-class v0, Lcom/amap/api/mapcore/util/gt;

    monitor-enter v0

    .line 48
    :try_start_0
    sput p0, Lcom/amap/api/mapcore/util/gt;->a:I

    .line 49
    sput-boolean p1, Lcom/amap/api/mapcore/util/gt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "code"

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gt;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/amap/api/mapcore/util/eu;->h:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x200000

    const/4 v5, 0x1

    invoke-static {v2, v5, v5, v3, v4}, Lcom/amap/api/mapcore/util/gb;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/gb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    :try_start_1
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gb;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 142
    :try_start_2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/eg;->c([B)[B

    move-result-object p0

    .line 126
    new-instance v3, Lcom/amap/api/mapcore/util/ev;

    const-string v4, "6"

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/ev;-><init>([BLjava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/amap/api/mapcore/util/gg;->a()Lcom/amap/api/mapcore/util/gg;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/gg;->b(Lcom/amap/api/mapcore/util/go;)[B

    move-result-object p0

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_3

    .line 134
    invoke-static {v2}, Lcom/amap/api/mapcore/util/gt;->b(Lcom/amap/api/mapcore/util/gb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 142
    :try_start_4
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gb;->d()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_5
    const-string v0, "OfflineLocManager"

    const-string v1, "updateOfflineLocData"

    .line 138
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_4

    .line 142
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->d()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    return-void

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_5
    :goto_4
    throw p0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "f.log"

    .line 158
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 163
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "OfflineLocManager"

    const-string p2, "updateLogUpdateTime"

    .line 168
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 173
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :cond_2
    :goto_2
    throw p0
.end method

.method public static declared-synchronized a(Lcom/amap/api/mapcore/util/gs;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/gt;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/gt$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/api/mapcore/util/gt$1;-><init>(Lcom/amap/api/mapcore/util/gs;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 384
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/amap/api/mapcore/util/er;->a(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 385
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 386
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xb

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 384
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ol"

    const-string v1, "gpj"

    .line 391
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/amap/api/mapcore/util/gb;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "StatisticsManager"

    const-string v1, "getContent"

    .line 233
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)J
    .locals 5

    const-string v0, "f.log"

    .line 283
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 290
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 292
    new-array p0, p0, [B

    .line 293
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 294
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eg;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-wide v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    :try_start_3
    const-string v2, "ol"

    const-string v3, "gut"

    .line 300
    invoke-static {p0, v2, v3}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 302
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 306
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 311
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_3

    .line 311
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    :cond_3
    :goto_4
    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcom/amap/api/mapcore/util/gt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 325
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->n(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 326
    sget-boolean v2, Lcom/amap/api/mapcore/util/gt;->b:Z

    if-eqz v2, :cond_2

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gt;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xdbba00

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    .line 332
    monitor-exit v0

    return v1

    .line 342
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v2, "StatisticsManager"

    const-string v3, "isUpdate"

    .line 346
    invoke-static {p0, v2, v3}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    :cond_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 353
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dz;->b(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
