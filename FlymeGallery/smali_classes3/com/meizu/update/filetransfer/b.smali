.class public Lcom/meizu/update/filetransfer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/filetransfer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/filetransfer/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/meizu/update/filetransfer/b$a;

.field private g:Lcom/meizu/update/filetransfer/c/d;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/meizu/update/filetransfer/b;->f:Lcom/meizu/update/filetransfer/b$a;

    const-wide/16 v0, 0xc8

    .line 34
    iput-wide v0, p0, Lcom/meizu/update/filetransfer/b;->h:J

    .line 70
    iput-object p1, p0, Lcom/meizu/update/filetransfer/b;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/meizu/update/filetransfer/b;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/b;->e:Z

    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 275
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/a;
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/a;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/a;-><init>()V

    throw v0
.end method

.method private c()V
    .locals 2

    .line 265
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/b;->e:Z

    return-void
.end method

.method public a(Lcom/meizu/update/filetransfer/b$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/update/filetransfer/b;->f:Lcom/meizu/update/filetransfer/b$a;

    return-void
.end method

.method public a(Lcom/meizu/update/filetransfer/c/d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/update/filetransfer/b;->g:Lcom/meizu/update/filetransfer/c/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/update/filetransfer/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 41
    iget-object v2, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 42
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget-object v1, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/a;,
            Lcom/meizu/update/filetransfer/e;,
            Lcom/meizu/update/filetransfer/g;,
            Lcom/meizu/update/filetransfer/c;,
            Lcom/meizu/update/filetransfer/f;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " , in stream length = "

    const-string v3, "Download length not math: download length = "

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/b;->c()V

    const/4 v4, 0x0

    .line 94
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/meizu/update/filetransfer/b;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_0 .. :try_end_0} :catch_39
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_0 .. :try_end_0} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_37
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v7, "User-Agent"

    const-string v8, "MEIZU"

    .line 95
    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4e20

    .line 96
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move/from16 v7, p1

    .line 98
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 101
    iget-object v8, v1, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_36
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_1 .. :try_end_1} :catch_35
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_1 .. :try_end_1} :catch_34
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_1 .. :try_end_1} :catch_33
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_31
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v8, :cond_0

    :try_start_2
    iget-object v8, v1, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 102
    iget-object v8, v1, Lcom/meizu/update/filetransfer/b;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_25

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_28

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    goto/16 :goto_29

    .line 108
    :cond_0
    :try_start_3
    iget-object v8, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/meizu/update/filetransfer/b;->b(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_3 .. :try_end_3} :catch_35
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_3 .. :try_end_3} :catch_34
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_3 .. :try_end_3} :catch_33
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_3 .. :try_end_3} :catch_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_31
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    .line 110
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set download pos : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    const-string v13, "Range"

    .line 111
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    const-string v13, "Start connect..."

    .line 113
    invoke-direct {v1, v13}, Lcom/meizu/update/filetransfer/b;->e(Ljava/lang/String;)V

    .line 114
    iget-object v13, v1, Lcom/meizu/update/filetransfer/b;->c:Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_36
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_5 .. :try_end_5} :catch_35
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_5 .. :try_end_5} :catch_34
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_5 .. :try_end_5} :catch_33
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_31
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v13, :cond_2

    :try_start_6
    iget-object v13, v1, Lcom/meizu/update/filetransfer/b;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "POST"

    .line 115
    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 117
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 118
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :try_start_7
    iget-object v14, v1, Lcom/meizu/update/filetransfer/b;->c:Ljava/util/List;

    const-string v15, "UTF-8"

    invoke-static {v14, v15}, Lcom/meizu/update/util/j;->a(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v9, v13

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_20

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v9, v13

    goto/16 :goto_21

    :cond_2
    :try_start_8
    const-string v13, "GET"

    .line 122
    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_36
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_8 .. :try_end_8} :catch_35
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_8 .. :try_end_8} :catch_34
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_8 .. :try_end_8} :catch_33
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_8 .. :try_end_8} :catch_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_31
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v13, 0x0

    .line 124
    :goto_1
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 125
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseCode:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v15

    int-to-long v10, v15

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content length:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/meizu/update/filetransfer/b;->e(Ljava/lang/String;)V

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "contentType:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/b;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2b
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/16 v5, 0xc8

    if-eq v14, v5, :cond_9

    const/16 v5, 0xce

    if-eq v14, v5, :cond_9

    const/16 v2, 0x12d

    if-eq v14, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x1a0

    if-ne v14, v2, :cond_7

    :try_start_a
    const-string v2, "request over range, error!"

    .line 145
    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    .line 146
    iget-object v2, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "Location"

    .line 133
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "relocate url is empty!"

    .line 138
    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_5
    new-instance v3, Lcom/meizu/update/filetransfer/g;

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/g;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string v2, "relocate no location header!"

    .line 141
    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-wide/32 v2, 0x100000

    cmp-long v2, v10, v2

    if-lez v2, :cond_8

    const-string v2, "Content to large to parse!"

    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_4
    new-instance v3, Lcom/meizu/update/filetransfer/e;

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/e;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 159
    :cond_9
    :try_start_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_30
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_b .. :try_end_b} :catch_2f
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_b .. :try_end_b} :catch_2e
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_b .. :try_end_b} :catch_2d
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_b .. :try_end_b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 160
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v10, v7

    .line 161
    iget-object v7, v1, Lcom/meizu/update/filetransfer/b;->g:Lcom/meizu/update/filetransfer/c/d;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_c .. :try_end_c} :catch_29
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_c .. :try_end_c} :catch_28
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_c .. :try_end_c} :catch_27
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v7, :cond_b

    .line 162
    :try_start_d
    iget-object v7, v1, Lcom/meizu/update/filetransfer/b;->g:Lcom/meizu/update/filetransfer/c/d;

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/meizu/update/filetransfer/c/d;->a(JJ)Lcom/meizu/update/filetransfer/c/c;

    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/meizu/update/filetransfer/c/c;->b()Z

    move-result v15

    if-nez v15, :cond_b

    if-lez v12, :cond_a

    .line 166
    iget-object v2, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meizu/update/filetransfer/b;->c(Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/meizu/update/filetransfer/f;

    const-string v3, "Break point download size not match."

    invoke-direct {v2, v3}, Lcom/meizu/update/filetransfer/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_a
    new-instance v2, Lcom/meizu/update/filetransfer/c;

    invoke-virtual {v7}, Lcom/meizu/update/filetransfer/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lcom/meizu/update/filetransfer/c;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_d .. :try_end_d} :catch_10
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_d .. :try_end_d} :catch_f
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_d .. :try_end_d} :catch_e
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v9, v13

    goto/16 :goto_23

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_2c

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_2f

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_32

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_35

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v9, v13

    goto/16 :goto_38

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v9, v13

    goto/16 :goto_2a

    :cond_b
    const/16 v7, 0x1000

    :try_start_e
    new-array v7, v7, [B

    .line 178
    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_e .. :try_end_e} :catch_29
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_e .. :try_end_e} :catch_28
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_e .. :try_end_e} :catch_27
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v17, v6

    :try_start_f
    iget-object v6, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez v12, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v15, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_24
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_f .. :try_end_f} :catch_23
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_f .. :try_end_f} :catch_22
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_f .. :try_end_f} :catch_21
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 180
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 184
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/b;->b()V

    .line 185
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_10

    const/4 v6, 0x0

    .line 188
    invoke-virtual {v15, v7, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    move-object v12, v7

    int-to-long v6, v4

    add-long v20, v20, v6

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    const-wide/16 v24, 0x3e8

    .line 193
    div-long v6, v6, v24

    const-wide/16 v24, 0x1

    cmp-long v16, v6, v24

    if-gez v16, :cond_d

    move-wide/from16 v6, v24

    .line 197
    :cond_d
    div-long v6, v20, v6

    add-long v24, v20, v8

    const-wide/16 v26, 0x64

    mul-long v24, v24, v26

    add-long v26, v10, v8

    move-wide/from16 v28, v8

    .line 198
    div-long v8, v24, v26

    long-to-int v8, v8

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    sub-long v26, v24, v22

    move-object/from16 v16, v12

    move-object v9, v13

    .line 202
    :try_start_11
    iget-wide v12, v1, Lcom/meizu/update/filetransfer/b;->h:J

    cmp-long v12, v26, v12

    if-gtz v12, :cond_e

    const/16 v12, 0x64

    if-ne v8, v12, :cond_11

    .line 204
    :cond_e
    iget-object v12, v1, Lcom/meizu/update/filetransfer/b;->f:Lcom/meizu/update/filetransfer/b$a;

    if-eqz v12, :cond_f

    .line 205
    iget-object v12, v1, Lcom/meizu/update/filetransfer/b;->f:Lcom/meizu/update/filetransfer/b$a;

    invoke-interface {v12, v8, v6, v7}, Lcom/meizu/update/filetransfer/b$a;->a(IJ)V

    :cond_f
    move-wide/from16 v6, v20

    move-wide/from16 v22, v24

    goto :goto_7

    :cond_10
    move-object/from16 v16, v7

    move-wide/from16 v28, v8

    move-object v9, v13

    :cond_11
    move-wide/from16 v6, v20

    :goto_7
    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    if-eq v4, v8, :cond_13

    cmp-long v4, v10, v12

    if-lez v4, :cond_12

    cmp-long v4, v6, v10

    if-gez v4, :cond_13

    :cond_12
    move-wide/from16 v20, v6

    move-object v13, v9

    move-object/from16 v7, v16

    move-wide/from16 v8, v28

    goto :goto_6

    :cond_13
    cmp-long v4, v10, v12

    if-lez v4, :cond_15

    cmp-long v4, v6, v10

    if-ltz v4, :cond_14

    goto :goto_8

    .line 212
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meizu/update/filetransfer/b;->d(Ljava/lang/String;)V

    .line 213
    new-instance v4, Lcom/meizu/update/filetransfer/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/meizu/update/filetransfer/f;-><init>(Ljava/lang/String;)V

    throw v4

    .line 215
    :cond_15
    :goto_8
    iget-object v2, v1, Lcom/meizu/update/filetransfer/b;->g:Lcom/meizu/update/filetransfer/c/d;

    if-eqz v2, :cond_17

    .line 216
    iget-object v2, v1, Lcom/meizu/update/filetransfer/b;->g:Lcom/meizu/update/filetransfer/c/d;

    iget-object v3, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meizu/update/filetransfer/c/d;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/meizu/update/filetransfer/c/c;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 218
    :cond_16
    iget-object v3, v1, Lcom/meizu/update/filetransfer/b;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/meizu/update/filetransfer/b;->c(Ljava/lang/String;)V

    .line 219
    new-instance v3, Lcom/meizu/update/filetransfer/c;

    invoke-virtual {v2}, Lcom/meizu/update/filetransfer/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Lcom/meizu/update/filetransfer/c;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_11 .. :try_end_11} :catch_17
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_17
    :goto_9
    if-eqz v5, :cond_18

    .line 240
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_12
    move-exception v0

    move-object v2, v0

    goto :goto_b

    .line 243
    :cond_18
    :goto_a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    if-eqz v9, :cond_19

    .line 246
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_19
    if-eqz v17, :cond_1a

    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_c

    .line 252
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_c
    const/4 v2, 0x1

    return v2

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_13
    move-exception v0

    goto :goto_e

    :catch_14
    move-exception v0

    goto :goto_f

    :catch_15
    move-exception v0

    goto :goto_10

    :catch_16
    move-exception v0

    goto :goto_11

    :catch_17
    move-exception v0

    goto :goto_12

    :catch_18
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v9, v13

    :goto_d
    move-object v2, v0

    move-object/from16 v16, v15

    goto/16 :goto_3e

    :catch_19
    move-exception v0

    move-object v9, v13

    :goto_e
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v17

    goto/16 :goto_2d

    :catch_1a
    move-exception v0

    move-object v9, v13

    :goto_f
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v17

    goto/16 :goto_30

    :catch_1b
    move-exception v0

    move-object v9, v13

    :goto_10
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v17

    goto/16 :goto_33

    :catch_1c
    move-exception v0

    move-object v9, v13

    :goto_11
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v17

    goto/16 :goto_36

    :catch_1d
    move-exception v0

    move-object v9, v13

    :goto_12
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v17

    goto/16 :goto_39

    :catch_1e
    move-exception v0

    move-object v9, v13

    :goto_13
    move-object v2, v0

    move-object/from16 v16, v15

    goto/16 :goto_3a

    :catchall_5
    move-exception v0

    goto :goto_14

    :catch_1f
    move-exception v0

    goto :goto_15

    :catch_20
    move-exception v0

    goto :goto_16

    :catch_21
    move-exception v0

    goto :goto_17

    :catch_22
    move-exception v0

    goto :goto_18

    :catch_23
    move-exception v0

    goto :goto_19

    :catch_24
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object/from16 v17, v6

    :goto_14
    move-object v9, v13

    move-object v2, v0

    goto/16 :goto_23

    :catch_25
    move-exception v0

    move-object/from16 v17, v6

    :goto_15
    move-object v9, v13

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_2c

    :catch_26
    move-exception v0

    move-object/from16 v17, v6

    :goto_16
    move-object v9, v13

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_2f

    :catch_27
    move-exception v0

    move-object/from16 v17, v6

    :goto_17
    move-object v9, v13

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_32

    :catch_28
    move-exception v0

    move-object/from16 v17, v6

    :goto_18
    move-object v9, v13

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_35

    :catch_29
    move-exception v0

    move-object/from16 v17, v6

    :goto_19
    move-object v9, v13

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, v17

    goto/16 :goto_38

    :catch_2a
    move-exception v0

    move-object/from16 v17, v6

    :goto_1a
    move-object v9, v13

    move-object v2, v0

    goto/16 :goto_2a

    :catchall_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    :goto_1b
    const/4 v5, 0x0

    goto :goto_23

    :catch_2b
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_1c
    const/4 v3, 0x0

    goto/16 :goto_2c

    :catch_2c
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_2f

    :catch_2d
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_32

    :catch_2e
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_35

    :catch_2f
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_38

    :catch_30
    move-exception v0

    move-object/from16 v17, v6

    move-object v9, v13

    move-object v2, v0

    :goto_21
    const/4 v5, 0x0

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    :goto_22
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_23
    const/16 v16, 0x0

    goto/16 :goto_3e

    :catch_31
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_24
    const/4 v3, 0x0

    goto :goto_2b

    :catch_32
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_25
    const/4 v3, 0x0

    goto :goto_2e

    :catch_33
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_26
    const/4 v3, 0x0

    goto :goto_31

    :catch_34
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_27
    const/4 v3, 0x0

    goto :goto_34

    :catch_35
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v5, v17

    :goto_28
    const/4 v3, 0x0

    goto :goto_37

    :catch_36
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v0

    :goto_29
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2a
    const/16 v16, 0x0

    goto :goto_3a

    :catchall_9
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3e

    :catch_37
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2b
    const/4 v9, 0x0

    :goto_2c
    const/16 v16, 0x0

    .line 235
    :goto_2d
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    new-instance v4, Lcom/meizu/update/filetransfer/f;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/meizu/update/filetransfer/f;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_38
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2e
    const/4 v9, 0x0

    :goto_2f
    const/16 v16, 0x0

    .line 233
    :goto_30
    throw v2

    :catch_39
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_31
    const/4 v9, 0x0

    :goto_32
    const/16 v16, 0x0

    .line 231
    :goto_33
    throw v2

    :catch_3a
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_34
    const/4 v9, 0x0

    :goto_35
    const/16 v16, 0x0

    .line 229
    :goto_36
    throw v2

    :catch_3b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_37
    const/4 v9, 0x0

    :goto_38
    const/16 v16, 0x0

    .line 227
    :goto_39
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v3

    goto :goto_3e

    :catch_3c
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 225
    :goto_3a
    :try_start_14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eqz v5, :cond_1b

    .line 240
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3b

    :catch_3d
    move-exception v0

    move-object v2, v0

    goto :goto_3c

    :cond_1b
    :goto_3b
    if-eqz v16, :cond_1c

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 246
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_1d
    if-eqz v17, :cond_1e

    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3d

    goto :goto_3d

    .line 252
    :goto_3c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_3d
    const/4 v2, 0x0

    return v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    :goto_3e
    if-eqz v5, :cond_1f

    .line 240
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3f

    :catch_3e
    move-exception v0

    move-object v3, v0

    goto :goto_40

    :cond_1f
    :goto_3f
    if-eqz v16, :cond_20

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_20
    if-eqz v9, :cond_21

    .line 246
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_21
    if-eqz v17, :cond_22

    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3e

    goto :goto_41

    .line 252
    :goto_40
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :cond_22
    :goto_41
    throw v2
.end method
