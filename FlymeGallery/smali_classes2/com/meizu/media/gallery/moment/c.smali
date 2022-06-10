.class public Lcom/meizu/media/gallery/moment/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/videoEditor/i;

.field private b:Landroid/os/Handler;

.field private c:Lcom/meizu/media/gallery/moment/b/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

.field private j:Landroid/content/res/AssetFileDescriptor;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;Landroid/os/Handler;Lcom/meizu/media/gallery/moment/b/c;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c;->k:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c;->b:Landroid/os/Handler;

    .line 60
    iput-object p4, p0, Lcom/meizu/media/gallery/moment/c;->c:Lcom/meizu/media/gallery/moment/b/c;

    .line 61
    iput-object p2, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iput-wide p3, p0, Lcom/meizu/media/gallery/moment/c;->h:J

    .line 64
    sget-object p3, Lcom/meizu/media/gallery/data/bl;->ax:Ljava/lang/String;

    invoke-static {p3}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/lang/String;)Z

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c;->d:Ljava/lang/String;

    const p3, 0x7f10032e

    .line 67
    invoke-static {p1, p3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c;->f:Ljava/lang/String;

    .line 68
    iget-object p3, p0, Lcom/meizu/media/gallery/moment/c;->f:Ljava/lang/String;

    const-string p4, "mp4"

    invoke-static {p3, p4}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c;->e:Ljava/lang/String;

    .line 70
    new-instance p3, Lcom/meizu/videoEditor/i;

    iget-object p4, p0, Lcom/meizu/media/gallery/moment/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/meizu/videoEditor/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    const-string p3, "window"

    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 72
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 74
    iget-object p3, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    iget v0, p4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p4, p4, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    div-float/2addr v0, p4

    const/high16 p4, 0x44340000    # 720.0f

    mul-float/2addr v0, p4

    float-to-int p4, v0

    const/16 v0, 0x2d0

    invoke-virtual {p3, p4, v0}, Lcom/meizu/videoEditor/i;->b(II)Z

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object p4, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 79
    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    if-eqz p4, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    iget-object p4, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {p4, p3}, Lcom/meizu/videoEditor/i;->a(Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    .line 91
    iget-object p3, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {p3, p4}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object p3, Lcom/meizu/media/gallery/moment/a;->b:[Ljava/lang/String;

    iget-object p4, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result p4

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 98
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 100
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object p3, Lcom/meizu/media/gallery/moment/a;->c:[Ljava/lang/String;

    iget-object p4, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result p4

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    iget-object p3, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p3}, Lcom/meizu/videoEditor/i;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/meizu/videoEditor/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    iget-wide p1, p1, Lcom/meizu/media/gallery/data/ap;->F:J

    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/c;->g:J

    .line 108
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/moment/c;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/c;)Lcom/meizu/media/gallery/moment/b/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/c;->c:Lcom/meizu/media/gallery/moment/b/c;

    return-object p0
.end method

.method private b()Landroid/net/Uri;
    .locals 9

    const-string v0, "SaveVideoThread"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/moment/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    const/4 v5, 0x0

    const/16 v6, 0x2ecb

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 178
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 180
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "title"

    .line 181
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "datetaken"

    .line 183
    iget-wide v5, p0, Lcom/meizu/media/gallery/moment/c;->g:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_modified"

    .line 184
    iget-wide v5, p0, Lcom/meizu/media/gallery/moment/c;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mime_type"

    const-string v5, "video/mp4"

    .line 185
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    .line 186
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_size"

    .line 187
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "duration"

    .line 188
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/i;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "orientation"

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 192
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    .line 193
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolution"

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    .line 195
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "height"

    .line 196
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveVideo: values="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 200
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "saveVideo: insert video failed"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    :catch_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ecc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/c;->k:Landroid/content/Context;

    .line 214
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->j()V

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->c()V

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/c;->c:Lcom/meizu/media/gallery/moment/b/c;

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_1

    .line 220
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 224
    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/moment/c$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/moment/c$1;-><init>(Lcom/meizu/media/gallery/moment/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    new-instance v1, Lcom/meizu/media/gallery/moment/c$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/moment/c$2;-><init>(Lcom/meizu/media/gallery/moment/c;)V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/l$c;)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->d(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    :goto_0
    iput-object v2, p0, Lcom/meizu/media/gallery/moment/c;->j:Landroid/content/res/AssetFileDescriptor;

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->a:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->c()V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveVideoThread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SaveVideoThread"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/moment/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/c;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSavedMediaId(J)V

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalVideo(J)Lcom/meizu/media/gallery/data/az;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setVideoItem(Lcom/meizu/media/gallery/data/az;)V

    .line 161
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    iget-object v6, p0, Lcom/meizu/media/gallery/moment/c;->i:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save success,uri="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " result="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/c;->b:Landroid/os/Handler;

    new-instance v3, Lcom/meizu/media/gallery/moment/c$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/meizu/media/gallery/moment/c$3;-><init>(Lcom/meizu/media/gallery/moment/c;ILandroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->b(Ljava/lang/String;)Z

    .line 175
    sget-object v0, Lcom/meizu/media/gallery/data/bl;->ax:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/lang/String;)Z

    return-void
.end method
