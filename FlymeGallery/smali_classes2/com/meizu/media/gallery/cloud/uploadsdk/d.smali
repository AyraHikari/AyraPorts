.class public Lcom/meizu/media/gallery/cloud/uploadsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;

.field private b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

.field private c:Lcom/alibaba/sdk/android/oss/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSS;Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/OSS;",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;",
            "Lcom/meizu/media/gallery/cloud/uploadsdk/c;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    .line 48
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->h:Z

    .line 54
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a:Lcom/alibaba/sdk/android/oss/OSS;

    .line 55
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    .line 56
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/uploadsdk/d;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x86a

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->b()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->c()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->d()I

    move-result v4

    .line 78
    :try_start_0
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/u;

    invoke-direct {v6, v1, v2, v0}, Lcom/alibaba/sdk/android/oss/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v7, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v7, v6}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/u;)Lcom/alibaba/sdk/android/oss/model/v;

    move-result-object v6

    const-string v7, "ListPartsFound"

    .line 81
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/v;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/v;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/sdk/android/oss/model/aa;

    .line 84
    iget-object v11, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d:Ljava/util/List;

    new-instance v12, Lcom/alibaba/sdk/android/oss/model/z;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/aa;->a()I

    move-result v13

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/aa;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lcom/alibaba/sdk/android/oss/model/z;-><init>(ILjava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-long v6, v4

    .line 89
    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    .line 90
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    .line 94
    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object v3

    .line 96
    iget-wide v12, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    div-long/2addr v12, v6

    long-to-int v12, v12

    iget-wide v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    rem-long/2addr v13, v6

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    move v9, v10

    :cond_2
    add-int/2addr v12, v9

    if-gt v4, v12, :cond_3

    add-int/lit8 v9, v4, -0x1

    int-to-long v9, v9

    mul-long/2addr v9, v6

    .line 98
    iput-wide v9, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v9, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    iput-wide v9, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    .line 103
    :goto_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_2
    :try_start_1
    iget-wide v10, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    cmp-long v10, v15, v10

    if-gez v10, :cond_5

    .line 107
    iget-wide v10, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    sub-long/2addr v10, v15

    invoke-virtual {v9, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    if-eqz v13, :cond_4

    add-long/2addr v15, v10

    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip failed! [fileLength]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " [needSkip]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-gt v4, v12, :cond_7

    .line 115
    new-instance v10, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    invoke-direct {v10, v1, v2, v0, v4}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    new-instance v11, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;

    invoke-direct {v11, v8, v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/d$1;-><init>(Lcom/meizu/media/gallery/cloud/uploadsdk/d;Lcom/alibaba/sdk/android/oss/callback/b;)V

    invoke-virtual {v10, v11}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V

    .line 129
    iget-wide v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->f:J

    move-wide v15, v6

    iget-wide v5, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    sub-long/2addr v13, v5

    move-wide v5, v15

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v7, v13

    .line 130
    invoke-static {v9, v7}, Lcom/alibaba/sdk/android/oss/common/b/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v13

    .line 131
    invoke-static {v13}, Lcom/alibaba/sdk/android/oss/common/b/a;->c([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10, v13}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a([B)V

    .line 133
    iget-object v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v13, v10}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/af;

    move-result-object v10

    .line 135
    iget-object v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d:Ljava/util/List;

    new-instance v14, Lcom/alibaba/sdk/android/oss/model/z;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/model/af;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v4, v10}, Lcom/alibaba/sdk/android/oss/model/z;-><init>(ILjava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-wide v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    move v10, v12

    int-to-long v11, v7

    add-long/2addr v13, v11

    iput-wide v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    add-int/lit8 v4, v4, 0x1

    const-string v7, "UploadPartIndex"

    add-int/lit8 v11, v4, -0x1

    .line 139
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "UploadPartSize"

    .line 140
    iget-wide v11, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->e:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v1, "MultiPartUpload"

    const-string v2, "Pause"

    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "UploadId"

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    :cond_6
    move-wide v6, v5

    move v12, v10

    goto :goto_3

    .line 150
    :cond_7
    :try_start_2
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/a;

    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->d:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/alibaba/sdk/android/oss/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/a;)Lcom/alibaba/sdk/android/oss/model/b;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/meizu/media/gallery/cloud/uploadsdk/c;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;-><init>(Lcom/alibaba/sdk/android/oss/model/b;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c()V

    const-string v2, "multipartUpload"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart upload success! Location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 174
    :goto_4
    :try_start_3
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 175
    throw v0

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    const-string v1, "ErrorCode"

    .line 166
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RequestId"

    .line 167
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HostId"

    .line 168
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RawMessage"

    .line 169
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 171
    throw v0

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 161
    :goto_6
    new-instance v1, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v5

    .line 177
    :goto_7
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 178
    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x86b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->c()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->a()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InitUpload"

    .line 188
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/p;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v2, v1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/p;)Lcom/alibaba/sdk/android/oss/model/q;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/q;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 202
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 203
    throw v1

    :catch_1
    move-exception v1

    .line 194
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ErrorCode"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestId"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HostId"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RawMessage"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->c:Lcom/alibaba/sdk/android/oss/callback/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b:Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    .line 199
    throw v1
.end method
