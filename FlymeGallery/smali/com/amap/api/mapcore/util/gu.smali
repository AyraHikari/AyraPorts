.class public Lcom/amap/api/mapcore/util/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gu;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/amap/api/mapcore/util/gu;->c:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/amap/api/mapcore/util/gu;->d:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/amap/api/mapcore/util/gu;->b:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/du;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/du;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gu;->e:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/du;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/du;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gu;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gu;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gu;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gu;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ea;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v0, v4

    .line 123
    :catchall_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/gu;->a(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/gu;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v2, "se"

    const-string v4, "tds"

    .line 129
    invoke-static {v0, v2, v4}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_0

    .line 133
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :goto_1
    return-object v1

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_1
    :goto_2
    throw v0
.end method

.method public a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 3

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    .line 89
    fill-array-data p1, :array_0

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 93
    div-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    .line 94
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
