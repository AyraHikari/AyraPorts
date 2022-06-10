.class public Lcom/meizu/media/gallery/liveEdit/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/liveEdit/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/media/gallery/liveEdit/c$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/ap;IIILcom/meizu/media/gallery/liveEdit/c$a;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/c;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    iget-wide v0, p1, Lcom/meizu/media/gallery/external/util/d;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/liveEdit/c;->b:J

    .line 26
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/c;->c:I

    .line 27
    iput p3, p0, Lcom/meizu/media/gallery/liveEdit/c;->d:I

    .line 28
    iput p4, p0, Lcom/meizu/media/gallery/liveEdit/c;->e:I

    .line 29
    iput-object p5, p0, Lcom/meizu/media/gallery/liveEdit/c;->f:Lcom/meizu/media/gallery/liveEdit/c$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Void;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x2cda

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v8, Lcom/meizu/media/gallery/liveEdit/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    :try_start_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, v8, Lcom/meizu/media/gallery/liveEdit/c;->b:J

    sub-long v12, v4, v6

    const-wide v14, 0x7fffffffffffffffL

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v4, 0x9

    .line 39
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    iget v5, v8, Lcom/meizu/media/gallery/liveEdit/c;->d:I

    .line 43
    iget v6, v8, Lcom/meizu/media/gallery/liveEdit/c;->e:I

    rem-int/lit16 v6, v6, 0xb4

    const v7, 0x7fffffff

    if-eqz v6, :cond_1

    .line 44
    iget v5, v8, Lcom/meizu/media/gallery/liveEdit/c;->d:I

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    .line 48
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v6, v10, :cond_4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move v14, v5

    move v15, v7

    .line 49
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    .line 51
    iget-object v0, v8, Lcom/meizu/media/gallery/liveEdit/c;->f:Lcom/meizu/media/gallery/liveEdit/c$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/liveEdit/c$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 54
    :cond_2
    :try_start_4
    iget v10, v8, Lcom/meizu/media/gallery/liveEdit/c;->e:I

    invoke-static {v6, v10, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 55
    iget-object v10, v8, Lcom/meizu/media/gallery/liveEdit/c;->f:Lcom/meizu/media/gallery/liveEdit/c$a;

    invoke-interface {v10, v9, v6}, Lcom/meizu/media/gallery/liveEdit/c$a;->a(ILandroid/graphics/Bitmap;)V

    .line 57
    iget v9, v8, Lcom/meizu/media/gallery/liveEdit/c;->c:I

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v9, v6

    float-to-int v6, v9

    move v9, v0

    :goto_1
    if-gt v9, v6, :cond_4

    mul-int v10, v9, v4

    mul-int/lit16 v10, v10, 0x3e8

    .line 59
    div-int/2addr v10, v6

    int-to-long v11, v10

    const/4 v13, 0x3

    move-object v10, v3

    move v14, v5

    move v15, v7

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 61
    iget v11, v8, Lcom/meizu/media/gallery/liveEdit/c;->e:I

    invoke-static {v10, v11, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 63
    :cond_3
    iget-object v11, v8, Lcom/meizu/media/gallery/liveEdit/c;->f:Lcom/meizu/media/gallery/liveEdit/c$a;

    invoke-interface {v11, v9, v10}, Lcom/meizu/media/gallery/liveEdit/c$a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 66
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    .line 35
    :goto_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 66
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 67
    :goto_4
    :try_start_9
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, v8, Lcom/meizu/media/gallery/liveEdit/c;->f:Lcom/meizu/media/gallery/liveEdit/c$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/liveEdit/c$a;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    return-object v1

    :catchall_6
    move-exception v0

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    :cond_6
    throw v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
