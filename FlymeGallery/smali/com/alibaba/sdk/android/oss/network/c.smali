.class public Lcom/alibaba/sdk/android/oss/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/x;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/internal/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/sdk/android/oss/internal/i;

.field private c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private d:Lokhttp3/w;

.field private e:Lcom/alibaba/sdk/android/oss/internal/f;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    .line 59
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/c;->a:Lcom/alibaba/sdk/android/oss/internal/k;

    .line 60
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    .line 61
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 62
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->c()Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/c;->d:Lokhttp3/w;

    .line 63
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/f;

    invoke-direct {p1, p4}, Lcom/alibaba/sdk/android/oss/internal/f;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/c;->e:Lcom/alibaba/sdk/android/oss/internal/f;

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/internal/i;Lokhttp3/ab;)Lcom/alibaba/sdk/android/oss/internal/j;
    .locals 5

    .line 279
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/j;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/j;-><init>()V

    .line 280
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a(Lcom/alibaba/sdk/android/oss/internal/i;)V

    .line 281
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/oss/internal/j;->a(Lokhttp3/ab;)V

    .line 282
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-virtual {p2}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object v1

    const/4 v2, 0x0

    .line 284
    :goto_0
    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 285
    invoke-virtual {v1, v2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a(Ljava/util/Map;)V

    .line 288
    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a(I)V

    .line 289
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/j;->a(J)V

    .line 290
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/model/x;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;)V

    :cond_0
    const-string v3, "[call] - "

    .line 79
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/internal/i;)V

    .line 86
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/b/h;->b(Lcom/alibaba/sdk/android/oss/internal/i;)V

    .line 88
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/a;->b()Z

    move-result v4

    if-nez v4, :cond_12

    .line 92
    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    .line 97
    instance-of v5, v3, Lcom/alibaba/sdk/android/oss/model/r;

    if-eqz v5, :cond_1

    .line 98
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/internal/i;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 100
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/internal/i;->q()Ljava/lang/String;

    move-result-object v5

    .line 102
    :goto_0
    invoke-virtual {v4, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v4

    goto :goto_1

    .line 109
    :cond_2
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request method = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 112
    sget-object v6, Lcom/alibaba/sdk/android/oss/network/c$1;->a:[I

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/common/a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    if-eq v6, v1, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3

    goto/16 :goto_5

    .line 159
    :cond_3
    invoke-virtual {v4}, Lokhttp3/z$a;->c()Lokhttp3/z$a;

    move-result-object v4

    goto/16 :goto_5

    .line 156
    :cond_4
    invoke-virtual {v4}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    move-result-object v4

    goto/16 :goto_5

    .line 153
    :cond_5
    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v4

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    const-string v8, "Content type can\'t be null when upload!"

    .line 115
    invoke-static {v6, v8}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(ZLjava/lang/String;)V

    .line 119
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->m()[B

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    .line 120
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/i;->m()[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/i;->m()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    :goto_3
    move-wide v11, v8

    move-object v8, v2

    goto :goto_4

    .line 122
    :cond_8
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 123
    new-instance v6, Ljava/io/File;

    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/i;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-lez v6, :cond_9

    move-object v8, v2

    move-object v6, v10

    goto :goto_4

    .line 127
    :cond_9
    new-instance v0, Lcom/alibaba/sdk/android/oss/b;

    const-string v3, "the length of file is 0!"

    invoke-direct {v0, v3}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_a
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->b()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 130
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->b()Ljava/io/InputStream;

    move-result-object v6

    .line 131
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/i;->d()J

    move-result-wide v8

    goto :goto_3

    .line 133
    :cond_b
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->c()Ljava/lang/String;

    move-result-object v6

    move-wide v11, v8

    move-object v8, v6

    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_d

    .line 137
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/i;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 138
    new-instance v8, Ljava/util/zip/CheckedInputStream;

    new-instance v9, Lcom/alibaba/sdk/android/oss/common/b/b;

    invoke-direct {v9}, Lcom/alibaba/sdk/android/oss/common/b/b;-><init>()V

    invoke-direct {v8, v6, v9}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v6, v8

    .line 140
    :cond_c
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8, v6}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/io/InputStream;)V

    .line 141
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8, v11, v12}, Lcom/alibaba/sdk/android/oss/internal/i;->a(J)V

    .line 142
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/common/a;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 143
    invoke-static {v6, v11, v12, v5, v9}, Lcom/alibaba/sdk/android/oss/network/b;->a(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/d;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v8, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v4

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    .line 145
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/common/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {v5}, Lokhttp3/u;->b(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v5

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lokhttp3/aa;->create(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object v5

    .line 145
    invoke-virtual {v4, v6, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v4

    goto :goto_5

    .line 148
    :cond_e
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [B

    .line 149
    invoke-static {v2, v6}, Lokhttp3/aa;->create(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object v6

    .line 148
    invoke-virtual {v4, v5, v6}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v4

    .line 165
    :goto_5
    invoke-virtual {v4}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :try_start_1
    instance-of v3, v3, Lcom/alibaba/sdk/android/oss/model/j;

    if-eqz v3, :cond_f

    .line 168
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->d:Lokhttp3/w;

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-static {v3, v5}, Lcom/alibaba/sdk/android/oss/network/b;->a(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/w;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->d:Lokhttp3/w;

    const-string v3, "getObject"

    .line 169
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 172
    :cond_f
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->d:Lokhttp3/w;

    invoke-virtual {v3, v4}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :try_start_2
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/sdk/android/oss/network/a;->a(Lokhttp3/e;)V

    .line 177
    invoke-interface {v3}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v5

    .line 179
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/d;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 181
    invoke-virtual {v5}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object v6

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response:---------------------\n"

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/ab;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseHeader ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 189
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 193
    :cond_11
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {p0, v0, v5}, Lcom/alibaba/sdk/android/oss/network/c;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lokhttp3/ab;)Lcom/alibaba/sdk/android/oss/internal/j;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 89
    :cond_12
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v3, "This task is cancelled!"

    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    .line 196
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encounter local execpiton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/d;->c(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/d;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    :cond_13
    new-instance v5, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    if-nez v5, :cond_15

    .line 203
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/j;->f()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_14

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/j;->f()I

    move-result v6

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_15

    .line 204
    :cond_14
    invoke-virtual {v4}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/oss/internal/l;->a(Lcom/alibaba/sdk/android/oss/internal/j;Z)Lcom/alibaba/sdk/android/oss/c;

    move-result-object v5

    goto :goto_9

    :cond_15
    if-nez v5, :cond_17

    .line 207
    :try_start_4
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/c;->a:Lcom/alibaba/sdk/android/oss/internal/k;

    invoke-interface {v4, v0}, Lcom/alibaba/sdk/android/oss/internal/k;->b(Lcom/alibaba/sdk/android/oss/internal/j;)Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v4

    .line 209
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_16

    .line 211
    :try_start_5
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :cond_16
    return-object v4

    :catch_4
    move-exception v4

    .line 218
    new-instance v5, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    if-eqz v3, :cond_18

    .line 223
    invoke-interface {v3}, Lokhttp3/e;->c()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 224
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 225
    :cond_19
    new-instance v3, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Task is cancelled!"

    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_1a
    move-object v3, v5

    .line 228
    :goto_a
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/c;->e:Lcom/alibaba/sdk/android/oss/internal/f;

    iget v5, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/sdk/android/oss/internal/f;->a(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/g;

    move-result-object v4

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/d;->c(Ljava/lang/String;)V

    .line 230
    sget-object v5, Lcom/alibaba/sdk/android/oss/internal/g;->b:Lcom/alibaba/sdk/android/oss/internal/g;

    if-ne v4, v5, :cond_1c

    .line 231
    iget v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    .line 232
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 233
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 237
    :cond_1b
    :try_start_6
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->e:Lcom/alibaba/sdk/android/oss/internal/f;

    iget v1, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/sdk/android/oss/internal/f;->a(ILcom/alibaba/sdk/android/oss/internal/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 240
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 243
    :goto_b
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/c;->a()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1c
    sget-object v5, Lcom/alibaba/sdk/android/oss/internal/g;->c:Lcom/alibaba/sdk/android/oss/internal/g;

    if-ne v4, v5, :cond_1f

    if-eqz v0, :cond_1d

    .line 247
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/j;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Date"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    :try_start_7
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/b/d;->a(J)V

    .line 252
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/c;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    .line 255
    :catch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/d;->c(Ljava/lang/String;)V

    .line 259
    :cond_1d
    :goto_c
    iget v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->f:I

    .line 260
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 261
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 263
    :cond_1e
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/c;->a()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    return-object v0

    .line 265
    :cond_1f
    instance-of v0, v3, Lcom/alibaba/sdk/android/oss/b;

    if-eqz v0, :cond_20

    .line 266
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 267
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/alibaba/sdk/android/oss/b;

    invoke-interface {v0, v1, v4, v2}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    goto :goto_d

    .line 270
    :cond_20
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 271
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/c;->c:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/alibaba/sdk/android/oss/c;

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 274
    :cond_21
    :goto_d
    throw v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/c;->a()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    return-object v0
.end method
