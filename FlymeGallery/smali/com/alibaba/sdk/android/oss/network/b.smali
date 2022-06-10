.class public Lcom/alibaba/sdk/android/oss/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/d;
    .locals 7

    .line 44
    new-instance v6, Lcom/alibaba/sdk/android/oss/network/d;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/network/d;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    return-object v6
.end method

.method public static a(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/w;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object p0

    new-instance v0, Lcom/alibaba/sdk/android/oss/network/b$1;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/network/b$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/w$a;->b(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object p0

    return-object p0
.end method
