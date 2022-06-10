.class public Lcom/alibaba/sdk/android/oss/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/alibaba/sdk/android/oss/common/a/b;

.field private c:Lcom/alibaba/sdk/android/oss/a;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/h;->a:Ljava/net/URI;

    .line 35
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/h;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    .line 36
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/h;->c:Lcom/alibaba/sdk/android/oss/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/b/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->c()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->c()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    .line 46
    :goto_0
    new-instance v4, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 47
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/h;->a:Ljava/net/URI;

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 48
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 49
    invoke-virtual {v4, v0}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "Date"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-MD5"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 68
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/g;->h()Ljava/lang/String;

    move-result-object p1

    const-string v5, "x-oss-process"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 73
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/h;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    instance-of v5, v3, Lcom/alibaba/sdk/android/oss/common/a/d;

    const-string v6, "security-token"

    if-eqz v5, :cond_6

    .line 74
    check-cast v3, Lcom/alibaba/sdk/android/oss/common/a/d;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/common/a/d;->b()Lcom/alibaba/sdk/android/oss/common/a/e;

    move-result-object p1

    .line 75
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/common/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Lcom/alibaba/sdk/android/oss/b;

    const-string v0, "Can not get a federation token!"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    instance-of v5, v3, Lcom/alibaba/sdk/android/oss/common/a/g;

    if-eqz v5, :cond_7

    .line 80
    check-cast v3, Lcom/alibaba/sdk/android/oss/common/a/g;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/common/a/g;->a()Lcom/alibaba/sdk/android/oss/common/a/e;

    move-result-object p1

    .line 81
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/common/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_7
    :goto_2
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Lcom/alibaba/sdk/android/oss/internal/i;)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/h;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    instance-of v6, v5, Lcom/alibaba/sdk/android/oss/common/a/d;

    if-nez v6, :cond_b

    instance-of v6, v5, Lcom/alibaba/sdk/android/oss/common/a/g;

    if-eqz v6, :cond_8

    goto :goto_3

    .line 91
    :cond_8
    instance-of p1, v5, Lcom/alibaba/sdk/android/oss/common/a/f;

    if-eqz p1, :cond_9

    .line 92
    check-cast v5, Lcom/alibaba/sdk/android/oss/common/a/f;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/common/a/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/h;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    check-cast v5, Lcom/alibaba/sdk/android/oss/common/a/f;

    .line 93
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/common/a/f;->c()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {p1, v5, v3}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 94
    :cond_9
    instance-of p1, v5, Lcom/alibaba/sdk/android/oss/common/a/c;

    if-eqz p1, :cond_a

    .line 95
    check-cast v5, Lcom/alibaba/sdk/android/oss/common/a/c;

    invoke-virtual {v5, v3}, Lcom/alibaba/sdk/android/oss/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 97
    :cond_a
    new-instance p1, Lcom/alibaba/sdk/android/oss/b;

    const-string v0, "Unknown credentialProvider!"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/common/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/common/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v3, ":"

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    .line 103
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/h;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/b/h;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/h;->c:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/a;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 105
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "Expires"

    .line 109
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OSSAccessKeyId"

    .line 110
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature"

    .line 111
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "utf-8"

    .line 114
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/oss/common/b/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/h;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/alibaba/sdk/android/oss/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/g;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/g;->a(J)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/h;->a(Lcom/alibaba/sdk/android/oss/model/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
