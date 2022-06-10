.class public abstract Lcom/amap/api/services/a/cz;
.super Lcom/amap/api/services/a/de;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/amap/api/services/a/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amap/api/services/a/de;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cz;->a:Landroid/content/Context;

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/amap/api/services/a/cz;->b:Lcom/amap/api/services/a/bi;

    return-void
.end method

.method private a()[B
    .locals 6

    const-string v0, "getBinaryHead"

    const-string v1, "BinaryRequest"

    .line 96
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v3, "PANDORA$"

    .line 98
    invoke-static {v3}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    .line 102
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v3, v3, [B

    aput-byte v5, v3, v5

    .line 104
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 105
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 112
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v3

    .line 107
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 112
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v3

    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 112
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_2
    throw v3
.end method

.method private o()[B
    .locals 7

    const-string v0, "getRequestRawData"

    const-string v1, "BinaryRequest"

    .line 200
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->b()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 203
    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-array v6, v3, [B

    aput-byte v3, v6, v4

    .line 207
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/amap/api/services/a/cz;->a([B)[B

    move-result-object v6

    .line 209
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 210
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 211
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 219
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v3, [B

    aput-byte v4, v5, v4

    .line 204
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 205
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 219
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_2
    move-exception v5

    .line 214
    :try_start_4
    invoke-static {v5, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 219
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_4
    move-exception v3

    .line 217
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    .line 219
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_4
    throw v3
.end method

.method private p()[B
    .locals 7

    const-string v0, "getRequestEncryptData"

    const-string v1, "BinaryRequest"

    .line 230
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->c()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 233
    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-array v6, v3, [B

    aput-byte v3, v6, v4

    .line 237
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 238
    iget-object v6, p0, Lcom/amap/api/services/a/cz;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;[B)[B

    move-result-object v5

    .line 239
    invoke-virtual {p0, v5}, Lcom/amap/api/services/a/cz;->a([B)[B

    move-result-object v6

    .line 241
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 242
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 243
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 250
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v3, [B

    aput-byte v4, v5, v4

    .line 234
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 235
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 250
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_2
    move-exception v5

    .line 245
    :try_start_4
    invoke-static {v5, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 250
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_4
    move-exception v3

    .line 248
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    .line 250
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_4
    throw v3
.end method


# virtual methods
.method protected a([B)[B
    .locals 3

    .line 191
    array-length p1, p1

    .line 192
    div-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    .line 193
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    return-object v1
.end method

.method public abstract b()[B
.end method

.method public abstract c()[B
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/amap/api/services/a/cz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/ba;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/amap/api/services/a/bd;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/amap/api/services/a/cz;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ts"

    .line 55
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scode"

    .line 57
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[B
    .locals 4

    const-string v0, "getEntityBytes"

    const-string v1, "BinaryRequest"

    .line 68
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/cz;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->j()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 72
    invoke-direct {p0}, Lcom/amap/api/services/a/cz;->o()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 73
    invoke-direct {p0}, Lcom/amap/api/services/a/cz;->p()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 86
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v3

    .line 81
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 86
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v3

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 86
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_2
    throw v3
.end method

.method public j()[B
    .locals 8

    const-string v0, "getRequestEncryptData"

    const-string v1, "BinaryRequest"

    .line 121
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x3

    aput-byte v6, v5, v4

    .line 124
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->g()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 126
    iget-object v5, p0, Lcom/amap/api/services/a/cz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->l()Z

    move-result v7

    invoke-static {v5, v7}, Lcom/amap/api/services/a/bd;->a(Landroid/content/Context;Z)[B

    move-result-object v5

    .line 127
    invoke-virtual {p0, v5}, Lcom/amap/api/services/a/cz;->a([B)[B

    move-result-object v7

    .line 129
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    .line 132
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->f()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v5}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 138
    array-length v7, v5

    if-lez v7, :cond_1

    .line 139
    invoke-virtual {p0, v5}, Lcom/amap/api/services/a/cz;->a([B)[B

    move-result-object v7

    .line 140
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 141
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    .line 143
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/services/a/cz;->k()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 150
    array-length v7, v5

    if-lez v7, :cond_2

    .line 151
    invoke-virtual {p0, v5}, Lcom/amap/api/services/a/cz;->a([B)[B

    move-result-object v6

    .line 152
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 153
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    .line 155
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 159
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 166
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3

    :catchall_1
    move-exception v5

    :try_start_2
    const-string v6, "getPublicData"

    .line 161
    invoke-static {v5, v1, v6}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 166
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-array v0, v3, [B

    aput-byte v4, v0, v4

    return-object v0

    :catchall_3
    move-exception v3

    .line 164
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    .line 166
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_5
    throw v3
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/amap/api/services/a/cz;->b:Lcom/amap/api/services/a/bi;

    .line 178
    invoke-virtual {v1}, Lcom/amap/api/services/a/bi;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amap/api/services/a/cz;->b:Lcom/amap/api/services/a/bi;

    invoke-virtual {v1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "platform=Android&sdkversion=%s&product=%s"

    .line 176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
