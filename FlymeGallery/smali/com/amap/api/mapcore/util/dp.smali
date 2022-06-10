.class public abstract Lcom/amap/api/mapcore/util/dp;
.super Lcom/amap/api/mapcore/util/go;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/go;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->b:I

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->c:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->i:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/dp;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dp;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->b:I

    const/16 p1, 0x7530

    .line 53
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dp;->b(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dp;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 90
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/dp;->b:I

    if-ge v1, v3, :cond_6

    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gn;->a(Z)Lcom/amap/api/mapcore/util/gn;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ed;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/net/Proxy;)V

    const/4 v4, 0x1

    .line 94
    invoke-virtual {p0, v4, v3, p0}, Lcom/amap/api/mapcore/util/dp;->a(ILcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/go;)[B

    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/dp;->b([B)Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v1, p0, Lcom/amap/api/mapcore/util/dp;->b:I
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/do; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    .line 132
    iget v4, p0, Lcom/amap/api/mapcore/util/dp;->b:I

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/do;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    .line 100
    iget v4, p0, Lcom/amap/api/mapcore/util/dp;->b:I

    const-string v5, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string v6, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v7, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v8, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v1, v4, :cond_3

    .line 102
    :try_start_1
    iget v4, p0, Lcom/amap/api/mapcore/util/dp;->i:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 105
    :catch_2
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-direct {v0, v7}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->e()Ljava/lang/Object;

    .line 118
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/du;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-direct {v0, v7}, Lcom/amap/api/mapcore/util/do;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/dr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(ILcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/go;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/gn;->b(Lcom/amap/api/mapcore/util/go;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 153
    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/gn;->a(Lcom/amap/api/mapcore/util/go;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
