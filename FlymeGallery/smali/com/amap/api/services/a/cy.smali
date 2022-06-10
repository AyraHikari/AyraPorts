.class public Lcom/amap/api/services/a/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/cy$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/a/cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/services/a/cy;
    .locals 1

    .line 45
    sget-object v0, Lcom/amap/api/services/a/cy;->a:Lcom/amap/api/services/a/cy;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amap/api/services/a/cy;

    invoke-direct {v0}, Lcom/amap/api/services/a/cy;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/cy;->a:Lcom/amap/api/services/a/cy;

    .line 48
    :cond_0
    sget-object v0, Lcom/amap/api/services/a/cy;->a:Lcom/amap/api/services/a/cy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/cy;->b(Lcom/amap/api/services/a/de;)V

    .line 213
    iget-object v0, p1, Lcom/amap/api/services/a/de;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p1, Lcom/amap/api/services/a/de;->h:Ljava/net/Proxy;

    .line 218
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/db;

    iget v2, p1, Lcom/amap/api/services/a/de;->f:I

    iget v3, p1, Lcom/amap/api/services/a/de;->g:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/services/a/db;-><init>(IILjava/net/Proxy;Z)V

    .line 222
    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->m()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->n()[B

    move-result-object p1

    .line 222
    invoke-virtual {v1, p2, v0, p1}, Lcom/amap/api/services/a/db;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 227
    throw p1
.end method

.method public a(Lcom/amap/api/services/a/de;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/cy;->a(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p1, Lcom/amap/api/services/a/dg;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "BaseNetManager"

    const-string v1, "makeSyncPostRequest"

    .line 130
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 128
    throw p1
.end method

.method protected b(Lcom/amap/api/services/a/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "request url is empty"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_1
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "requeust is null"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1
.end method
