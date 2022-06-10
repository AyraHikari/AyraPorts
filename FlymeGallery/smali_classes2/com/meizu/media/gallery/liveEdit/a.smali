.class public Lcom/meizu/media/gallery/liveEdit/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/liveEdit/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/liveEdit/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/data/ap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object p1, p2, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/a;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    iget-wide v0, p1, Lcom/meizu/media/gallery/external/util/d;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/liveEdit/a;->c:J

    .line 30
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/a;->d:I

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/liveEdit/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/liveEdit/a$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/d;->a(Lcom/a/a/e;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-boolean v1, v0, Lcom/meizu/media/gallery/external/util/d;->d:Z

    iput-boolean v1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->d:Z

    .line 84
    iget v1, v0, Lcom/meizu/media/gallery/external/util/d;->b:I

    iput v1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    .line 85
    iget v1, v0, Lcom/meizu/media/gallery/external/util/d;->c:I

    iput v1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    .line 86
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/util/d;->b()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    goto :goto_0

    .line 91
    :cond_1
    iput v8, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    .line 92
    iget v0, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->a:I

    iput v0, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    :goto_0
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "parse live struct error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/liveEdit/a$a;
    .locals 11

    const-string v0, "LiveInfoTask error: "

    const-string v1, "LiveInfoTask"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/liveEdit/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v8, v10

    const-class v9, Lcom/meizu/media/gallery/liveEdit/a$a;

    const/4 v6, 0x0

    const/16 v7, 0x2cb3

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/liveEdit/a$a;

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/liveEdit/a$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/liveEdit/a$a;-><init>()V

    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v3, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iget v6, p0, Lcom/meizu/media/gallery/liveEdit/a;->d:I

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_1

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    int-to-double v6, v6

    goto :goto_1

    :cond_1
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 42
    :goto_1
    sget v8, Lcom/meizu/media/gallery/utils/w;->m:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v3, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 44
    iget v6, p0, Lcom/meizu/media/gallery/liveEdit/a;->d:I

    if-eqz v6, :cond_2

    .line 45
    iget v6, p0, Lcom/meizu/media/gallery/liveEdit/a;->d:I

    invoke-static {v5, v6, v2}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 47
    :cond_2
    iput-object v5, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 55
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/meizu/media/gallery/liveEdit/a;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    :try_start_4
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v5

    int-to-long v7, v5

    iget-wide v9, p0, Lcom/meizu/media/gallery/liveEdit/a;->c:J

    sub-long/2addr v7, v9

    const-wide v9, 0x7fffffffffffffffL

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v5, 0x9

    .line 59
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->a:I

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/a;->b(Lcom/meizu/media/gallery/liveEdit/a$a;)V

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LiveStruct.duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/meizu/media/gallery/liveEdit/a;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " originTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 55
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    .line 66
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    move-object v4, v3

    .line 67
    :goto_5
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    return-object v3

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    :cond_4
    throw p1

    :catchall_6
    move-exception p1

    .line 36
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v2

    .line 48
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v4

    :try_start_d
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v3
.end method

.method public a(Lcom/meizu/media/gallery/liveEdit/a$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/liveEdit/a$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a(Lcom/meizu/media/gallery/liveEdit/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/a;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/liveEdit/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/liveEdit/a$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/a;->a(Lcom/meizu/media/gallery/liveEdit/a$a;)V

    return-void
.end method
