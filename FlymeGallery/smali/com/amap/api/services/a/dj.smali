.class public Lcom/amap/api/services/a/dj;
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
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/dj;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/amap/api/services/a/dj;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/amap/api/services/a/dj;->d:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/amap/api/services/a/dj;->b:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/amap/api/services/a/dj;->e:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/a/be;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/services/a/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "SSS"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xe

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/dj;->a(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 121
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/dj;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 122
    iget-object v1, p0, Lcom/amap/api/services/a/dj;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    :try_start_3
    const-string v3, "StatisticsEntity"

    const-string v4, "toDatas"

    .line 125
    invoke-static {v1, v3, v4}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    .line 129
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
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

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    .line 92
    fill-array-data p1, :array_0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 96
    div-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    .line 97
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
