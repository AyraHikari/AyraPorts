.class public abstract Lcom/alibaba/sdk/android/oss/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/x;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/ab;)Lcom/alibaba/sdk/android/oss/common/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Lcom/alibaba/sdk/android/oss/common/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/b/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/b/c;-><init>()V

    .line 76
    invoke-virtual {p1}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/common/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/sdk/android/oss/internal/j;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/j;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method abstract a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/j;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/internal/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/alibaba/sdk/android/oss/model/x;",
            ">(TResult;",
            "Lcom/alibaba/sdk/android/oss/internal/j;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/j;->h()Lcom/alibaba/sdk/android/oss/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 88
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/x;->a(Ljava/lang/Long;)V

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/j;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 93
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/oss/model/x;->b(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/alibaba/sdk/android/oss/internal/j;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/x;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-request-id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/x;->f(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/x;->d(I)V

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->g()Lokhttp3/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/a;->a(Lokhttp3/ab;)Lcom/alibaba/sdk/android/oss/common/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/x;->a(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/a;->a(Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/internal/j;)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/a;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/a;->a(Lcom/alibaba/sdk/android/oss/internal/j;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/Throwable;)V

    .line 65
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/a;->a(Lcom/alibaba/sdk/android/oss/internal/j;)V

    .line 70
    :cond_2
    throw v0
.end method
