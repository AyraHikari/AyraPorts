.class public Lcom/amap/api/services/a/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, " "

    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/dk;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    invoke-static {p0}, Lcom/amap/api/services/a/dk;->b(Landroid/content/Context;)[B

    move-result-object p0

    .line 168
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 170
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {v1}, Lcom/amap/api/services/a/bj;->c([B)[B

    move-result-object p0

    .line 175
    new-instance v0, Lcom/amap/api/services/a/bo;

    const-string v1, "2"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/bo;-><init>([BLjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/amap/api/services/a/cy;->a()Lcom/amap/api/services/a/cy;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/a/cy;->a(Lcom/amap/api/services/a/de;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "StatisticsManager"

    const-string v1, "updateStaticsData"

    .line 182
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/amap/api/services/a/dj;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/services/a/dk;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/bp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/services/a/dk$1;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/services/a/dk$1;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/dj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 0

    .line 188
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    .line 129
    invoke-static {p0}, Lcom/amap/api/services/a/dk;->c(Landroid/content/Context;)[B

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/amap/api/services/a/dk;->d(Landroid/content/Context;)[B

    move-result-object v1

    .line 133
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 136
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {p0, v2}, Lcom/amap/api/services/a/dk;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 4

    .line 198
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    :try_start_0
    const-string v3, "1.2.13.6"

    .line 203
    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const-string v3, "Android"

    .line 205
    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 206
    invoke-static {p0}, Lcom/amap/api/services/a/be;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Lcom/amap/api/services/a/be;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/amap/api/services/a/be;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 213
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 214
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 215
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcom/amap/api/services/a/be;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v1, p0, v1

    .line 223
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 225
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v1, "StatisticsManager"

    const-string v3, "getHeader"

    .line 227
    invoke-static {p0, v1, v3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-object v2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :goto_1
    throw p0
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 2

    .line 242
    sget-object v0, Lcom/amap/api/services/a/bn;->g:Ljava/lang/String;

    const v1, 0x4b000

    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/dl;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "c.log"

    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/be;->m(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-boolean v2, Lcom/amap/api/services/a/dk;->a:Z

    if-eqz v2, :cond_2

    .line 337
    sget-object v2, Lcom/amap/api/services/a/bn;->g:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/amap/api/services/a/dl;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    return v1

    .line 340
    :cond_0
    invoke-static {p0, v0}, Lcom/amap/api/services/a/dl;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 341
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    return v1

    .line 346
    :cond_1
    invoke-static {p0, v6, v7, v0}, Lcom/amap/api/services/a/dl;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 348
    sput-boolean v1, Lcom/amap/api/services/a/dk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    const-string v0, "StatisticsManager"

    const-string v2, "isUpdate"

    .line 354
    invoke-static {p0, v0, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
