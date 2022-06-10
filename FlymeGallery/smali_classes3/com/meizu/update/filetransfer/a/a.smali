.class public Lcom/meizu/update/filetransfer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/update/filetransfer/c/e;

.field private b:Lcom/meizu/update/filetransfer/c/d;

.field private c:Lcom/meizu/update/filetransfer/d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/d;Lcom/meizu/update/filetransfer/c/e;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 39
    iput-object p2, p0, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/meizu/update/filetransfer/a/a;->e:Z

    .line 42
    iput-object p4, p0, Lcom/meizu/update/filetransfer/a/a;->a:Lcom/meizu/update/filetransfer/c/e;

    .line 43
    new-instance p2, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-direct {p2, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 254
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/a;
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/a/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/a;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/a;-><init>()V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/a/a;->e:Z

    .line 53
    iget-object v0, p0, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    invoke-interface {v0}, Lcom/meizu/update/filetransfer/d;->a()V

    return-void
.end method

.method public a(Lcom/meizu/update/filetransfer/c/d;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    .line 48
    iget-object v0, p0, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    invoke-interface {v0, p1}, Lcom/meizu/update/filetransfer/d;->a(Lcom/meizu/update/filetransfer/c/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/a;,
            Lcom/meizu/update/filetransfer/e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 58
    iget-object v3, v1, Lcom/meizu/update/filetransfer/a/a;->a:Lcom/meizu/update/filetransfer/c/e;

    .line 59
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v4}, Lcom/meizu/update/filetransfer/c/d;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    move v13, v6

    move v14, v13

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    move v13, v6

    move v14, v13

    const/16 v22, 0x0

    :goto_0
    const/4 v15, 0x1

    .line 68
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/c/e;->a()V
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_0 .. :try_end_0} :catch_e

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    invoke-interface {v0, v4}, Lcom/meizu/update/filetransfer/d;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    invoke-interface {v0, v15}, Lcom/meizu/update/filetransfer/d;->a(Z)Z

    move-result v16
    :try_end_1
    .catch Lcom/meizu/update/filetransfer/f; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_1 .. :try_end_1} :catch_e

    if-nez v16, :cond_2

    .line 83
    :try_start_2
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v10, 0x186a0

    const-string v12, "Uncaugth http exception."

    move-object v11, v4

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/meizu/update/filetransfer/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_2 .. :try_end_2} :catch_d

    move v13, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v13, v15

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v13, v15

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_2
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    .line 87
    :cond_3
    :try_start_3
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const-string v11, "Download success"

    move-object v10, v4

    move-object/from16 v12, v22

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/meizu/update/filetransfer/f; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/meizu/update/filetransfer/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/meizu/update/filetransfer/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_3 .. :try_end_3} :catch_e

    :cond_4
    :goto_1
    move-object v7, v4

    move v0, v6

    move v4, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move/from16 v16, v6

    .line 134
    :goto_2
    :try_start_4
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/c;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/c;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Handle FileIllegalException!"

    .line 135
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 139
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/c/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v4, v0

    move v0, v15

    goto :goto_3

    .line 144
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    .line 145
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lcom/meizu/update/filetransfer/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/b/c;

    move-result-object v0

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    if-eqz v0, :cond_8

    .line 148
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    invoke-virtual {v0, v7}, Lcom/meizu/update/filetransfer/b/c;->a(Lcom/meizu/update/filetransfer/c/d;)V

    .line 150
    iget-object v4, v0, Lcom/meizu/update/filetransfer/b/c;->a:Ljava/lang/String;

    .line 151
    iget-object v7, v0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 152
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    iget-object v0, v0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Lcom/meizu/update/filetransfer/d;->a(Ljava/util/List;)V

    :cond_6
    const-string v0, "Trans to proxy server request"

    .line 154
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    if-eqz v0, :cond_7

    const-string v0, "Disable file checker!"

    .line 157
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    invoke-interface {v0, v6}, Lcom/meizu/update/filetransfer/c/d;->a(Z)V

    .line 160
    :cond_7
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const-string v11, "Got relocate url"

    move-object v10, v4

    move-object/from16 v12, v22

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    move v14, v15

    :goto_3
    move-object v7, v4

    move v13, v15

    const/4 v5, 0x0

    move v4, v0

    move v0, v6

    goto/16 :goto_9

    .line 162
    :cond_8
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v10, 0x186a1

    const-string v12, "Cant trans to proxy server."

    move-object v11, v4

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 167
    :cond_9
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v10, 0x186a1

    const-string v12, "Cant trans to proxy server."

    move-object v11, v4

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_4 .. :try_end_4} :catch_d

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move/from16 v16, v6

    .line 118
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/g;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Relocate to: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_5 .. :try_end_5} :catch_e

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    .line 123
    :try_start_6
    invoke-interface {v3, v2, v7}, Lcom/meizu/update/filetransfer/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/b/c;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "Relocate and re proxy success"

    .line 125
    invoke-direct {v1, v4}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    .line 126
    iget-object v4, v0, Lcom/meizu/update/filetransfer/b/c;->a:Ljava/lang/String;
    :try_end_6
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_6 .. :try_end_6} :catch_c

    .line 127
    :try_start_7
    iget-object v7, v0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    if-eqz v7, :cond_b

    .line 128
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    iget-object v0, v0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Lcom/meizu/update/filetransfer/d;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object v4, v7

    :cond_b
    :goto_5
    move-object v7, v4

    move v4, v6

    move v0, v15

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move/from16 v16, v6

    .line 94
    :goto_6
    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/e;->a()I

    move-result v12

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_7 .. :try_end_7} :catch_e

    .line 98
    :try_start_8
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const-string v13, "Http response code error"

    move v10, v12

    move-object v11, v4

    move v5, v12

    move-object v12, v13

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    const/16 v7, 0x191

    if-ne v5, v7, :cond_d

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Proxy auth exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    .line 103
    iget-object v5, v1, Lcom/meizu/update/filetransfer/a/a;->a:Lcom/meizu/update/filetransfer/c/e;

    invoke-interface {v5}, Lcom/meizu/update/filetransfer/c/e;->d()V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    .line 105
    iget-object v5, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lcom/meizu/update/filetransfer/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/b/c;

    move-result-object v5

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    if-eqz v5, :cond_d

    .line 108
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->b:Lcom/meizu/update/filetransfer/c/d;

    invoke-virtual {v5, v7}, Lcom/meizu/update/filetransfer/b/c;->a(Lcom/meizu/update/filetransfer/c/d;)V

    .line 109
    iget-object v4, v5, Lcom/meizu/update/filetransfer/b/c;->a:Ljava/lang/String;

    .line 110
    iget-object v7, v5, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 111
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->c:Lcom/meizu/update/filetransfer/d;

    iget-object v5, v5, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Lcom/meizu/update/filetransfer/d;->a(Ljava/util/List;)V

    :cond_c
    const-string v5, "Re proxy success"

    .line 113
    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    :cond_d
    move-object v5, v0

    move-object v7, v4

    move v0, v6

    move v4, v0

    move v13, v15

    goto :goto_9

    :catch_9
    move-exception v0

    move/from16 v16, v6

    .line 92
    :goto_7
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v10, 0x186a0

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/f;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_8 .. :try_end_8} :catch_d

    move-object v7, v4

    move v0, v6

    move v4, v0

    move v13, v15

    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v16, :cond_e

    return v15

    :cond_e
    if-eqz v3, :cond_18

    .line 176
    :try_start_9
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/c/e;->b()Z

    move-result v8

    if-nez v8, :cond_10

    .line 177
    iget-object v15, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v18, 0x186a0

    const-string v20, "Over max retry count, error end!"

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Over max retry count, error end!"

    .line 178
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    if-nez v5, :cond_f

    goto/16 :goto_c

    .line 180
    :cond_f
    throw v5

    :cond_10
    if-nez v0, :cond_16

    if-nez v4, :cond_11

    .line 187
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/c/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object v7, v0

    .line 192
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/meizu/update/util/k;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_9
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_9 .. :try_end_9} :catch_c

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_15

    move v0, v6

    move v8, v0

    :cond_12
    const/16 v9, 0xa

    if-ge v0, v9, :cond_13

    .line 197
    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_a .. :try_end_a} :catch_c

    .line 200
    :catch_a
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/meizu/update/util/k;->i(Landroid/content/Context;)Z

    move-result v8

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wait network count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/meizu/update/filetransfer/a/a;->b(Ljava/lang/String;)V

    if-eqz v8, :cond_12

    :cond_13
    if-nez v8, :cond_14

    .line 208
    iget-object v15, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const v18, 0x186a0

    const-string v20, "No network, error end!"

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Wait network failed."

    .line 209
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const-string v0, "Wait network success, go on."

    .line 212
    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/a/a;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_b

    :cond_15
    move v0, v6

    :goto_a
    const/4 v8, 0x3

    if-ge v0, v8, :cond_17

    .line 217
    :try_start_c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_c .. :try_end_c} :catch_c

    .line 220
    :catch_b
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/a/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 225
    :cond_16
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/c/e;->e()V

    :cond_17
    :goto_b
    move-object v4, v7

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v10, v7

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    :goto_c
    return v6

    .line 231
    :cond_19
    throw v5
    :try_end_d
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_d .. :try_end_d} :catch_c

    :catch_d
    move-exception v0

    move-object v10, v4

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v10, v4

    :goto_d
    move v15, v13

    :goto_e
    if-eqz v15, :cond_1a

    .line 240
    iget-object v7, v1, Lcom/meizu/update/filetransfer/a/a;->f:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/a/a;->d:Ljava/lang/String;

    const-string v11, "User Canceled"

    move-object/from16 v12, v22

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1a
    throw v0
.end method
